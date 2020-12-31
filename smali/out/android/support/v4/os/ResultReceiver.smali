.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/ResultReceiver$a;,
        Landroid/support/v4/os/ResultReceiver$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Landroid/os/Handler;

.field c:Landroid/support/v4/os/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 144
    new-instance v0, Landroid/support/v4/os/ResultReceiver$1;

    invoke-direct {v0}, Landroid/support/v4/os/ResultReceiver$1;-><init>()V

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->a:Z

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->b:Landroid/os/Handler;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/os/a$a;->a(Landroid/os/IBinder;)Landroid/support/v4/os/a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/a;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .registers 5

    .line 96
    iget-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->a:Z

    if-eqz v0, :cond_17

    .line 97
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->b:Landroid/os/Handler;

    if-eqz v0, :cond_13

    .line 98
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->b:Landroid/os/Handler;

    new-instance v1, Landroid/support/v4/os/ResultReceiver$b;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/os/ResultReceiver$b;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    .line 100
    :cond_13
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    :goto_16
    return-void

    .line 105
    :cond_17
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/a;

    if-eqz v0, :cond_20

    .line 107
    :try_start_1b
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/os/a;->a(ILandroid/os/Bundle;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_20} :catch_20

    :catch_20
    :cond_20
    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 130
    monitor-enter p0

    .line 131
    :try_start_1
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/a;

    if-nez p2, :cond_c

    .line 132
    new-instance p2, Landroid/support/v4/os/ResultReceiver$a;

    invoke-direct {p2, p0}, Landroid/support/v4/os/ResultReceiver$a;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/a;

    .line 134
    :cond_c
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/a;

    invoke-interface {p2}, Landroid/support/v4/os/a;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 135
    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    throw p1
.end method
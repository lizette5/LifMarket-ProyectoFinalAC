.class public Lcom/google/firebase/iid/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/zzl$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/iid/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Lcom/google/firebase/iid/aw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    new-instance v0, Lcom/google/firebase/iid/an;

    invoke-direct {v0}, Lcom/google/firebase/iid/an;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzl;->a:Landroid/os/Messenger;

    return-void

    .line 4
    :cond_11
    new-instance v0, Lcom/google/firebase/iid/ax;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/ax;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzl;->b:Lcom/google/firebase/iid/aw;

    return-void
.end method

.method private final a()Landroid/os/IBinder;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/google/firebase/iid/zzl;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/firebase/iid/zzl;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/google/firebase/iid/zzl;->b:Lcom/google/firebase/iid/aw;

    invoke-interface {v0}, Lcom/google/firebase/iid/aw;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/firebase/iid/zzl;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lcom/google/firebase/iid/zzl;->a:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    .line 8
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/iid/zzl;->b:Lcom/google/firebase/iid/aw;

    invoke-interface {v0, p1}, Lcom/google/firebase/iid/aw;->a(Landroid/os/Message;)V

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 13
    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/google/firebase/iid/zzl;->a()Landroid/os/IBinder;

    move-result-object v1

    check-cast p1, Lcom/google/firebase/iid/zzl;

    invoke-direct {p1}, Lcom/google/firebase/iid/zzl;->a()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_12} :catch_13

    return p1

    :catch_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/iid/zzl;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 18
    iget-object p2, p0, Lcom/google/firebase/iid/zzl;->a:Landroid/os/Messenger;

    if-eqz p2, :cond_e

    .line 19
    iget-object p2, p0, Lcom/google/firebase/iid/zzl;->a:Landroid/os/Messenger;

    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    .line 20
    :cond_e
    iget-object p2, p0, Lcom/google/firebase/iid/zzl;->b:Lcom/google/firebase/iid/aw;

    invoke-interface {p2}, Lcom/google/firebase/iid/aw;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method

.class public Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/CastMediaOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lcom/google/android/gms/internal/cast/bp;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/cast/framework/media/r;

.field private final e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/cast/bp;

    const-string v1, "CastMediaOptions"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Lcom/google/android/gms/internal/cast/bp;

    .line 48
    new-instance v0, Lcom/google/android/gms/cast/framework/media/f;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Ljava/lang/String;

    if-nez p3, :cond_b

    const/4 p1, 0x0

    goto :goto_1d

    :cond_b
    const-string p1, "com.google.android.gms.cast.framework.media.IImagePicker"

    .line 7
    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 8
    instance-of p2, p1, Lcom/google/android/gms/cast/framework/media/r;

    if-eqz p2, :cond_18

    .line 9
    check-cast p1, Lcom/google/android/gms/cast/framework/media/r;

    goto :goto_1d

    .line 10
    :cond_18
    new-instance p1, Lcom/google/android/gms/cast/framework/media/x;

    invoke-direct {p1, p3}, Lcom/google/android/gms/cast/framework/media/x;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_1d
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Lcom/google/android/gms/cast/framework/media/r;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 13
    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/google/android/gms/cast/framework/media/a;
    .registers 7

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Lcom/google/android/gms/cast/framework/media/r;

    if-eqz v0, :cond_2a

    .line 20
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Lcom/google/android/gms/cast/framework/media/r;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/r;->b()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/a;
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    .line 22
    sget-object v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getWrappedClientObject"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/media/r;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 30
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 33
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Lcom/google/android/gms/cast/framework/media/r;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_21

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Lcom/google/android/gms/cast/framework/media/r;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/r;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_21
    const/4 v3, 0x4

    .line 38
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x5

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v3

    .line 41
    invoke-static {p1, v1, v3, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f:Z

    .line 44
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 45
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method

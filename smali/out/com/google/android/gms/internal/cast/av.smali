.class public final Lcom/google/android/gms/internal/cast/av;
.super Lcom/google/android/gms/common/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/h<",
        "Lcom/google/android/gms/internal/cast/bm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .registers 13

    const/16 v3, 0xa1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "com.google.android.gms.cast.internal.ICastService"

    .line 11
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/bm;

    if-eqz v1, :cond_11

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/cast/bm;

    return-object v0

    .line 14
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/cast/bn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/bn;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.cast.internal.ICastService"

    return-object v0
.end method

.method public final f()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final s_()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final u()[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 5
    sget-object v0, Lcom/google/android/gms/cast/j;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

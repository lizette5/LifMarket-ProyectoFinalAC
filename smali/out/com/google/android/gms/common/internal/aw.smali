.class public abstract Lcom/google/android/gms/common/internal/aw;
.super Lcom/google/android/gms/internal/c/b;

# interfaces
.implements Lcom/google/android/gms/common/internal/av;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/av;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/common/internal/av;

    if-eqz v1, :cond_11

    .line 5
    check-cast v0, Lcom/google/android/gms/common/internal/av;

    return-object v0

    .line 6
    :cond_11
    new-instance v0, Lcom/google/android/gms/common/internal/ax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/ax;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

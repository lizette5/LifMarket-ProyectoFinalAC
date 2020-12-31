.class public abstract Lcom/google/android/gms/cast/framework/ag$a;
.super Lcom/google/android/gms/internal/cast/y;

# interfaces
.implements Lcom/google/android/gms/cast/framework/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/ag;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.cast.framework.IReconnectionService"

    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/cast/framework/ag;

    if-eqz v1, :cond_11

    .line 5
    check-cast v0, Lcom/google/android/gms/cast/framework/ag;

    return-object v0

    .line 6
    :cond_11
    new-instance v0, Lcom/google/android/gms/cast/framework/ah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/ah;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

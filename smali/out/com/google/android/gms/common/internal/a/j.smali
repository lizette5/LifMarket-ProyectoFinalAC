.class public final Lcom/google/android/gms/common/internal/a/j;
.super Lcom/google/android/gms/common/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/h<",
        "Lcom/google/android/gms/common/internal/a/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .registers 13

    const/16 v3, 0x27

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
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/gms/common/internal/a/m;

    if-eqz v1, :cond_11

    .line 11
    check-cast v0, Lcom/google/android/gms/common/internal/a/m;

    return-object v0

    .line 12
    :cond_11
    new-instance v0, Lcom/google/android/gms/common/internal/a/n;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/a/n;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    return-object v0
.end method

.method public final s_()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.common.service.START"

    return-object v0
.end method

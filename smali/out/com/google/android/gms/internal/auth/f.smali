.class public final Lcom/google/android/gms/internal/auth/f;
.super Lcom/google/android/gms/common/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/h<",
        "Lcom/google/android/gms/internal/auth/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/auth/api/c;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .registers 14

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    if-nez p4, :cond_15

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/f;->e:Landroid/os/Bundle;

    return-void

    .line 3
    :cond_15
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 18
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/g;

    if-eqz v1, :cond_11

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/auth/g;

    return-object v0

    .line 21
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/auth/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method public final f()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method public final j()Z
    .registers 3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/f;->B()Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lcom/google/android/gms/auth/api/b;->a:Lcom/google/android/gms/common/api/a;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/api/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method protected final s_()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method

.method protected final v()Landroid/os/Bundle;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/f;->e:Landroid/os/Bundle;

    return-object v0
.end method

.class public Lcom/google/android/gms/cast/framework/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/cast/bp;


# instance fields
.field private final b:Lcom/google/android/gms/cast/framework/ak;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/cast/bp;

    const-string v1, "SessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/j;->a:Lcom/google/android/gms/internal/cast/bp;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/ak;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/j;->b:Lcom/google/android/gms/cast/framework/ak;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/j;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/framework/i;
    .registers 7

    const-string v0, "Must be called from the main thread."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/j;->b:Lcom/google/android/gms/cast/framework/ak;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/ak;->a()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/i;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    move-exception v0

    .line 8
    sget-object v1, Lcom/google/android/gms/cast/framework/j;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getWrappedCurrentSession"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/ak;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/cast/framework/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/k<",
            "Lcom/google/android/gms/cast/framework/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 26
    const-class v0, Lcom/google/android/gms/cast/framework/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/j;->a(Lcom/google/android/gms/cast/framework/k;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/k;Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/cast/framework/i;",
            ">(",
            "Lcom/google/android/gms/cast/framework/k<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 31
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/j;->b:Lcom/google/android/gms/cast/framework/ak;

    new-instance v1, Lcom/google/android/gms/cast/framework/r;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/r;-><init>(Lcom/google/android/gms/cast/framework/k;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/ak;->a(Lcom/google/android/gms/cast/framework/am;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p1

    .line 34
    sget-object p2, Lcom/google/android/gms/cast/framework/j;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v0, "Unable to call %s on %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "addSessionManagerListener"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/ak;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 36
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .registers 8

    const-string v0, "Must be called from the main thread."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/j;->b:Lcom/google/android/gms/cast/framework/ak;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/cast/framework/ak;->a(ZZ)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    .line 21
    sget-object v1, Lcom/google/android/gms/cast/framework/j;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "endCurrentSession"

    aput-object v5, v3, v4

    const-class v4, Lcom/google/android/gms/cast/framework/ak;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 23
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/cast/framework/d;
    .registers 3

    const-string v0, "Must be called from the main thread."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/j;->a()Lcom/google/android/gms/cast/framework/i;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 14
    instance-of v1, v0, Lcom/google/android/gms/cast/framework/d;

    if-eqz v1, :cond_12

    .line 15
    check-cast v0, Lcom/google/android/gms/cast/framework/d;

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/cast/framework/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/k<",
            "Lcom/google/android/gms/cast/framework/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 39
    const-class v0, Lcom/google/android/gms/cast/framework/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/j;->b(Lcom/google/android/gms/cast/framework/k;Ljava/lang/Class;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/k;Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/cast/framework/i;",
            ">(",
            "Lcom/google/android/gms/cast/framework/k<",
            "TT;>;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    if-nez p1, :cond_b

    return-void

    .line 45
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/j;->b:Lcom/google/android/gms/cast/framework/ak;

    new-instance v1, Lcom/google/android/gms/cast/framework/r;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/r;-><init>(Lcom/google/android/gms/cast/framework/k;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/ak;->b(Lcom/google/android/gms/cast/framework/am;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p1

    .line 48
    sget-object p2, Lcom/google/android/gms/cast/framework/j;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v0, "Unable to call %s on %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "removeSessionManagerListener"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/ak;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 50
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/b/a;
    .registers 7

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/j;->b:Lcom/google/android/gms/cast/framework/ak;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/ak;->b()Lcom/google/android/gms/b/a;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 93
    sget-object v1, Lcom/google/android/gms/cast/framework/j;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getWrappedThis"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/ak;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 95
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

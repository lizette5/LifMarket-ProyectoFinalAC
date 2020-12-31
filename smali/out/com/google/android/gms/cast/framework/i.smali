.class public abstract Lcom/google/android/gms/cast/framework/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/i$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/cast/bp;


# instance fields
.field private final b:Lcom/google/android/gms/cast/framework/ai;

.field private final c:Lcom/google/android/gms/cast/framework/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/cast/bp;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/i;->a:Lcom/google/android/gms/internal/cast/bp;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/framework/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/i$a;-><init>(Lcom/google/android/gms/cast/framework/i;Lcom/google/android/gms/cast/framework/q;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/i;->c:Lcom/google/android/gms/cast/framework/i$a;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i;->c:Lcom/google/android/gms/cast/framework/i$a;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/cast/ca;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/o;)Lcom/google/android/gms/cast/framework/ai;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/i;->b:Lcom/google/android/gms/cast/framework/ai;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .registers 7

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i;->b:Lcom/google/android/gms/cast/framework/ai;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/ai;->a(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 75
    sget-object v0, Lcom/google/android/gms/cast/framework/i;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "notifyFailedToStartSession"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/ai;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 77
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method protected abstract a(Z)V
.end method

.method protected final b(I)V
    .registers 7

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i;->b:Lcom/google/android/gms/cast/framework/ai;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/ai;->b(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 82
    sget-object v0, Lcom/google/android/gms/cast/framework/i;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "notifySessionEnded"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/ai;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 84
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method protected final c(I)V
    .registers 7

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i;->b:Lcom/google/android/gms/cast/framework/ai;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/ai;->c(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 96
    sget-object v0, Lcom/google/android/gms/cast/framework/i;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "notifyFailedToResumeSession"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/ai;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 98
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract c(Landroid/os/Bundle;)V
.end method

.method public d()J
    .registers 3

    const-string v0, "Must be called from the main thread."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected abstract d(Landroid/os/Bundle;)V
.end method

.method public f()Z
    .registers 8

    const-string v0, "Must be called from the main thread."

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 24
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i;->b:Lcom/google/android/gms/cast/framework/ai;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/ai;->b()Z

    move-result v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_b} :catch_c

    return v0

    :catch_c
    move-exception v0

    .line 26
    sget-object v1, Lcom/google/android/gms/cast/framework/i;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isConnected"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-class v6, Lcom/google/android/gms/cast/framework/ai;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public g()Z
    .registers 8

    const-string v0, "Must be called from the main thread."

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 31
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i;->b:Lcom/google/android/gms/cast/framework/ai;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/ai;->c()Z

    move-result v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_b} :catch_c

    return v0

    :catch_c
    move-exception v0

    .line 33
    sget-object v1, Lcom/google/android/gms/cast/framework/i;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isConnecting"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-class v6, Lcom/google/android/gms/cast/framework/ai;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 35
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public h()Z
    .registers 8

    const-string v0, "Must be called from the main thread."

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 52
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i;->b:Lcom/google/android/gms/cast/framework/ai;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/ai;->d()Z

    move-result v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_b} :catch_c

    return v0

    :catch_c
    move-exception v0

    .line 54
    sget-object v1, Lcom/google/android/gms/cast/framework/i;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isResuming"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-class v6, Lcom/google/android/gms/cast/framework/ai;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 56
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public final i()Lcom/google/android/gms/b/a;
    .registers 7

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i;->b:Lcom/google/android/gms/cast/framework/ai;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/ai;->a()Lcom/google/android/gms/b/a;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 109
    sget-object v1, Lcom/google/android/gms/cast/framework/i;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getWrappedObject"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/ai;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 111
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

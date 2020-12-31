.class final Lcom/google/android/gms/common/api/internal/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bl;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/cq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/cq;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/cq;Lcom/google/android/gms/common/api/internal/cr;)V
    .registers 3

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cs;-><init>(Lcom/google/android/gms/common/api/internal/cq;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 5

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/api/internal/cq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cq;->c(Lcom/google/android/gms/common/api/internal/cq;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cq;->d(Lcom/google/android/gms/common/api/internal/cq;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cq;->d(Lcom/google/android/gms/common/api/internal/cq;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_3f

    .line 21
    :cond_26
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/api/internal/cq;Z)Z

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/cq;->e(Lcom/google/android/gms/common/api/internal/cq;)Lcom/google/android/gms/common/api/internal/ax;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/ax;->onConnectionSuspended(I)V
    :try_end_35
    .catchall {:try_start_9 .. :try_end_35} :catchall_54

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/api/internal/cq;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 17
    :cond_3f
    :goto_3f
    :try_start_3f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/api/internal/cq;Z)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/api/internal/cq;IZ)V
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_54

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/api/internal/cq;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_54
    move-exception p1

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/api/internal/cq;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/api/internal/cq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/api/internal/cq;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/api/internal/cq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cq;->b(Lcom/google/android/gms/common/api/internal/cq;)V
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_24

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/api/internal/cq;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_24
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/api/internal/cq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/api/internal/cq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/api/internal/cq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cq;->b(Lcom/google/android/gms/common/api/internal/cq;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1d

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/api/internal/cq;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1d
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/api/internal/cq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

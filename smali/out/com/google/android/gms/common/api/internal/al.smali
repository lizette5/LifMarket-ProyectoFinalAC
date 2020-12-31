.class final Lcom/google/android/gms/common/api/internal/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/ac;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/ac;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/common/api/internal/ad;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/al;-><init>(Lcom/google/android/gms/common/api/internal/ac;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 4

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ac;->i(Lcom/google/android/gms/common/api/internal/ac;)Lcom/google/android/gms/common/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->k()Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ac;->c(Lcom/google/android/gms/common/api/internal/ac;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ac;->f(Lcom/google/android/gms/common/api/internal/ac;)Lcom/google/android/gms/signin/e;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_41

    if-nez p1, :cond_27

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ac;->c(Lcom/google/android/gms/common/api/internal/ac;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 7
    :cond_27
    :try_start_27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ac;->f(Lcom/google/android/gms/common/api/internal/ac;)Lcom/google/android/gms/signin/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/aj;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/aj;-><init>(Lcom/google/android/gms/common/api/internal/ac;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/e;->a(Lcom/google/android/gms/signin/internal/d;)V
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_41

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ac;->c(Lcom/google/android/gms/common/api/internal/ac;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_41
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ac;->c(Lcom/google/android/gms/common/api/internal/ac;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 11
    :cond_4c
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ac;->f(Lcom/google/android/gms/common/api/internal/ac;)Lcom/google/android/gms/signin/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/aj;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/aj;-><init>(Lcom/google/android/gms/common/api/internal/ac;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/e;->a(Lcom/google/android/gms/signin/internal/d;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ac;->c(Lcom/google/android/gms/common/api/internal/ac;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/ac;->b(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ac;->j(Lcom/google/android/gms/common/api/internal/ac;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ac;->k(Lcom/google/android/gms/common/api/internal/ac;)V

    goto :goto_21

    .line 18
    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_2b

    .line 19
    :goto_21
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ac;->c(Lcom/google/android/gms/common/api/internal/ac;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2b
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ac;->c(Lcom/google/android/gms/common/api/internal/ac;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    return-void
.end method

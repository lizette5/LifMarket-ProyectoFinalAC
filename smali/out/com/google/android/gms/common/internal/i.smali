.class public final Lcom/google/android/gms/common/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/internal/i$a;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Z

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/i$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/i;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/i;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/i;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/i;->e:Z

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/i;->g:Z

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/i;->i:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/internal/i$a;

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/b/j;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/b/j;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/i;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/i;->e:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final a(I)V
    .registers 10

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->h:Landroid/os/Handler;

    const-string v1, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_10
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/i;->g:Z

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/i;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/common/internal/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 44
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_27
    :goto_27
    if-ge v5, v3, :cond_49

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/common/api/f$b;

    .line 45
    iget-boolean v7, p0, Lcom/google/android/gms/common/internal/i;->e:Z

    if-eqz v7, :cond_49

    iget-object v7, p0, Lcom/google/android/gms/common/internal/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v2, :cond_49

    .line 46
    iget-object v7, p0, Lcom/google/android/gms/common/internal/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 47
    invoke-interface {v6, p1}, Lcom/google/android/gms/common/api/f$b;->onConnectionSuspended(I)V

    goto :goto_27

    .line 49
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/common/internal/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    iput-boolean v4, p0, Lcom/google/android/gms/common/internal/i;->g:Z

    .line 51
    monitor-exit v0

    return-void

    :catchall_52
    move-exception p1

    monitor-exit v0
    :try_end_54
    .catchall {:try_start_10 .. :try_end_54} :catchall_52

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 10

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->h:Landroid/os/Handler;

    const-string v1, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_a
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/i;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i;->h:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/common/internal/i;->g:Z

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/i;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/internal/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 28
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_3a
    :goto_3a
    if-ge v5, v4, :cond_64

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/common/api/f$b;

    .line 29
    iget-boolean v7, p0, Lcom/google/android/gms/common/internal/i;->e:Z

    if-eqz v7, :cond_64

    iget-object v7, p0, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/internal/i$a;

    .line 30
    invoke-interface {v7}, Lcom/google/android/gms/common/internal/i$a;->h()Z

    move-result v7

    if-eqz v7, :cond_64

    iget-object v7, p0, Lcom/google/android/gms/common/internal/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v2, :cond_64

    .line 32
    iget-object v7, p0, Lcom/google/android/gms/common/internal/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    .line 33
    invoke-interface {v6, p1}, Lcom/google/android/gms/common/api/f$b;->onConnected(Landroid/os/Bundle;)V

    goto :goto_3a

    .line 35
    :cond_64
    iget-object p1, p0, Lcom/google/android/gms/common/internal/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/i;->g:Z

    .line 37
    monitor-exit v0

    return-void

    :catchall_6d
    move-exception p1

    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_a .. :try_end_6f} :catchall_6d

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 9

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->h:Landroid/os/Handler;

    const-string v1, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/i;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/common/internal/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 57
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_24
    :goto_24
    if-ge v4, v3, :cond_49

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/common/api/f$c;

    .line 58
    iget-boolean v6, p0, Lcom/google/android/gms/common/internal/i;->e:Z

    if-eqz v6, :cond_47

    iget-object v6, p0, Lcom/google/android/gms/common/internal/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v6, v2, :cond_3b

    goto :goto_47

    .line 60
    :cond_3b
    iget-object v6, p0, Lcom/google/android/gms/common/internal/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 61
    invoke-interface {v5, p1}, Lcom/google/android/gms/common/api/f$c;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_24

    .line 59
    :cond_47
    :goto_47
    monitor-exit v0

    return-void

    .line 63
    :cond_49
    monitor-exit v0

    return-void

    :catchall_4b
    move-exception p1

    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_10 .. :try_end_4d} :catchall_4b

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/f$b;)V
    .registers 7

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "GmsClientEvents"

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "registerConnectionCallbacks(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already registered"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3d

    .line 68
    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_6 .. :try_end_3e} :catchall_53

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/internal/i$a;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/i$a;->h()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/i;->h:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_52
    return-void

    :catchall_53
    move-exception p1

    .line 69
    :try_start_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/f$c;)V
    .registers 6

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "GmsClientEvents"

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "registerConnectionFailedListener(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3d

    .line 89
    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_3d
    monitor-exit v0

    return-void

    :catchall_3f
    move-exception p1

    monitor-exit v0
    :try_end_41
    .catchall {:try_start_6 .. :try_end_41} :catchall_3f

    throw p1
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/i;->e:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/f$c;)V
    .registers 6

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string v1, "GmsClientEvents"

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_37
    monitor-exit v0

    return-void

    :catchall_39
    move-exception p1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_6 .. :try_end_3b} :catchall_39

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 101
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    .line 102
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/f$b;

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_c
    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/i;->e:Z

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/internal/i$a;

    .line 105
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/i$a;->h()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/google/android/gms/common/internal/i;->b:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/internal/i$a;

    invoke-interface {v2}, Lcom/google/android/gms/common/internal/i$a;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 108
    invoke-interface {p1, v2}, Lcom/google/android/gms/common/api/f$b;->onConnected(Landroid/os/Bundle;)V

    .line 109
    :cond_29
    monitor-exit v0

    return v1

    :catchall_2b
    move-exception p1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_2b

    throw p1

    :cond_2e
    const-string v0, "GmsClientEvents"

    .line 111
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

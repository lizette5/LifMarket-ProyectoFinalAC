.class final Lcom/google/android/gms/common/internal/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Landroid/os/IBinder;

.field private final e:Lcom/google/android/gms/common/internal/j$a;

.field private f:Landroid/content/ComponentName;

.field private final synthetic g:Lcom/google/android/gms/common/internal/an;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/an;Lcom/google/android/gms/common/internal/j$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ao;->e:Lcom/google/android/gms/common/internal/j$a;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ao;->a:Ljava/util/Set;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/ao;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 4

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/an;->d(Lcom/google/android/gms/common/internal/an;)Lcom/google/android/gms/common/stats/a;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/common/internal/an;->c(Lcom/google/android/gms/common/internal/an;)Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/ao;->e:Lcom/google/android/gms/common/internal/j$a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->c(Lcom/google/android/gms/common/internal/an;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/j$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/common/internal/ao;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/google/android/gms/common/internal/ao;->b:I

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->d(Lcom/google/android/gms/common/internal/an;)Lcom/google/android/gms/common/stats/a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->c(Lcom/google/android/gms/common/internal/an;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->e:Lcom/google/android/gms/common/internal/j$a;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/common/internal/an;->c(Lcom/google/android/gms/common/internal/an;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/j$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->e:Lcom/google/android/gms/common/internal/j$a;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/j$a;->c()I

    move-result v6

    move-object v3, p1

    move-object v5, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/ao;->c:Z

    .line 31
    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/ao;->c:Z

    if-eqz p1, :cond_4a

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->b(Lcom/google/android/gms/common/internal/an;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->e:Lcom/google/android/gms/common/internal/j$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Lcom/google/android/gms/common/internal/an;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/an;->e(Lcom/google/android/gms/common/internal/an;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_4a
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lcom/google/android/gms/common/internal/ao;->b:I

    .line 36
    :try_start_4d
    iget-object p1, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->d(Lcom/google/android/gms/common/internal/an;)Lcom/google/android/gms/common/stats/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->c(Lcom/google/android/gms/common/internal/an;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_5c} :catch_5d

    return-void

    :catch_5d
    return-void
.end method

.method public final a()Z
    .registers 2

    .line 53
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ao;->c:Z

    return v0
.end method

.method public final a(Landroid/content/ServiceConnection;)Z
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .registers 2

    .line 54
    iget v0, p0, Lcom/google/android/gms/common/internal/ao;->b:I

    return v0
.end method

.method public final b(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 3

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/an;->d(Lcom/google/android/gms/common/internal/an;)Lcom/google/android/gms/common/stats/a;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/an;->c(Lcom/google/android/gms/common/internal/an;)Landroid/content/Context;

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/common/internal/ao;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->b(Lcom/google/android/gms/common/internal/an;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->e:Lcom/google/android/gms/common/internal/j$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->d(Lcom/google/android/gms/common/internal/an;)Lcom/google/android/gms/common/stats/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->c(Lcom/google/android/gms/common/internal/an;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/ao;->c:Z

    const/4 p1, 0x2

    .line 43
    iput p1, p0, Lcom/google/android/gms/common/internal/ao;->b:I

    return-void
.end method

.method public final c()Z
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/os/IBinder;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final e()Landroid/content/ComponentName;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->f:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->a(Lcom/google/android/gms/common/internal/an;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/an;->b(Lcom/google/android/gms/common/internal/an;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ao;->e:Lcom/google/android/gms/common/internal/j$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ao;->d:Landroid/os/IBinder;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ao;->f:Landroid/content/ComponentName;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 11
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_1d

    .line 13
    :cond_2d
    iput v3, p0, Lcom/google/android/gms/common/internal/ao;->b:I

    .line 14
    monitor-exit v0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_31

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->a(Lcom/google/android/gms/common/internal/an;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 16
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/an;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/an;->b(Lcom/google/android/gms/common/internal/an;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ao;->e:Lcom/google/android/gms/common/internal/j$a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/common/internal/ao;->d:Landroid/os/IBinder;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ao;->f:Landroid/content/ComponentName;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 20
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_1e

    :cond_2e
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/google/android/gms/common/internal/ao;->b:I

    .line 23
    monitor-exit v0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_33

    throw p1
.end method

.class public final Lcom/google/android/gms/internal/ads/arj;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/avm<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/aqp;

.field private final c:Lcom/google/android/gms/internal/ads/zn;

.field private final d:Lcom/google/android/gms/internal/ads/b;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/aqp;Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/avm<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/aqp;",
            "Lcom/google/android/gms/internal/ads/zn;",
            "Lcom/google/android/gms/internal/ads/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/arj;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/arj;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/arj;->b:Lcom/google/android/gms/internal/ads/aqp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/arj;->c:Lcom/google/android/gms/internal/ads/zn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/arj;->d:Lcom/google/android/gms/internal/ads/b;

    return-void
.end method

.method private final b()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/arj;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/avm;

    :try_start_c
    const-string v3, "network-queue-take"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/avm;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/avm;->g()Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/avm;->d()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/arj;->b:Lcom/google/android/gms/internal/ads/aqp;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/aqp;->a(Lcom/google/android/gms/internal/ads/avm;)Lcom/google/android/gms/internal/ads/atl;

    move-result-object v3

    const-string v4, "network-http-complete"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/avm;->b(Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/atl;->e:Z

    if-eqz v4, :cond_39

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/avm;->l()Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v3, "not-modified"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/avm;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/avm;->m()V

    return-void

    :cond_39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/avm;->a(Lcom/google/android/gms/internal/ads/atl;)Lcom/google/android/gms/internal/ads/bbm;

    move-result-object v3

    const-string v4, "network-parse-complete"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/avm;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/avm;->h()Z

    move-result v4

    if-eqz v4, :cond_5c

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bbm;->b:Lcom/google/android/gms/internal/ads/agn;

    if-eqz v4, :cond_5c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/arj;->c:Lcom/google/android/gms/internal/ads/zn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/avm;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/bbm;->b:Lcom/google/android/gms/internal/ads/agn;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/agn;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/avm;->b(Ljava/lang/String;)V

    :cond_5c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/avm;->k()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/arj;->d:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/avm;Lcom/google/android/gms/internal/ads/bbm;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/avm;->a(Lcom/google/android/gms/internal/ads/bbm;)V
    :try_end_67
    .catch Lcom/google/android/gms/internal/ads/df; {:try_start_c .. :try_end_67} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_67} :catch_68

    return-void

    :catch_68
    move-exception v3

    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/df;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/df;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/df;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/arj;->d:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v0, v2, v4}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/avm;Lcom/google/android/gms/internal/ads/df;)V

    :goto_8a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/avm;->m()V

    return-void

    :catch_8e
    move-exception v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/df;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/arj;->d:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/avm;Lcom/google/android/gms/internal/ads/df;)V

    goto :goto_8a
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/arj;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/arj;->interrupt()V

    return-void
.end method

.method public final run()V
    .registers 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_5
    :goto_5
    :try_start_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/arj;->b()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_5

    :catch_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/arj;->e:Z

    if-eqz v0, :cond_5

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/aho;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/avm<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/avm<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/zn;

.field private final e:Lcom/google/android/gms/internal/ads/b;

.field private volatile f:Z

.field private final g:Lcom/google/android/gms/internal/ads/ajq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/eb;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/aho;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/avm<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/avm<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/zn;",
            "Lcom/google/android/gms/internal/ads/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aho;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aho;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aho;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aho;->d:Lcom/google/android/gms/internal/ads/zn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aho;->e:Lcom/google/android/gms/internal/ads/b;

    new-instance p1, Lcom/google/android/gms/internal/ads/ajq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ajq;-><init>(Lcom/google/android/gms/internal/ads/aho;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aho;->g:Lcom/google/android/gms/internal/ads/ajq;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aho;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aho;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/aho;)Lcom/google/android/gms/internal/ads/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aho;->e:Lcom/google/android/gms/internal/ads/b;

    return-object p0
.end method

.method private final b()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aho;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/avm;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/avm;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/avm;->g()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aho;->d:Lcom/google/android/gms/internal/ads/zn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/avm;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zn;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/agn;

    move-result-object v1

    if-nez v1, :cond_2f

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/avm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aho;->g:Lcom/google/android/gms/internal/ads/ajq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ajq;->a(Lcom/google/android/gms/internal/ads/ajq;Lcom/google/android/gms/internal/ads/avm;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aho;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_2e
    return-void

    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/agn;->a()Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/avm;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/avm;->a(Lcom/google/android/gms/internal/ads/agn;)Lcom/google/android/gms/internal/ads/avm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aho;->g:Lcom/google/android/gms/internal/ads/ajq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ajq;->a(Lcom/google/android/gms/internal/ads/ajq;Lcom/google/android/gms/internal/ads/avm;)Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aho;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_4a
    return-void

    :cond_4b
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/avm;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/atl;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/agn;->a:[B

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/agn;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/atl;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/avm;->a(Lcom/google/android/gms/internal/ads/atl;)Lcom/google/android/gms/internal/ads/bbm;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/avm;->b(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/agn;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    const/4 v3, 0x1

    if-gez v7, :cond_6f

    const/4 v4, 0x1

    goto :goto_70

    :cond_6f
    const/4 v4, 0x0

    :goto_70
    if-eqz v4, :cond_8f

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/avm;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/avm;->a(Lcom/google/android/gms/internal/ads/agn;)Lcom/google/android/gms/internal/ads/avm;

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/bbm;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aho;->g:Lcom/google/android/gms/internal/ads/ajq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ajq;->a(Lcom/google/android/gms/internal/ads/ajq;Lcom/google/android/gms/internal/ads/avm;)Z

    move-result v1

    if-nez v1, :cond_8f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aho;->e:Lcom/google/android/gms/internal/ads/b;

    new-instance v3, Lcom/google/android/gms/internal/ads/aip;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/aip;-><init>(Lcom/google/android/gms/internal/ads/aho;Lcom/google/android/gms/internal/ads/avm;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/avm;Lcom/google/android/gms/internal/ads/bbm;Ljava/lang/Runnable;)V

    return-void

    :cond_8f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aho;->e:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/avm;Lcom/google/android/gms/internal/ads/bbm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aho;->f:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aho;->interrupt()V

    return-void
.end method

.method public final run()V
    .registers 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/aho;->a:Z

    if-eqz v0, :cond_c

    const-string v0, "start new dispatcher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aho;->d:Lcom/google/android/gms/internal/ads/zn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zn;->a()V

    :cond_16
    :goto_16
    :try_start_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aho;->b()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1a

    goto :goto_16

    :catch_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aho;->f:Z

    if-eqz v0, :cond_16

    return-void
.end method

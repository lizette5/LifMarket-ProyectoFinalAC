.class final Lcom/facebook/appevents/d/a$5;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/d/a;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 235
    iput-wide p1, p0, Lcom/facebook/appevents/d/a$5;->a:J

    iput-object p3, p0, Lcom/facebook/appevents/d/a$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 238
    invoke-static {}, Lcom/facebook/appevents/d/a;->g()Lcom/facebook/appevents/d/i;

    move-result-object v0

    if-nez v0, :cond_15

    .line 241
    new-instance v0, Lcom/facebook/appevents/d/i;

    iget-wide v1, p0, Lcom/facebook/appevents/d/a$5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/d/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/d/a;->a(Lcom/facebook/appevents/d/i;)Lcom/facebook/appevents/d/i;

    .line 244
    :cond_15
    invoke-static {}, Lcom/facebook/appevents/d/a;->g()Lcom/facebook/appevents/d/i;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/appevents/d/a$5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/d/i;->a(Ljava/lang/Long;)V

    .line 245
    invoke-static {}, Lcom/facebook/appevents/d/a;->j()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_4d

    .line 249
    new-instance v0, Lcom/facebook/appevents/d/a$5$1;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/d/a$5$1;-><init>(Lcom/facebook/appevents/d/a$5;)V

    .line 267
    invoke-static {}, Lcom/facebook/appevents/d/a;->k()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 268
    :try_start_36
    invoke-static {}, Lcom/facebook/appevents/d/a;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 270
    invoke-static {}, Lcom/facebook/appevents/d/a;->i()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/d/a;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 272
    monitor-exit v1

    goto :goto_4d

    :catchall_4a
    move-exception v0

    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_36 .. :try_end_4c} :catchall_4a

    throw v0

    .line 276
    :cond_4d
    :goto_4d
    invoke-static {}, Lcom/facebook/appevents/d/a;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5d

    .line 277
    iget-wide v2, p0, Lcom/facebook/appevents/d/a$5;->a:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 280
    :cond_5d
    iget-object v0, p0, Lcom/facebook/appevents/d/a$5;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/facebook/appevents/d/d;->a(Ljava/lang/String;J)V

    .line 285
    invoke-static {}, Lcom/facebook/appevents/d/a;->g()Lcom/facebook/appevents/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/d/i;->j()V

    return-void
.end method

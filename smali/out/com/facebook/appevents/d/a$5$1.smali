.class Lcom/facebook/appevents/d/a$5$1;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/d/a$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/d/a$5;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/d/a$5;)V
    .registers 2

    .line 249
    iput-object p1, p0, Lcom/facebook/appevents/d/a$5$1;->a:Lcom/facebook/appevents/d/a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 252
    invoke-static {}, Lcom/facebook/appevents/d/a;->j()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_20

    .line 253
    iget-object v0, p0, Lcom/facebook/appevents/d/a$5$1;->a:Lcom/facebook/appevents/d/a$5;

    iget-object v0, v0, Lcom/facebook/appevents/d/a$5;->b:Ljava/lang/String;

    .line 255
    invoke-static {}, Lcom/facebook/appevents/d/a;->g()Lcom/facebook/appevents/d/i;

    move-result-object v2

    .line 256
    invoke-static {}, Lcom/facebook/appevents/d/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-static {v0, v2, v3}, Lcom/facebook/appevents/d/j;->a(Ljava/lang/String;Lcom/facebook/appevents/d/i;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/facebook/appevents/d/i;->b()V

    .line 258
    invoke-static {v1}, Lcom/facebook/appevents/d/a;->a(Lcom/facebook/appevents/d/i;)Lcom/facebook/appevents/d/i;

    .line 261
    :cond_20
    invoke-static {}, Lcom/facebook/appevents/d/a;->k()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 262
    :try_start_25
    invoke-static {v1}, Lcom/facebook/appevents/d/a;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 263
    monitor-exit v0

    return-void

    :catchall_2a
    move-exception v1

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2a

    throw v1
.end method

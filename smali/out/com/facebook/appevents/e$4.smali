.class final Lcom/facebook/appevents/e$4;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/e;->a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/a;

.field final synthetic b:Lcom/facebook/appevents/c;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/c;)V
    .registers 3

    .line 96
    iput-object p1, p0, Lcom/facebook/appevents/e$4;->a:Lcom/facebook/appevents/a;

    iput-object p2, p0, Lcom/facebook/appevents/e$4;->b:Lcom/facebook/appevents/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 99
    invoke-static {}, Lcom/facebook/appevents/e;->c()Lcom/facebook/appevents/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appevents/e$4;->a:Lcom/facebook/appevents/a;

    iget-object v2, p0, Lcom/facebook/appevents/e$4;->b:Lcom/facebook/appevents/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/d;->a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/c;)V

    .line 101
    invoke-static {}, Lcom/facebook/appevents/g;->a()Lcom/facebook/appevents/g$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/g$a;->b:Lcom/facebook/appevents/g$a;

    if-eq v0, v1, :cond_25

    .line 103
    invoke-static {}, Lcom/facebook/appevents/e;->c()Lcom/facebook/appevents/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/d;->b()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_25

    .line 105
    sget-object v0, Lcom/facebook/appevents/j;->e:Lcom/facebook/appevents/j;

    invoke-static {v0}, Lcom/facebook/appevents/e;->b(Lcom/facebook/appevents/j;)V

    goto :goto_3e

    .line 106
    :cond_25
    invoke-static {}, Lcom/facebook/appevents/e;->d()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 107
    invoke-static {}, Lcom/facebook/appevents/e;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/facebook/appevents/e;->e()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/e;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3e
    :goto_3e
    return-void
.end method

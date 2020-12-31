.class Lcom/facebook/appevents/b/e$2;
.super Ljava/lang/Object;
.source "ViewIndexer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/b/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/TimerTask;

.field final synthetic b:Lcom/facebook/appevents/b/e;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/b/e;Ljava/util/TimerTask;)V
    .registers 3

    .line 138
    iput-object p1, p0, Lcom/facebook/appevents/b/e$2;->b:Lcom/facebook/appevents/b/e;

    iput-object p2, p0, Lcom/facebook/appevents/b/e$2;->a:Ljava/util/TimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/b/e$2;->b:Lcom/facebook/appevents/b/e;

    invoke-static {v0}, Lcom/facebook/appevents/b/e;->c(Lcom/facebook/appevents/b/e;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 143
    iget-object v0, p0, Lcom/facebook/appevents/b/e$2;->b:Lcom/facebook/appevents/b/e;

    invoke-static {v0}, Lcom/facebook/appevents/b/e;->c(Lcom/facebook/appevents/b/e;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 145
    :cond_11
    iget-object v0, p0, Lcom/facebook/appevents/b/e$2;->b:Lcom/facebook/appevents/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/appevents/b/e;->b(Lcom/facebook/appevents/b/e;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/facebook/appevents/b/e$2;->b:Lcom/facebook/appevents/b/e;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/appevents/b/e;->a(Lcom/facebook/appevents/b/e;Ljava/util/Timer;)Ljava/util/Timer;

    .line 147
    iget-object v0, p0, Lcom/facebook/appevents/b/e$2;->b:Lcom/facebook/appevents/b/e;

    invoke-static {v0}, Lcom/facebook/appevents/b/e;->c(Lcom/facebook/appevents/b/e;)Ljava/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/appevents/b/e$2;->a:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    goto :goto_3b

    :catch_31
    move-exception v0

    .line 153
    invoke-static {}, Lcom/facebook/appevents/b/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error scheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3b
    return-void
.end method

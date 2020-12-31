.class final Lcom/startapp/sdk/insight/b$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/insight/b;->onConnectivityTestFinished(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/insight/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/insight/b;)V
    .registers 2

    .line 366
    iput-object p1, p0, Lcom/startapp/sdk/insight/b$3;->a:Lcom/startapp/sdk/insight/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .registers 7

    .line 372
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 373
    iget-object v2, p0, Lcom/startapp/sdk/insight/b$3;->a:Lcom/startapp/sdk/insight/b;

    iget-object v2, v2, Lcom/startapp/sdk/insight/b;->a:Landroid/content/Context;

    const-string v3, "SuccessfulSentTimeKey"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    .line 376
    iget-object v2, p0, Lcom/startapp/sdk/insight/b$3;->a:Lcom/startapp/sdk/insight/b;

    iget-object v2, v2, Lcom/startapp/sdk/insight/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/j/u;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->k()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_33

    goto :goto_35

    :cond_33
    const/4 v0, 0x1

    goto :goto_4c

    .line 377
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/startapp/sdk/insight/b$3;->a:Lcom/startapp/sdk/insight/b;

    iget-object v0, v0, Lcom/startapp/sdk/insight/b;->a:Landroid/content/Context;

    const-string v1, "SuccessfulSentTimeKey"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    iget-object v0, p0, Lcom/startapp/sdk/insight/b$3;->a:Lcom/startapp/sdk/insight/b;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/insight/b;->a(Ljava/lang/Runnable;)Z

    move-result v0
    :try_end_4c
    .catchall {:try_start_0 .. :try_end_4c} :catchall_53

    :goto_4c
    if-eqz v0, :cond_52

    .line 383
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_52
    return-void

    :catchall_53
    move-exception v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 385
    throw v0
.end method

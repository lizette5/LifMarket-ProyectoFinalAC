.class final Lcom/startapp/sdk/adsbase/k$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/remoteconfig/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/startapp/sdk/adsbase/k;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/k;Landroid/content/Context;)V
    .registers 3

    .line 369
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/k$1;->b:Lcom/startapp/sdk/adsbase/k;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/k$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 397
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->L()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 398
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 399
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/k$1;->b:Lcom/startapp/sdk/adsbase/k;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/k$1;->a:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/startapp/sdk/adsbase/k;->a(Lcom/startapp/sdk/adsbase/k;Landroid/content/Context;J)V

    :cond_19
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .registers 7

    .line 372
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->L()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 373
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 374
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k$1;->b:Lcom/startapp/sdk/adsbase/k;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/k$1;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/startapp/sdk/adsbase/k;->a(Lcom/startapp/sdk/adsbase/k;Landroid/content/Context;J)V

    .line 377
    :cond_1f
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/k$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/e;->c(Landroid/content/Context;)V

    .line 378
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/k$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/e;->d(Landroid/content/Context;)V

    .line 380
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/k$1;->b:Lcom/startapp/sdk/adsbase/k;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/k$1;->a:Landroid/content/Context;

    const-string v0, "shared_prefs_first_init"

    .line 1466
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0, v1}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5c

    const-string v0, "totalSessions"

    .line 1471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "firstSessionTime"

    .line 1472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1474
    sget-object v0, Lcom/startapp/common/ThreadManager$Priority;->a:Lcom/startapp/common/ThreadManager$Priority;

    new-instance v2, Lcom/startapp/sdk/adsbase/k$2;

    invoke-direct {v2, p1, p2}, Lcom/startapp/sdk/adsbase/k$2;-><init>(Lcom/startapp/sdk/adsbase/k;Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    .line 382
    :cond_5c
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/k$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    .line 384
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/k$1;->b:Lcom/startapp/sdk/adsbase/k;

    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->l()Lcom/startapp/sdk/adsbase/f/d;

    move-result-object v0

    iput-object v0, p2, Lcom/startapp/sdk/adsbase/k;->a:Lcom/startapp/sdk/adsbase/f/d;

    .line 385
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/k$1;->b:Lcom/startapp/sdk/adsbase/k;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/k;->a:Lcom/startapp/sdk/adsbase/f/d;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/startapp/sdk/adsbase/f/d;->a(ZLcom/startapp/common/d;)V

    .line 387
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->q()V

    .line 388
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/k$1;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/k;->a(Landroid/content/Context;)V

    .line 389
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/k$1;->b:Lcom/startapp/sdk/adsbase/k;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k$1;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/startapp/sdk/adsbase/k;->a(Lcom/startapp/sdk/adsbase/k;Landroid/content/Context;)V

    .line 391
    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->e()Lcom/startapp/sdk/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/f/a;->a()V

    return-void
.end method

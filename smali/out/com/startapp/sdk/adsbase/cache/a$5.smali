.class final Lcom/startapp/sdk/adsbase/cache/a$5;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/cache/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/cache/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/cache/a;)V
    .registers 2

    .line 574
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a$5;->a:Lcom/startapp/sdk/adsbase/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/cache/e;)V
    .registers 7

    .line 577
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a$5;->a:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 579
    :try_start_6
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/a$5;->a:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 580
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/cache/a$5;->a:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v4, v4, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/cache/e;

    if-ne v4, p1, :cond_12

    move-object v1, v3

    :cond_2b
    if-eqz v1, :cond_58

    .line 588
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/a$5;->a:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/e;->c()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object p1

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-eq p1, v2, :cond_58

    .line 591
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {p1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    const-string v2, "Stop reload in cache"

    .line 592
    invoke-virtual {p1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    .line 593
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a$5;->a:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/a;->c:Landroid/content/Context;

    .line 594
    invoke-virtual {p1, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 597
    :cond_58
    monitor-exit v0

    return-void

    :catchall_5a
    move-exception p1

    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_6 .. :try_end_5c} :catchall_5a

    throw p1
.end method

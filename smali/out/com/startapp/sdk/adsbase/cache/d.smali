.class public final Lcom/startapp/sdk/adsbase/cache/d;
.super Lcom/startapp/sdk/adsbase/cache/c;
.source "StartAppSDK"


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/e;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/cache/c;-><init>(Lcom/startapp/sdk/adsbase/cache/e;)V

    return-void
.end method


# virtual methods
.method protected final c()Z
    .registers 3

    .line 23
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Lcom/startapp/sdk/adsbase/cache/e;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/e;->c()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/k;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v0

    return v0
.end method

.method protected final d()J
    .registers 8

    .line 28
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Lcom/startapp/sdk/adsbase/cache/e;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/e;->b()Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_b

    return-wide v1

    .line 33
    :cond_b
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->c()Ljava/lang/Long;

    move-result-object v3

    .line 34
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_2e

    if-nez v0, :cond_18

    goto :goto_2e

    .line 39
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2d

    return-wide v1

    :cond_2d
    return-wide v3

    :cond_2e
    :goto_2e
    return-wide v1
.end method

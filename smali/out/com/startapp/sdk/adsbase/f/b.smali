.class public Lcom/startapp/sdk/adsbase/f/b;
.super Lcom/startapp/sdk/adsbase/f/a;
.source "StartAppSDK"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 15
    const-class v0, Lcom/startapp/sdk/adsbase/f/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/infoevents/a;)V
    .registers 4

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/infoevents/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_b

    .line 60
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/infoevents/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/a;->d(Ljava/lang/String;)V

    .line 63
    :cond_b
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()V
    .registers 10

    .line 24
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 25
    new-instance v2, Lcom/startapp/sdk/adsbase/b/b;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/f/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Lcom/startapp/sdk/adsbase/b/b;-><init>(Landroid/content/Context;Lcom/startapp/common/d;)V

    .line 27
    new-instance v3, Lcom/startapp/sdk/adsbase/f/b$1;

    invoke-direct {v3, p0, v2}, Lcom/startapp/sdk/adsbase/f/b$1;-><init>(Lcom/startapp/sdk/adsbase/f/b;Lcom/startapp/sdk/adsbase/b/b;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/startapp/sdk/adsbase/f/b;->a(Ljava/lang/Runnable;J)V

    .line 1045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1046
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/f/b;->a:Landroid/content/Context;

    const-string v4, "lastBtDiscoveringTime"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1047
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->b()I

    move-result v5

    int-to-long v5, v5

    const-wide/32 v7, 0xea60

    mul-long v5, v5, v7

    sub-long v3, v0, v3

    cmp-long v7, v3, v5

    if-ltz v7, :cond_52

    const/4 v3, 0x1

    goto :goto_53

    :cond_52
    const/4 v3, 0x0

    :goto_53
    if-eqz v3, :cond_60

    .line 1051
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/f/b;->a:Landroid/content/Context;

    const-string v5, "lastBtDiscoveringTime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    :cond_60
    invoke-virtual {v2, v3}, Lcom/startapp/sdk/adsbase/b/b;->a(Z)V
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_63} :catch_64

    return-void

    :catch_64
    move-exception v0

    .line 38
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/f/b;->a(Ljava/lang/Object;)V

    return-void
.end method

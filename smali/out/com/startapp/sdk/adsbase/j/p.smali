.class public final Lcom/startapp/sdk/adsbase/j/p;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static a:Lcom/startapp/sdk/adsbase/j/p;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 15
    new-instance v0, Lcom/startapp/sdk/adsbase/j/p;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/j/p;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/j/p;->a:Lcom/startapp/sdk/adsbase/j/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/j/p;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/j/p;->c:J

    .line 23
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/j/p;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-void
.end method

.method public static d()Lcom/startapp/sdk/adsbase/j/p;
    .registers 1

    .line 94
    sget-object v0, Lcom/startapp/sdk/adsbase/j/p;->a:Lcom/startapp/sdk/adsbase/j/p;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .registers 11

    monitor-enter p0

    .line 51
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/j/p;->b:Ljava/lang/String;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/j/p;->c:J

    .line 53
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/j/p;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 56
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->a()Z

    .line 57
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/b;->a()Lcom/startapp/sdk/adsbase/adrules/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/b;->b()V

    .line 61
    new-instance v3, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 62
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;ZLcom/startapp/sdk/adsbase/remoteconfig/b;Z)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 63
    monitor-exit p0

    return-void

    :catchall_30
    move-exception p1

    .line 50
    monitor-exit p0

    throw p1
.end method

.method public final b()J
    .registers 3

    .line 31
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/j/p;->c:J

    return-wide v0
.end method

.method public final c()Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/p;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-object v0
.end method
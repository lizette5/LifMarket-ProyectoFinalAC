.class public Lcom/startapp/sdk/ads/splash/SplashMetaData;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static volatile a:Lcom/startapp/sdk/ads/splash/SplashMetaData; = null

.field private static b:Ljava/lang/Object; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private SplashConfig:Lcom/startapp/sdk/ads/splash/SplashConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private splashMetadataUpdateVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/splash/SplashMetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashMetaData;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashMetaData;->SplashConfig:Lcom/startapp/sdk/ads/splash/SplashConfig;

    const-string v0, "4.6.1"

    .line 26
    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashMetaData;->splashMetadataUpdateVersion:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 5

    const-string v0, "StartappSplashMetadata"

    .line 56
    invoke-static {p0, v0}, Lcom/startapp/common/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/splash/SplashMetaData;

    .line 57
    new-instance v1, Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-direct {v1}, Lcom/startapp/sdk/ads/splash/SplashMetaData;-><init>()V

    if-eqz v0, :cond_34

    .line 59
    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "4.6.1"

    .line 1072
    iget-object v3, v0, Lcom/startapp/sdk/ads/splash/SplashMetaData;->splashMetadataUpdateVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_31

    if-eqz v1, :cond_31

    .line 61
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    const-string v2, "metadata_null"

    .line 62
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v1

    .line 63
    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 65
    :cond_31
    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    return-void

    .line 67
    :cond_34
    sput-object v1, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashMetaData;)V
    .registers 4

    .line 48
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashMetaData;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string v1, "4.6.1"

    .line 49
    iput-object v1, p1, Lcom/startapp/sdk/ads/splash/SplashMetaData;->splashMetadataUpdateVersion:Ljava/lang/String;

    .line 50
    sput-object p1, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    const-string v1, "StartappSplashMetadata"

    .line 51
    invoke-static {p0, v1, p1}, Lcom/startapp/common/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method public static b()Lcom/startapp/sdk/ads/splash/SplashMetaData;
    .registers 1

    .line 44
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/ads/splash/SplashConfig;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashMetaData;->SplashConfig:Lcom/startapp/sdk/ads/splash/SplashConfig;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2a

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2a

    .line 79
    :cond_12
    check-cast p1, Lcom/startapp/sdk/ads/splash/SplashMetaData;

    .line 80
    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashMetaData;->SplashConfig:Lcom/startapp/sdk/ads/splash/SplashConfig;

    iget-object v3, p1, Lcom/startapp/sdk/ads/splash/SplashMetaData;->SplashConfig:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashMetaData;->splashMetadataUpdateVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashMetaData;->splashMetadataUpdateVersion:Ljava/lang/String;

    .line 81
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    return v0

    :cond_29
    return v1

    :cond_2a
    :goto_2a
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashMetaData;->SplashConfig:Lcom/startapp/sdk/ads/splash/SplashConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashMetaData;->splashMetadataUpdateVersion:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

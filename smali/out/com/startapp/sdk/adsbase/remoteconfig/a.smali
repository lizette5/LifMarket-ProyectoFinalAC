.class public Lcom/startapp/sdk/adsbase/remoteconfig/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field protected a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field private d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field private e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

.field private f:Lcom/startapp/sdk/ads/banner/BannerMetaData;

.field private g:Lcom/startapp/sdk/ads/splash/SplashMetaData;

.field private h:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

.field private i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

.field private j:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    const-class v0, Lcom/startapp/sdk/adsbase/remoteconfig/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .registers 5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 30
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 31
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    .line 32
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->h:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 33
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 34
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->j:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    .line 36
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    .line 39
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 41
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 45
    sget-object v0, Lcom/startapp/common/ThreadManager$Priority;->b:Lcom/startapp/common/ThreadManager$Priority;

    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/a$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/a$1;-><init>(Lcom/startapp/sdk/adsbase/remoteconfig/a;)V

    invoke-static {v0, v1}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 6

    .line 180
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 181
    :try_start_5
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    if-nez v1, :cond_32

    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_34

    if-eqz p1, :cond_2f

    .line 184
    :try_start_17
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iget-boolean v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    invoke-static {p1, v1, v2, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_22} :catch_23
    .catchall {:try_start_17 .. :try_end_22} :catchall_34

    goto :goto_32

    :catch_23
    move-exception p1

    .line 186
    :try_start_24
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    goto :goto_32

    .line 189
    :cond_2f
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()V

    .line 192
    :cond_32
    :goto_32
    monitor-exit v0

    return-void

    :catchall_34
    move-exception p1

    monitor-exit v0
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_34

    throw p1
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    return-void
.end method

.method protected c()Ljava/lang/Boolean;
    .registers 5

    .line 68
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 71
    :try_start_9
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 73
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/startapp/sdk/b/c;->m()Lcom/startapp/sdk/adsbase/d/b;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;->a:Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    .line 75
    invoke-static {v2}, Lcom/startapp/sdk/adsbase/AdsConstants;->a(Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/d/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/d/a;->a(Lcom/startapp/sdk/adsbase/c;)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/d/a;->a()Lcom/startapp/common/b/e$a;

    move-result-object v0

    if-nez v0, :cond_31

    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 83
    :cond_31
    invoke-virtual {v0}, Lcom/startapp/common/b/e$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 88
    :cond_3a
    const-class v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 90
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->a()Z

    .line 91
    const-class v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->j:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 92
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 93
    const-class v1, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 95
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 96
    const-class v1, Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/splash/SplashMetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    .line 99
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 100
    const-class v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->h:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 102
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->c()Z

    .line 103
    const-class v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;
    :try_end_85
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_85} :catch_168

    .line 1118
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1119
    :try_start_8a
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    if-nez v1, :cond_161

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz v1, :cond_161

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_161

    .line 1120
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->a()Z
    :try_end_99
    .catchall {:try_start_8a .. :try_end_99} :catchall_165

    const/4 v1, 0x1

    .line 1122
    :try_start_9a
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->j:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bb

    .line 1123
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    .line 1124
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->j:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/AdsCommonMetaData;)V
    :try_end_af
    .catch Ljava/lang/Throwable; {:try_start_9a .. :try_end_af} :catch_b0
    .catchall {:try_start_9a .. :try_end_af} :catchall_165

    goto :goto_bb

    :catch_b0
    move-exception v2

    .line 1127
    :try_start_b1
    new-instance v3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 1129
    :cond_bb
    :goto_bb
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z
    :try_end_be
    .catchall {:try_start_b1 .. :try_end_be} :catchall_165

    .line 1131
    :try_start_be
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_df

    .line 1132
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    .line 1133
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerMetaData;)V
    :try_end_d3
    .catch Ljava/lang/Throwable; {:try_start_be .. :try_end_d3} :catch_d4
    .catchall {:try_start_be .. :try_end_d3} :catchall_165

    goto :goto_df

    :catch_d4
    move-exception v2

    .line 1136
    :try_start_d5
    new-instance v3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 1139
    :cond_df
    :goto_df
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 1140
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a()Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setDefaults(Landroid/content/Context;)V
    :try_end_ed
    .catchall {:try_start_d5 .. :try_end_ed} :catchall_165

    .line 1142
    :try_start_ed
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->b()Lcom/startapp/sdk/ads/splash/SplashMetaData;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10e

    .line 1143
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    .line 1144
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashMetaData;)V
    :try_end_102
    .catch Ljava/lang/Throwable; {:try_start_ed .. :try_end_102} :catch_103
    .catchall {:try_start_ed .. :try_end_102} :catchall_165

    goto :goto_10e

    :catch_103
    move-exception v2

    .line 1147
    :try_start_104
    new-instance v3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 1150
    :cond_10e
    :goto_10e
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z
    :try_end_111
    .catchall {:try_start_104 .. :try_end_111} :catchall_165

    .line 1152
    :try_start_111
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->h:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_132

    .line 1153
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    .line 1154
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->h:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/CacheMetaData;)V
    :try_end_126
    .catch Ljava/lang/Throwable; {:try_start_111 .. :try_end_126} :catch_127
    .catchall {:try_start_111 .. :try_end_126} :catchall_165

    goto :goto_132

    :catch_127
    move-exception v2

    .line 1157
    :try_start_128
    new-instance v3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 1160
    :cond_132
    :goto_132
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->c()Z
    :try_end_135
    .catchall {:try_start_128 .. :try_end_135} :catchall_165

    .line 1162
    :try_start_135
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_156

    .line 1163
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    .line 1164
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;)V
    :try_end_14a
    .catch Ljava/lang/Throwable; {:try_start_135 .. :try_end_14a} :catch_14b
    .catchall {:try_start_135 .. :try_end_14a} :catchall_165

    goto :goto_156

    :catch_14b
    move-exception v1

    .line 1167
    :try_start_14c
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V
    :try_end_156
    .catchall {:try_start_14c .. :try_end_156} :catchall_165

    .line 1172
    :cond_156
    :goto_156
    :try_start_156
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_161} :catch_161
    .catchall {:try_start_156 .. :try_end_161} :catchall_165

    .line 1176
    :catch_161
    :cond_161
    :try_start_161
    monitor-exit v0
    :try_end_162
    .catchall {:try_start_161 .. :try_end_162} :catchall_165

    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_165
    move-exception v1

    .line 1176
    :try_start_166
    monitor-exit v0
    :try_end_167
    .catchall {:try_start_166 .. :try_end_167} :catchall_165

    throw v1

    :catch_168
    move-exception v0

    .line 108
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

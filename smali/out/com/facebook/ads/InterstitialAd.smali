.class public Lcom/facebook/ads/InterstitialAd;
.super Ljava/lang/Object;
.source "InterstitialAd.java"

# interfaces
.implements Lcom/facebook/ads/FullScreenAd;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;,
        Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;,
        Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;,
        Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    }
.end annotation


# instance fields
.field private final mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0, p1, p2, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .registers 2
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .registers 2
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .registers 2
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
    .registers 2
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->destroy()V

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdInvalidated()Z
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->isAdInvalidated()Z

    move-result v0

    return v0
.end method

.method public isAdLoaded()Z
    .registers 2
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd()V

    return-void
.end method

.method public loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V
    .registers 3

    .line 192
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    return-void
.end method

.method public show()Z
    .registers 2
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->show()Z

    move-result v0

    return v0
.end method

.method public show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .registers 3
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result p1

    return p1
.end method

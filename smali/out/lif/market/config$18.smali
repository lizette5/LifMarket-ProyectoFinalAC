.class Llif/market/config$18;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/google/android/gms/ads/reward/b;

.field final synthetic f:Lcom/facebook/ads/RewardedVideoAd;

.field final synthetic g:Lcom/startapp/sdk/adsbase/StartAppAd;

.field final synthetic h:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field final synthetic i:Llif/market/config;


# direct methods
.method constructor <init>(Llif/market/config;Landroid/app/ProgressDialog;Ljava/lang/Integer;Lcom/appnext/ads/fullscreen/RewardedVideo;Landroid/content/Context;Lcom/google/android/gms/ads/reward/b;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V
    .registers 10

    .line 7389
    iput-object p1, p0, Llif/market/config$18;->i:Llif/market/config;

    iput-object p2, p0, Llif/market/config$18;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Llif/market/config$18;->b:Ljava/lang/Integer;

    iput-object p4, p0, Llif/market/config$18;->c:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iput-object p5, p0, Llif/market/config$18;->d:Landroid/content/Context;

    iput-object p6, p0, Llif/market/config$18;->e:Lcom/google/android/gms/ads/reward/b;

    iput-object p7, p0, Llif/market/config$18;->f:Lcom/facebook/ads/RewardedVideoAd;

    iput-object p8, p0, Llif/market/config$18;->g:Lcom/startapp/sdk/adsbase/StartAppAd;

    iput-object p9, p0, Llif/market/config$18;->h:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 7392
    iget-object v0, p0, Llif/market/config$18;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Llif/market/config$18;->i:Llif/market/config;

    const v2, 0x7f0e0045

    invoke-virtual {v1, v2}, Llif/market/config;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7393
    iget-object v0, p0, Llif/market/config$18;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 7394
    iget-object v0, p0, Llif/market/config$18;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 7395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_36

    iget-object v0, p0, Llif/market/config$18;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 7397
    iget-object v0, p0, Llif/market/config$18;->a:Landroid/app/ProgressDialog;

    new-instance v1, Llif/market/config$18$1;

    invoke-direct {v1, p0}, Llif/market/config$18$1;-><init>(Llif/market/config$18;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 7405
    :cond_36
    iget-object v0, p0, Llif/market/config$18;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 7410
    iget-object p1, p0, Llif/market/config$18;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3d

    .line 7413
    invoke-virtual {p0}, Llif/market/config$18;->a()V

    .line 7418
    iget-object p1, p0, Llif/market/config$18;->c:Lcom/appnext/ads/fullscreen/RewardedVideo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setMute(Z)V

    .line 7419
    iget-object p1, p0, Llif/market/config$18;->c:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object p2, p0, Llif/market/config$18;->d:Landroid/content/Context;

    check-cast p2, Lcom/appnext/core/callbacks/OnAdLoaded;

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    .line 7420
    iget-object p1, p0, Llif/market/config$18;->c:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object p2, p0, Llif/market/config$18;->d:Landroid/content/Context;

    check-cast p2, Lcom/appnext/core/callbacks/OnAdClosed;

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V

    .line 7421
    iget-object p1, p0, Llif/market/config$18;->c:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object p2, p0, Llif/market/config$18;->d:Landroid/content/Context;

    check-cast p2, Lcom/appnext/core/callbacks/OnAdError;

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    .line 7422
    iget-object p1, p0, Llif/market/config$18;->c:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object p2, p0, Llif/market/config$18;->d:Landroid/content/Context;

    check-cast p2, Lcom/appnext/core/callbacks/OnVideoEnded;

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setOnVideoEndedCallback(Lcom/appnext/core/callbacks/OnVideoEnded;)V

    .line 7424
    iget-object p1, p0, Llif/market/config$18;->c:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->loadAd()V

    goto/16 :goto_cc

    .line 7426
    :cond_3d
    iget-object p1, p0, Llif/market/config$18;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_65

    .line 7429
    invoke-virtual {p0}, Llif/market/config$18;->a()V

    .line 7430
    iget-object p1, p0, Llif/market/config$18;->e:Lcom/google/android/gms/ads/reward/b;

    iget-object p2, p0, Llif/market/config$18;->d:Landroid/content/Context;

    check-cast p2, Lcom/google/android/gms/ads/reward/c;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/reward/b;->a(Lcom/google/android/gms/ads/reward/c;)V

    .line 7431
    iget-object p1, p0, Llif/market/config$18;->e:Lcom/google/android/gms/ads/reward/b;

    iget-object p2, p0, Llif/market/config$18;->i:Llif/market/config;

    iget-object p2, p2, Llif/market/config;->dE:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/ads/reward/b;->a(Ljava/lang/String;Lcom/google/android/gms/ads/c;)V

    goto :goto_cc

    .line 7433
    :cond_65
    iget-object p1, p0, Llif/market/config$18;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_89

    .line 7436
    invoke-virtual {p0}, Llif/market/config$18;->a()V

    .line 7437
    iget-object p1, p0, Llif/market/config$18;->f:Lcom/facebook/ads/RewardedVideoAd;

    iget-object p2, p0, Llif/market/config$18;->f:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p2}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p2

    iget-object v0, p0, Llif/market/config$18;->d:Landroid/content/Context;

    check-cast v0, Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {p2, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    goto :goto_cc

    .line 7441
    :cond_89
    iget-object p1, p0, Llif/market/config$18;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_aa

    .line 7444
    invoke-virtual {p0}, Llif/market/config$18;->a()V

    .line 7445
    iget-object p1, p0, Llif/market/config$18;->g:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p0, Llif/market/config$18;->d:Landroid/content/Context;

    check-cast p2, Lcom/startapp/sdk/adsbase/VideoListener;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->setVideoListener(Lcom/startapp/sdk/adsbase/VideoListener;)V

    .line 7446
    iget-object p1, p0, Llif/market/config$18;->g:Lcom/startapp/sdk/adsbase/StartAppAd;

    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iget-object v0, p0, Llif/market/config$18;->d:Landroid/content/Context;

    check-cast v0, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-virtual {p1, p2, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto :goto_cc

    .line 7448
    :cond_aa
    iget-object p1, p0, Llif/market/config$18;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_c7

    .line 7451
    invoke-virtual {p0}, Llif/market/config$18;->a()V

    .line 7452
    iget-object p1, p0, Llif/market/config$18;->d:Landroid/content/Context;

    check-cast p1, Lcom/adcolony/sdk/AdColonyRewardListener;

    invoke-static {p1}, Lcom/adcolony/sdk/AdColony;->setRewardListener(Lcom/adcolony/sdk/AdColonyRewardListener;)Z

    .line 7454
    iget-object p1, p0, Llif/market/config$18;->i:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->dK:Ljava/lang/String;

    iget-object p2, p0, Llif/market/config$18;->h:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-static {p1, p2}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z

    goto :goto_cc

    .line 7456
    :cond_c7
    iget-object p1, p0, Llif/market/config$18;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :goto_cc
    return-void
.end method

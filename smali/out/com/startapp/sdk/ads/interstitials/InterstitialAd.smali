.class public abstract Lcom/startapp/sdk/ads/interstitials/InterstitialAd;
.super Lcom/startapp/sdk/adsbase/HtmlAd;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/f;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .registers 3

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/HtmlAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 174
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(Z)V

    return-void
.end method

.method protected a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 12

    .line 33
    invoke-static {}, Lcom/startapp/sdk/adsbase/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v1

    sget-object v3, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->a:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 37
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->VIDEO_BACK:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    return v2

    .line 42
    :cond_2d
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 43
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    .line 46
    :cond_3a
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_46

    .line 47
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->INTERNAL_ERROR:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    return v2

    .line 1164
    :cond_46
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->e_()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 52
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_EXPIRED:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    return v2

    .line 56
    :cond_52
    iget-object v1, p0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

    const/4 v3, 0x1

    if-eqz v1, :cond_61

    iget-object v1, p0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/ActivityExtra;->a()Z

    move-result v1

    if-eqz v1, :cond_61

    const/4 v1, 0x1

    goto :goto_62

    :cond_61
    const/4 v1, 0x0

    .line 58
    :goto_62
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a:Landroid/content/Context;

    .line 2137
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->r()I

    move-result v6

    if-eqz v6, :cond_80

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->r()I

    move-result v6

    iget-object v7, p0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-eq v6, v7, :cond_80

    const/4 v6, 0x1

    goto :goto_81

    :cond_80
    const/4 v6, 0x0

    :goto_81
    if-nez v6, :cond_97

    .line 2132
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a()Z

    move-result v6

    if-nez v6, :cond_97

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->v()Z

    move-result v6

    if-nez v6, :cond_97

    const-string v6, "back"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a5

    .line 2133
    :cond_97
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->getContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/startapp/sdk/adsbase/activities/FullScreenActivity;

    invoke-static {v6, v7}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a5

    const/4 v6, 0x1

    goto :goto_a6

    :cond_a5
    const/4 v6, 0x0

    :goto_a6
    if-eqz v6, :cond_ab

    .line 2125
    const-class v6, Lcom/startapp/sdk/adsbase/activities/FullScreenActivity;

    goto :goto_b7

    .line 2127
    :cond_ab
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->getContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;

    const-class v8, Lcom/startapp/sdk/adsbase/activities/AppWallActivity;

    invoke-static {v6, v7, v8}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    .line 58
    :goto_b7
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "fileUrl"

    const-string v6, "exit.html"

    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2419
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/startapp/sdk/adsbase/a;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 63
    :goto_c8
    array-length v8, v5

    if-ge v7, v8, :cond_ef

    .line 64
    aget-object v8, v5, v7

    if-eqz v8, :cond_ec

    const-string v8, ""

    aget-object v9, v5, v7

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_ec

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v5, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    :cond_ec
    add-int/lit8 v7, v7, 0x1

    goto :goto_c8

    :cond_ef
    const-string v6, "tracking"

    .line 69
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "trackingClickUrl"

    .line 70
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->q()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "packageNames"

    .line 71
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->s()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "htmlUuid"

    .line 72
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "smartRedirect"

    .line 73
    iget-object v6, p0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->smartRedirect:[Z

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    const-string v5, "browserEnabled"

    .line 3399
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    const-string v5, "placement"

    .line 75
    iget-object v6, p0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "adInfoOverride"

    .line 76
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "ad"

    .line 77
    invoke-virtual {v4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "videoAd"

    .line 78
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "fullscreen"

    .line 79
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "orientation"

    .line 4145
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->r()I

    move-result v5

    if-nez v5, :cond_159

    iget-object v5, p0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    goto :goto_15d

    :cond_159
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->r()I

    move-result v5

    .line 80
    :goto_15d
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "adTag"

    .line 81
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "lastLoadTime"

    .line 4154
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->b()Ljava/lang/Long;

    move-result-object v1

    .line 82
    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "adCacheTtl"

    .line 4159
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->c()Ljava/lang/Long;

    move-result-object v1

    .line 83
    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "closingUrl"

    .line 84
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->m()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "rewardDuration"

    .line 85
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->o()I

    move-result v1

    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "rewardedHideTimer"

    .line 86
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->p()Z

    move-result v1

    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->t()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1a1

    const-string p1, "delayImpressionSeconds"

    .line 88
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->t()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1a1
    const-string p1, "sendRedirectHops"

    .line 90
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->u()[Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "mraidAd"

    .line 92
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->v()Z

    move-result v1

    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->v()Z

    move-result p1

    if-eqz p1, :cond_1be

    const-string p1, "activityShouldLockOrientation"

    .line 95
    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    :cond_1be
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    instance-of p1, p0, Lcom/startapp/sdk/ads/splash/SplashAd;

    if-eqz p1, :cond_1ca

    const-string p1, "isSplash"

    .line 101
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1ca
    const-string p1, "position"

    .line 104
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14800000

    .line 107
    invoke-virtual {v4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    iget-object p1, p0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1e8

    .line 114
    invoke-virtual {p1, v4}, Lcom/startapp/sdk/adsbase/consent/a;->a(Landroid/content/Intent;)V

    goto :goto_1ed

    .line 116
    :cond_1e8
    iget-object p1, p0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1ed
    return v3
.end method

.method public final b()Ljava/lang/Long;
    .registers 2

    .line 154
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .registers 2

    .line 159
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 169
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->e()Z

    move-result v0

    return v0
.end method

.method public final e_()Z
    .registers 2

    .line 164
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->e_()Z

    move-result v0

    return v0
.end method

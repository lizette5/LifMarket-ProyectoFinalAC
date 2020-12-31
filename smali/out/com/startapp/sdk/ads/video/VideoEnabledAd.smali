.class public Lcom/startapp/sdk/ads/video/VideoEnabledAd;
.super Lcom/startapp/sdk/ads/interstitials/InterstitialAd;
.source "StartAppSDK"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 20
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/ads/video/vast/model/c;Z)V
    .registers 4

    if-eqz p1, :cond_2c

    .line 46
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoAdDetails;

    invoke-direct {v0, p1, p2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;-><init>(Lcom/startapp/sdk/ads/video/vast/model/c;Z)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    .line 48
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->f()Lcom/startapp/sdk/ads/video/vast/model/a/b;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 50
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->d()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p2, p1, :cond_27

    .line 51
    sget-object p1, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->a(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)V

    return-void

    .line 53
    :cond_27
    sget-object p1, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->a(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)V

    :cond_2c
    return-void
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .registers 5

    .line 25
    new-instance v0, Lcom/startapp/sdk/ads/video/b;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/startapp/sdk/ads/video/b;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/b;->c()V

    return-void
.end method

.method protected final a()Z
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 30
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->b(Ljava/lang/String;)V

    const-string v0, "@videoJson@"

    .line 1353
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 2065
    const-class v0, Lcom/startapp/sdk/ads/video/VideoAdDetails;

    invoke-static {p1, v0}, Lcom/startapp/common/parser/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/ads/video/VideoAdDetails;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    :cond_15
    return-void
.end method

.method public final g()Lcom/startapp/sdk/ads/video/VideoAdDetails;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    return-object v0
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    return-void
.end method

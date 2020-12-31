.class public final Lcom/startapp/sdk/ads/nativead/a;
.super Lcom/startapp/sdk/json/a;
.source "StartAppSDK"


# instance fields
.field private g:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V
    .registers 12

    .line 17
    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/json/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 18
    iput-object p5, p0, Lcom/startapp/sdk/ads/nativead/a;->g:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .registers 5

    .line 23
    invoke-super {p0}, Lcom/startapp/sdk/json/a;->a()Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 28
    :cond_8
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->g:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getAdsNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->e(I)V

    .line 31
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->g:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 32
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->g:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c(I)V

    .line 33
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->g:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->d(I)V

    goto :goto_56

    .line 37
    :cond_34
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->g:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getPrimaryImageSize()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3f

    const/4 v1, 0x2

    .line 42
    :cond_3f
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->g:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getSecondaryImageSize()I

    move-result v1

    if-ne v1, v3, :cond_4f

    const/4 v1, 0x2

    .line 49
    :cond_4f
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->d(Ljava/lang/String;)V

    .line 52
    :goto_56
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->g:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isContentAd()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 53
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->g:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isContentAd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->b(Z)V

    :cond_67
    return-object v0
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    return-void
.end method

.class Llif/market/preinicio$13;
.super Lcom/appnext/nativeads/NativeAdListener;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/preinicio;


# direct methods
.method constructor <init>(Llif/market/preinicio;)V
    .registers 2

    .line 2608
    iput-object p1, p0, Llif/market/preinicio$13;->a:Llif/market/preinicio;

    invoke-direct {p0}, Lcom/appnext/nativeads/NativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public adImpression(Lcom/appnext/nativeads/NativeAd;)V
    .registers 2

    .line 2642
    invoke-super {p0, p1}, Lcom/appnext/nativeads/NativeAdListener;->adImpression(Lcom/appnext/nativeads/NativeAd;)V

    return-void
.end method

.method public onAdClicked(Lcom/appnext/nativeads/NativeAd;)V
    .registers 2

    .line 2619
    invoke-super {p0, p1}, Lcom/appnext/nativeads/NativeAdListener;->onAdClicked(Lcom/appnext/nativeads/NativeAd;)V

    return-void
.end method

.method public onAdLoaded(Lcom/appnext/nativeads/NativeAd;)V
    .registers 4

    .line 2611
    invoke-super {p0, p1}, Lcom/appnext/nativeads/NativeAdListener;->onAdLoaded(Lcom/appnext/nativeads/NativeAd;)V

    .line 2613
    iget-object v0, p0, Llif/market/preinicio$13;->a:Llif/market/preinicio;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Llif/market/preinicio;->a(Llif/market/preinicio;Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V

    return-void
.end method

.method public onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V
    .registers 3

    .line 2625
    invoke-super {p0, p1, p2}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    .line 2629
    iget-object p1, p0, Llif/market/preinicio$13;->a:Llif/market/preinicio;

    const p2, 0x7f080312

    invoke-virtual {p1, p2}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2631
    iget-object p1, p0, Llif/market/preinicio$13;->a:Llif/market/preinicio;

    iget-boolean p1, p1, Llif/market/preinicio;->q:Z

    if-nez p1, :cond_24

    const/4 p1, 0x0

    .line 2633
    sput-object p1, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    .line 2634
    iget-object p1, p0, Llif/market/preinicio$13;->a:Llif/market/preinicio;

    const/4 p2, 0x1

    iput-boolean p2, p1, Llif/market/preinicio;->q:Z

    .line 2635
    iget-object p1, p0, Llif/market/preinicio$13;->a:Llif/market/preinicio;

    invoke-virtual {p1}, Llif/market/preinicio;->i()V

    :cond_24
    return-void
.end method

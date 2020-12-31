.class Llif/market/preinicio$4;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

.field final synthetic b:Llif/market/preinicio;


# direct methods
.method constructor <init>(Llif/market/preinicio;Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;)V
    .registers 3

    .line 2251
    iput-object p1, p0, Llif/market/preinicio$4;->b:Llif/market/preinicio;

    iput-object p2, p0, Llif/market/preinicio$4;->a:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 3

    .line 2255
    iget-object p1, p0, Llif/market/preinicio$4;->b:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v0, p0, Llif/market/preinicio$4;->a:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->getNativeAds()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Llif/market/config;->fu:Ljava/util/ArrayList;

    return-void
.end method

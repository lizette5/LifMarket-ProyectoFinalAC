.class Llif/market/preinicio$30;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio;->p()V
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

    .line 3177
    iput-object p1, p0, Llif/market/preinicio$30;->a:Llif/market/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    const/4 p1, 0x0

    .line 3203
    sput-object p1, Llif/market/config;->ee:Lcom/startapp/sdk/adsbase/StartAppAd;

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 3180
    sget-object p1, Llif/market/config;->ee:Lcom/startapp/sdk/adsbase/StartAppAd;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const-string p1, "INTERSTITIAL"

    .line 3183
    sget v0, Llif/market/config;->ei:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const-string p1, "Intersticial entrada"

    .line 3184
    :cond_e
    sget-object v0, Llif/market/config;->ee:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v1, Llif/market/preinicio$30$1;

    invoke-direct {v1, p0}, Llif/market/preinicio$30$1;-><init>(Llif/market/preinicio$30;)V

    invoke-virtual {v0, p1, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

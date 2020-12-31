.class Llif/market/preinicio$30$1;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio$30;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/preinicio$30;


# direct methods
.method constructor <init>(Llif/market/preinicio$30;)V
    .registers 2

    .line 3184
    iput-object p1, p0, Llif/market/preinicio$30$1;->a:Llif/market/preinicio$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    return-void
.end method

.method public adDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    return-void
.end method

.method public adHidden(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    const/4 p1, 0x0

    .line 3187
    sput-object p1, Llif/market/config;->ee:Lcom/startapp/sdk/adsbase/StartAppAd;

    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    const/4 p1, 0x0

    .line 3197
    sput-object p1, Llif/market/config;->ee:Lcom/startapp/sdk/adsbase/StartAppAd;

    return-void
.end method

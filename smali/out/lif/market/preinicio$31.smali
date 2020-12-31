.class Llif/market/preinicio$31;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "preinicio.java"


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

    .line 3214
    iput-object p1, p0, Llif/market/preinicio$31;->a:Llif/market/preinicio;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 2

    .line 3232
    iget-object p1, p0, Llif/market/preinicio$31;->a:Llif/market/preinicio;

    invoke-virtual {p1}, Llif/market/preinicio;->i()V

    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 2

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 2

    .line 3218
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .registers 2

    .line 3224
    iget-object p1, p0, Llif/market/preinicio$31;->a:Llif/market/preinicio;

    invoke-virtual {p1}, Llif/market/preinicio;->i()V

    return-void
.end method

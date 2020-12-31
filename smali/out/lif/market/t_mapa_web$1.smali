.class Llif/market/t_mapa_web$1;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "t_mapa_web.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_mapa_web;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_mapa_web;


# direct methods
.method constructor <init>(Llif/market/t_mapa_web;)V
    .registers 2

    .line 51
    iput-object p1, p0, Llif/market/t_mapa_web$1;->a:Llif/market/t_mapa_web;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 70
    iget-object p1, p0, Llif/market/t_mapa_web$1;->a:Llif/market/t_mapa_web;

    iget-boolean p1, p1, Llif/market/t_mapa_web;->k:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Llif/market/t_mapa_web$1;->a:Llif/market/t_mapa_web;

    iget-object v0, p0, Llif/market/t_mapa_web$1;->a:Llif/market/t_mapa_web;

    iget-object v0, v0, Llif/market/t_mapa_web;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/t_mapa_web;->abrir_secc(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 2

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 55
    iget-object v0, p0, Llif/market/t_mapa_web$1;->a:Llif/market/t_mapa_web;

    iget-object v0, v0, Llif/market/t_mapa_web;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 56
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .registers 3

    .line 61
    iget-object p1, p0, Llif/market/t_mapa_web$1;->a:Llif/market/t_mapa_web;

    iget-object p1, p1, Llif/market/t_mapa_web;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 62
    iget-object p1, p0, Llif/market/t_mapa_web$1;->a:Llif/market/t_mapa_web;

    iget-object v0, p0, Llif/market/t_mapa_web$1;->a:Llif/market/t_mapa_web;

    iget-object v0, v0, Llif/market/t_mapa_web;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/t_mapa_web;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

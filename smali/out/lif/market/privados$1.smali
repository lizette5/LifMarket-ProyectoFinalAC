.class Llif/market/privados$1;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "privados.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/privados;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/privados;


# direct methods
.method constructor <init>(Llif/market/privados;)V
    .registers 2

    .line 63
    iput-object p1, p0, Llif/market/privados$1;->a:Llif/market/privados;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 82
    iget-object p1, p0, Llif/market/privados$1;->a:Llif/market/privados;

    iget-boolean p1, p1, Llif/market/privados;->f:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Llif/market/privados$1;->a:Llif/market/privados;

    iget-object v0, p0, Llif/market/privados$1;->a:Llif/market/privados;

    iget-object v0, v0, Llif/market/privados;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/privados;->abrir_secc(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 2

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 67
    iget-object v0, p0, Llif/market/privados$1;->a:Llif/market/privados;

    iget-object v0, v0, Llif/market/privados;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 68
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .registers 3

    .line 73
    iget-object p1, p0, Llif/market/privados$1;->a:Llif/market/privados;

    iget-object p1, p1, Llif/market/privados;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 74
    iget-object p1, p0, Llif/market/privados$1;->a:Llif/market/privados;

    iget-object v0, p0, Llif/market/privados$1;->a:Llif/market/privados;

    iget-object v0, v0, Llif/market/privados;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/privados;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

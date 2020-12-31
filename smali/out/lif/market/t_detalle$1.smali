.class Llif/market/t_detalle$1;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "t_detalle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_detalle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_detalle;


# direct methods
.method constructor <init>(Llif/market/t_detalle;)V
    .registers 2

    .line 42
    iput-object p1, p0, Llif/market/t_detalle$1;->a:Llif/market/t_detalle;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 61
    iget-object p1, p0, Llif/market/t_detalle$1;->a:Llif/market/t_detalle;

    iget-boolean p1, p1, Llif/market/t_detalle;->r:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Llif/market/t_detalle$1;->a:Llif/market/t_detalle;

    iget-object v0, p0, Llif/market/t_detalle$1;->a:Llif/market/t_detalle;

    iget-object v0, v0, Llif/market/t_detalle;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/t_detalle;->abrir_secc(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 2

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 46
    iget-object v0, p0, Llif/market/t_detalle$1;->a:Llif/market/t_detalle;

    iget-object v0, v0, Llif/market/t_detalle;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 47
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .registers 3

    .line 52
    iget-object p1, p0, Llif/market/t_detalle$1;->a:Llif/market/t_detalle;

    iget-object p1, p1, Llif/market/t_detalle;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 53
    iget-object p1, p0, Llif/market/t_detalle$1;->a:Llif/market/t_detalle;

    iget-object v0, p0, Llif/market/t_detalle$1;->a:Llif/market/t_detalle;

    iget-object v0, v0, Llif/market/t_detalle;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/t_detalle;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

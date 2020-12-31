.class Llif/market/t_submenu$1;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "t_submenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_submenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_submenu;


# direct methods
.method constructor <init>(Llif/market/t_submenu;)V
    .registers 2

    .line 78
    iput-object p1, p0, Llif/market/t_submenu$1;->a:Llif/market/t_submenu;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 97
    iget-object p1, p0, Llif/market/t_submenu$1;->a:Llif/market/t_submenu;

    iget-boolean p1, p1, Llif/market/t_submenu;->y:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Llif/market/t_submenu$1;->a:Llif/market/t_submenu;

    iget-object v0, p0, Llif/market/t_submenu$1;->a:Llif/market/t_submenu;

    iget-object v0, v0, Llif/market/t_submenu;->A:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/t_submenu;->abrir_secc(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 2

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 82
    iget-object v0, p0, Llif/market/t_submenu$1;->a:Llif/market/t_submenu;

    iget-object v0, v0, Llif/market/t_submenu;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 83
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .registers 3

    .line 88
    iget-object p1, p0, Llif/market/t_submenu$1;->a:Llif/market/t_submenu;

    iget-object p1, p1, Llif/market/t_submenu;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 89
    iget-object p1, p0, Llif/market/t_submenu$1;->a:Llif/market/t_submenu;

    iget-object v0, p0, Llif/market/t_submenu$1;->a:Llif/market/t_submenu;

    iget-object v0, v0, Llif/market/t_submenu;->A:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/t_submenu;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

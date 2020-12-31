.class Llif/market/eliminarperfil$1;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "eliminarperfil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/eliminarperfil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/eliminarperfil;


# direct methods
.method constructor <init>(Llif/market/eliminarperfil;)V
    .registers 2

    .line 55
    iput-object p1, p0, Llif/market/eliminarperfil$1;->a:Llif/market/eliminarperfil;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 74
    iget-object p1, p0, Llif/market/eliminarperfil$1;->a:Llif/market/eliminarperfil;

    iget-boolean p1, p1, Llif/market/eliminarperfil;->o:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Llif/market/eliminarperfil$1;->a:Llif/market/eliminarperfil;

    iget-object v0, p0, Llif/market/eliminarperfil$1;->a:Llif/market/eliminarperfil;

    iget-object v0, v0, Llif/market/eliminarperfil;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/eliminarperfil;->abrir_secc(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 2

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 59
    iget-object v0, p0, Llif/market/eliminarperfil$1;->a:Llif/market/eliminarperfil;

    iget-object v0, v0, Llif/market/eliminarperfil;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 60
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .registers 3

    .line 65
    iget-object p1, p0, Llif/market/eliminarperfil$1;->a:Llif/market/eliminarperfil;

    iget-object p1, p1, Llif/market/eliminarperfil;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 66
    iget-object p1, p0, Llif/market/eliminarperfil$1;->a:Llif/market/eliminarperfil;

    iget-object v0, p0, Llif/market/eliminarperfil$1;->a:Llif/market/eliminarperfil;

    iget-object v0, v0, Llif/market/eliminarperfil;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/eliminarperfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.class Llif/market/contactar$1;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "contactar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/contactar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/contactar;


# direct methods
.method constructor <init>(Llif/market/contactar;)V
    .registers 2

    .line 69
    iput-object p1, p0, Llif/market/contactar$1;->a:Llif/market/contactar;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 88
    iget-object p1, p0, Llif/market/contactar$1;->a:Llif/market/contactar;

    iget-boolean p1, p1, Llif/market/contactar;->m:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Llif/market/contactar$1;->a:Llif/market/contactar;

    iget-object v0, p0, Llif/market/contactar$1;->a:Llif/market/contactar;

    iget-object v0, v0, Llif/market/contactar;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/contactar;->abrir_secc(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 2

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 73
    iget-object v0, p0, Llif/market/contactar$1;->a:Llif/market/contactar;

    iget-object v0, v0, Llif/market/contactar;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 74
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .registers 3

    .line 79
    iget-object p1, p0, Llif/market/contactar$1;->a:Llif/market/contactar;

    iget-object p1, p1, Llif/market/contactar;->p:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 80
    iget-object p1, p0, Llif/market/contactar$1;->a:Llif/market/contactar;

    iget-object v0, p0, Llif/market/contactar$1;->a:Llif/market/contactar;

    iget-object v0, v0, Llif/market/contactar;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/contactar;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

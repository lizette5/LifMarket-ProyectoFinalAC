.class Llif/market/fotogal$1;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "fotogal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/fotogal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/fotogal;


# direct methods
.method constructor <init>(Llif/market/fotogal;)V
    .registers 2

    .line 90
    iput-object p1, p0, Llif/market/fotogal$1;->a:Llif/market/fotogal;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 109
    iget-object p1, p0, Llif/market/fotogal$1;->a:Llif/market/fotogal;

    iget-boolean p1, p1, Llif/market/fotogal;->w:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Llif/market/fotogal$1;->a:Llif/market/fotogal;

    iget-object v0, p0, Llif/market/fotogal$1;->a:Llif/market/fotogal;

    iget-object v0, v0, Llif/market/fotogal;->y:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/fotogal;->abrir_secc(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 2

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 94
    iget-object v0, p0, Llif/market/fotogal$1;->a:Llif/market/fotogal;

    iget-object v0, v0, Llif/market/fotogal;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 95
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .registers 3

    .line 100
    iget-object p1, p0, Llif/market/fotogal$1;->a:Llif/market/fotogal;

    iget-object p1, p1, Llif/market/fotogal;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 101
    iget-object p1, p0, Llif/market/fotogal$1;->a:Llif/market/fotogal;

    iget-object v0, p0, Llif/market/fotogal$1;->a:Llif/market/fotogal;

    iget-object v0, v0, Llif/market/fotogal;->y:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/fotogal;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

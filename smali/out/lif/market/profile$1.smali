.class Llif/market/profile$1;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/profile;


# direct methods
.method constructor <init>(Llif/market/profile;)V
    .registers 2

    .line 121
    iput-object p1, p0, Llif/market/profile$1;->a:Llif/market/profile;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 140
    iget-object p1, p0, Llif/market/profile$1;->a:Llif/market/profile;

    iget-boolean p1, p1, Llif/market/profile;->aD:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Llif/market/profile$1;->a:Llif/market/profile;

    iget-object v0, p0, Llif/market/profile$1;->a:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->aF:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/profile;->abrir_secc(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 2

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 125
    iget-object v0, p0, Llif/market/profile$1;->a:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->aG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 126
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .registers 3

    .line 131
    iget-object p1, p0, Llif/market/profile$1;->a:Llif/market/profile;

    iget-object p1, p1, Llif/market/profile;->aG:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 132
    iget-object p1, p0, Llif/market/profile$1;->a:Llif/market/profile;

    iget-object v0, p0, Llif/market/profile$1;->a:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->aF:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/profile;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

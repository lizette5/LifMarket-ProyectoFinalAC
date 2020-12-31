.class Llif/market/t_url$1;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "t_url.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_url;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_url;


# direct methods
.method constructor <init>(Llif/market/t_url;)V
    .registers 2

    .line 94
    iput-object p1, p0, Llif/market/t_url$1;->a:Llif/market/t_url;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 113
    iget-object p1, p0, Llif/market/t_url$1;->a:Llif/market/t_url;

    iget-boolean p1, p1, Llif/market/t_url;->G:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Llif/market/t_url$1;->a:Llif/market/t_url;

    iget-object v0, p0, Llif/market/t_url$1;->a:Llif/market/t_url;

    iget-object v0, v0, Llif/market/t_url;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/t_url;->abrir_secc(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 2

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 98
    iget-object v0, p0, Llif/market/t_url$1;->a:Llif/market/t_url;

    iget-object v0, v0, Llif/market/t_url;->J:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 99
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .registers 3

    .line 104
    iget-object p1, p0, Llif/market/t_url$1;->a:Llif/market/t_url;

    iget-object p1, p1, Llif/market/t_url;->J:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 105
    iget-object p1, p0, Llif/market/t_url$1;->a:Llif/market/t_url;

    iget-object v0, p0, Llif/market/t_url$1;->a:Llif/market/t_url;

    iget-object v0, v0, Llif/market/t_url;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/t_url;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

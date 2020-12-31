.class Llif/market/t_menu$1;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "t_menu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_menu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_menu;


# direct methods
.method constructor <init>(Llif/market/t_menu;)V
    .registers 2

    .line 33
    iput-object p1, p0, Llif/market/t_menu$1;->a:Llif/market/t_menu;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 52
    iget-object p1, p0, Llif/market/t_menu$1;->a:Llif/market/t_menu;

    iget-boolean p1, p1, Llif/market/t_menu;->i:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Llif/market/t_menu$1;->a:Llif/market/t_menu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llif/market/t_menu;->abrir_secc(Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 2

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 37
    iget-object v0, p0, Llif/market/t_menu$1;->a:Llif/market/t_menu;

    iget-object v0, v0, Llif/market/t_menu;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 38
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .registers 3

    .line 43
    iget-object p1, p0, Llif/market/t_menu$1;->a:Llif/market/t_menu;

    iget-object p1, p1, Llif/market/t_menu;->l:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 44
    iget-object p1, p0, Llif/market/t_menu$1;->a:Llif/market/t_menu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llif/market/t_menu;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

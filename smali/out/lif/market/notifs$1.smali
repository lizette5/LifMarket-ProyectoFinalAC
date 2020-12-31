.class Llif/market/notifs$1;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "notifs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/notifs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/notifs;


# direct methods
.method constructor <init>(Llif/market/notifs;)V
    .registers 2

    .line 58
    iput-object p1, p0, Llif/market/notifs$1;->a:Llif/market/notifs;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 77
    iget-object p1, p0, Llif/market/notifs$1;->a:Llif/market/notifs;

    iget-boolean p1, p1, Llif/market/notifs;->f:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Llif/market/notifs$1;->a:Llif/market/notifs;

    iget-object v0, p0, Llif/market/notifs$1;->a:Llif/market/notifs;

    iget-object v0, v0, Llif/market/notifs;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/notifs;->abrir_secc(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 2

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 62
    iget-object v0, p0, Llif/market/notifs$1;->a:Llif/market/notifs;

    iget-object v0, v0, Llif/market/notifs;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 63
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .registers 3

    .line 68
    iget-object p1, p0, Llif/market/notifs$1;->a:Llif/market/notifs;

    iget-object p1, p1, Llif/market/notifs;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 69
    iget-object p1, p0, Llif/market/notifs$1;->a:Llif/market/notifs;

    iget-object v0, p0, Llif/market/notifs$1;->a:Llif/market/notifs;

    iget-object v0, v0, Llif/market/notifs;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/notifs;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

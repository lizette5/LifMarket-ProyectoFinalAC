.class Llif/market/notifs_cats$1;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "notifs_cats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/notifs_cats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/notifs_cats;


# direct methods
.method constructor <init>(Llif/market/notifs_cats;)V
    .registers 2

    .line 60
    iput-object p1, p0, Llif/market/notifs_cats$1;->a:Llif/market/notifs_cats;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 79
    iget-object p1, p0, Llif/market/notifs_cats$1;->a:Llif/market/notifs_cats;

    iget-boolean p1, p1, Llif/market/notifs_cats;->f:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Llif/market/notifs_cats$1;->a:Llif/market/notifs_cats;

    iget-object v0, p0, Llif/market/notifs_cats$1;->a:Llif/market/notifs_cats;

    iget-object v0, v0, Llif/market/notifs_cats;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/notifs_cats;->abrir_secc(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 2

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 64
    iget-object v0, p0, Llif/market/notifs_cats$1;->a:Llif/market/notifs_cats;

    iget-object v0, v0, Llif/market/notifs_cats;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 65
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .registers 3

    .line 70
    iget-object p1, p0, Llif/market/notifs_cats$1;->a:Llif/market/notifs_cats;

    iget-object p1, p1, Llif/market/notifs_cats;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 71
    iget-object p1, p0, Llif/market/notifs_cats$1;->a:Llif/market/notifs_cats;

    iget-object v0, p0, Llif/market/notifs_cats$1;->a:Llif/market/notifs_cats;

    iget-object v0, v0, Llif/market/notifs_cats;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/notifs_cats;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

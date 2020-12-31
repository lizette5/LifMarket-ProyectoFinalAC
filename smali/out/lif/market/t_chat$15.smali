.class Llif/market/t_chat$15;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_chat;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_chat;


# direct methods
.method constructor <init>(Llif/market/t_chat;)V
    .registers 2

    .line 5581
    iput-object p1, p0, Llif/market/t_chat$15;->a:Llif/market/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    return-void
.end method

.method public adDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    return-void
.end method

.method public adHidden(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 3

    .line 5584
    iget-object p1, p0, Llif/market/t_chat$15;->a:Llif/market/t_chat;

    iget-boolean p1, p1, Llif/market/t_chat;->q:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Llif/market/t_chat$15;->a:Llif/market/t_chat;

    iget-object v0, p0, Llif/market/t_chat$15;->a:Llif/market/t_chat;

    iget-object v0, v0, Llif/market/t_chat;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/t_chat;->abrir_secc(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    return-void
.end method

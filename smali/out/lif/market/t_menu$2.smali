.class Llif/market/t_menu$2;
.super Ljava/lang/Object;
.source "t_menu.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_menu;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
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

    .line 255
    iput-object p1, p0, Llif/market/t_menu$2;->a:Llif/market/t_menu;

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

    .line 258
    iget-object p1, p0, Llif/market/t_menu$2;->a:Llif/market/t_menu;

    iget-boolean p1, p1, Llif/market/t_menu;->i:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Llif/market/t_menu$2;->a:Llif/market/t_menu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llif/market/t_menu;->abrir_secc(Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    return-void
.end method

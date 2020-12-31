.class Llif/market/t_buscador$4;
.super Ljava/lang/Object;
.source "t_buscador.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_buscador;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscador;


# direct methods
.method constructor <init>(Llif/market/t_buscador;)V
    .registers 2

    .line 476
    iput-object p1, p0, Llif/market/t_buscador$4;->a:Llif/market/t_buscador;

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

    .line 479
    iget-object p1, p0, Llif/market/t_buscador$4;->a:Llif/market/t_buscador;

    iget-boolean p1, p1, Llif/market/t_buscador;->t:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Llif/market/t_buscador$4;->a:Llif/market/t_buscador;

    iget-object v0, p0, Llif/market/t_buscador$4;->a:Llif/market/t_buscador;

    iget-object v0, v0, Llif/market/t_buscador;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/t_buscador;->abrir_secc(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    return-void
.end method

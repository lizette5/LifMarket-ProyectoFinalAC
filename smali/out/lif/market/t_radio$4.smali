.class Llif/market/t_radio$4;
.super Ljava/lang/Object;
.source "t_radio.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_radio;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_radio;


# direct methods
.method constructor <init>(Llif/market/t_radio;)V
    .registers 2

    .line 233
    iput-object p1, p0, Llif/market/t_radio$4;->a:Llif/market/t_radio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .line 241
    iget-object p1, p0, Llif/market/t_radio$4;->a:Llif/market/t_radio;

    const v0, 0x7f080208

    invoke-virtual {p1, v0}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object p1, p0, Llif/market/t_radio$4;->a:Llif/market/t_radio;

    invoke-static {p1}, Llif/market/t_radio;->a(Llif/market/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Llif/market/t_radio$4;->a:Llif/market/t_radio;

    invoke-static {p1}, Llif/market/t_radio;->a(Llif/market/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_1f
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .registers 3

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 4

    .line 247
    iget-object p1, p0, Llif/market/t_radio$4;->a:Llif/market/t_radio;

    iget-boolean p1, p1, Llif/market/t_radio;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    iget-object p1, p0, Llif/market/t_radio$4;->a:Llif/market/t_radio;

    const v1, 0x7f080378

    invoke-virtual {p1, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_24

    iget-object p1, p0, Llif/market/t_radio$4;->a:Llif/market/t_radio;

    const v1, 0x7f080208

    invoke-virtual {p1, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :cond_24
    iget-object p1, p0, Llif/market/t_radio$4;->a:Llif/market/t_radio;

    invoke-static {p1}, Llif/market/t_radio;->a(Llif/market/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Llif/market/t_radio$4;->a:Llif/market/t_radio;

    invoke-static {p1}, Llif/market/t_radio;->a(Llif/market/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->show(I)V

    :cond_35
    return-void
.end method

.class Llif/market/t_radio$5;
.super Ljava/lang/Object;
.source "t_radio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 509
    iput-object p1, p0, Llif/market/t_radio$5;->a:Llif/market/t_radio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 511
    iget-object p1, p0, Llif/market/t_radio$5;->a:Llif/market/t_radio;

    invoke-static {p1}, Llif/market/t_radio;->a(Llif/market/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Llif/market/t_radio$5;->a:Llif/market/t_radio;

    invoke-static {p1}, Llif/market/t_radio;->a(Llif/market/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->show(I)V

    :cond_12
    return-void
.end method

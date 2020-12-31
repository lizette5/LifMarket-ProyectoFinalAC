.class Llif/market/t_radio$7;
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

    .line 689
    iput-object p1, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 693
    iget-object p1, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    iget-boolean p1, p1, Llif/market/t_radio;->K:Z

    const/4 v0, 0x0

    if-nez p1, :cond_46

    .line 696
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    const-class v2, Llif/market/chat_perfil;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "idsecc"

    .line 697
    iget-object v2, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    iget-object v2, v2, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    iget v3, v3, Llif/market/t_radio;->y:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->y:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "desde_radio"

    const/4 v2, 0x1

    .line 698
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 700
    iget-object v1, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    iget-boolean v1, v1, Llif/market/t_radio;->C:Z

    if-eqz v1, :cond_38

    const-string v1, "es_root"

    iget-object v3, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    iget-boolean v3, v3, Llif/market/t_radio;->C:Z

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_38
    iget-object v1, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    iput-boolean v0, v1, Llif/market/t_radio;->C:Z

    .line 701
    iget-object v1, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    iput-boolean v2, v1, Llif/market/t_radio;->z:Z

    .line 702
    iget-object v1, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    invoke-virtual {v1, p1, v0}, Llif/market/t_radio;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_a5

    .line 706
    :cond_46
    iget-object p1, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    const v1, 0x7f080378

    invoke-virtual {p1, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5b

    .line 708
    iget-object p1, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    invoke-static {p1}, Llif/market/t_radio;->b(Llif/market/t_radio;)V

    goto :goto_a5

    .line 715
    :cond_5b
    iget-object p1, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    invoke-static {p1}, Llif/market/t_radio;->a(Llif/market/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_6c

    iget-object p1, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    invoke-static {p1}, Llif/market/t_radio;->a(Llif/market/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 716
    :cond_6c
    iget-object p1, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    invoke-virtual {p1, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 719
    iget-object p1, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    iget-boolean p1, p1, Llif/market/t_radio;->k:Z

    if-eqz p1, :cond_8a

    iget-object p1, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    const v0, 0x7f080208

    invoke-virtual {p1, v0}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a5

    .line 720
    :cond_8a
    iget-object p1, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    iget-object p1, p1, Llif/market/t_radio;->b:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->bS:Z

    if-nez p1, :cond_a5

    iget-object p1, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    iget-object p1, p1, Llif/market/t_radio;->d:Llif/market/c;

    if-eqz p1, :cond_a5

    iget-object p1, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    iget-object p1, p1, Llif/market/t_radio;->d:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_a5

    .line 722
    iget-object p1, p0, Llif/market/t_radio$7;->a:Llif/market/t_radio;

    invoke-static {p1}, Llif/market/t_radio;->c(Llif/market/t_radio;)V

    :cond_a5
    :goto_a5
    return-void
.end method

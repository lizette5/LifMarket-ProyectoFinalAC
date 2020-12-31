.class Llif/market/t_video$11;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_video;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_video;


# direct methods
.method constructor <init>(Llif/market/t_video;)V
    .registers 2

    .line 600
    iput-object p1, p0, Llif/market/t_video$11;->a:Llif/market/t_video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 604
    iget-object p1, p0, Llif/market/t_video$11;->a:Llif/market/t_video;

    iget-boolean p1, p1, Llif/market/t_video;->G:Z

    const/4 v0, 0x0

    if-nez p1, :cond_46

    .line 607
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Llif/market/t_video$11;->a:Llif/market/t_video;

    const-class v2, Llif/market/chat_perfil;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "idsecc"

    .line 608
    iget-object v2, p0, Llif/market/t_video$11;->a:Llif/market/t_video;

    iget-object v2, v2, Llif/market/t_video;->i:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_video$11;->a:Llif/market/t_video;

    iget v3, v3, Llif/market/t_video;->ad:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->y:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "desde_video"

    const/4 v2, 0x1

    .line 609
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 611
    iget-object v1, p0, Llif/market/t_video$11;->a:Llif/market/t_video;

    iget-boolean v1, v1, Llif/market/t_video;->y:Z

    if-eqz v1, :cond_38

    const-string v1, "es_root"

    iget-object v3, p0, Llif/market/t_video$11;->a:Llif/market/t_video;

    iget-boolean v3, v3, Llif/market/t_video;->y:Z

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_38
    iget-object v1, p0, Llif/market/t_video$11;->a:Llif/market/t_video;

    iput-boolean v0, v1, Llif/market/t_video;->y:Z

    .line 612
    iget-object v1, p0, Llif/market/t_video$11;->a:Llif/market/t_video;

    iput-boolean v2, v1, Llif/market/t_video;->v:Z

    .line 613
    iget-object v1, p0, Llif/market/t_video$11;->a:Llif/market/t_video;

    invoke-virtual {v1, p1, v0}, Llif/market/t_video;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_86

    .line 617
    :cond_46
    iget-object p1, p0, Llif/market/t_video$11;->a:Llif/market/t_video;

    const v1, 0x7f080378

    invoke-virtual {p1, v1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5b

    .line 619
    iget-object p1, p0, Llif/market/t_video$11;->a:Llif/market/t_video;

    invoke-static {p1}, Llif/market/t_video;->c(Llif/market/t_video;)V

    goto :goto_86

    .line 625
    :cond_5b
    iget-object p1, p0, Llif/market/t_video$11;->a:Llif/market/t_video;

    iget-object p1, p1, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    invoke-virtual {p1}, Llif/market/FullscreenVideoLayout;->m()V

    .line 626
    iget-object p1, p0, Llif/market/t_video$11;->a:Llif/market/t_video;

    invoke-virtual {p1, v1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 628
    iget-object p1, p0, Llif/market/t_video$11;->a:Llif/market/t_video;

    iget-object p1, p1, Llif/market/t_video;->i:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->bS:Z

    if-nez p1, :cond_86

    iget-object p1, p0, Llif/market/t_video$11;->a:Llif/market/t_video;

    iget-object p1, p1, Llif/market/t_video;->k:Llif/market/c;

    if-eqz p1, :cond_86

    iget-object p1, p0, Llif/market/t_video$11;->a:Llif/market/t_video;

    iget-object p1, p1, Llif/market/t_video;->k:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_86

    .line 631
    iget-object p1, p0, Llif/market/t_video$11;->a:Llif/market/t_video;

    invoke-static {p1}, Llif/market/t_video;->d(Llif/market/t_video;)V

    :cond_86
    :goto_86
    return-void
.end method

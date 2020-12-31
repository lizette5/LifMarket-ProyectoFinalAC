.class Llif/market/t_buscvideos$5;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscvideos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscvideos;


# direct methods
.method constructor <init>(Llif/market/t_buscvideos;)V
    .registers 2

    .line 1990
    iput-object p1, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1994
    :try_start_0
    iget-object v0, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    const v1, 0x7f0802fb

    invoke-virtual {v0, v1}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 1996
    :catch_e
    iget-object v0, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-static {v0}, Llif/market/t_buscvideos;->f(Llif/market/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_80

    iget-object v0, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-static {v0}, Llif/market/t_buscvideos;->f(Llif/market/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_80

    const/4 v0, 0x0

    .line 1997
    :goto_24
    iget-object v2, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-static {v2}, Llif/market/t_buscvideos;->f(Llif/market/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_80

    .line 2000
    iget-object v2, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-static {v2}, Llif/market/t_buscvideos;->g(Llif/market/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-static {v3}, Llif/market/t_buscvideos;->f(Llif/market/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/m;

    iget v3, v3, Llif/market/m;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7d

    .line 2002
    iget-object v2, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-static {v2}, Llif/market/t_buscvideos;->c(Llif/market/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-static {v3}, Llif/market/t_buscvideos;->f(Llif/market/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2003
    iget-object v2, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-static {v2}, Llif/market/t_buscvideos;->g(Llif/market/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-static {v3}, Llif/market/t_buscvideos;->f(Llif/market/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/m;

    iget v3, v3, Llif/market/m;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 2008
    :cond_80
    iget-object v0, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-static {v0}, Llif/market/t_buscvideos;->h(Llif/market/t_buscvideos;)Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->f()V

    .line 2010
    iget-object v0, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-static {v0}, Llif/market/t_buscvideos;->c(Llif/market/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_107

    iget-object v0, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-static {v0}, Llif/market/t_buscvideos;->c(Llif/market/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_107

    .line 2013
    iget-object v0, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-static {v0}, Llif/market/t_buscvideos;->i(Llif/market/t_buscvideos;)Z

    move-result v0

    if-nez v0, :cond_b4

    iget-object v0, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-virtual {v0}, Llif/market/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e00e0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c1

    .line 2015
    :cond_b4
    iget-object v0, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-virtual {v0}, Llif/market/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e0135

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2016
    :goto_c1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 2017
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    const v5, 0x7f0e0020

    .line 2018
    invoke-virtual {v4, v5}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 2019
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2020
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2021
    iget-object v3, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    iget-object v3, v3, Llif/market/t_buscvideos;->K:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f6

    .line 2023
    new-instance v3, Llif/market/t_buscvideos$5$1;

    invoke-direct {v3, p0, v0}, Llif/market/t_buscvideos$5$1;-><init>(Llif/market/t_buscvideos$5;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2031
    :cond_f6
    :try_start_f6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v3, 0x102000b

    .line 2032
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_107} :catch_107

    .line 2037
    :catch_107
    :cond_107
    iget-object v0, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-static {v0}, Llif/market/t_buscvideos;->c(Llif/market/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_132

    iget-object v0, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-static {v0}, Llif/market/t_buscvideos;->c(Llif/market/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_132

    .line 2039
    iget-object v0, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    new-instance v3, Llif/market/t_buscvideos$c;

    iget-object v4, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-direct {v3, v4, v2}, Llif/market/t_buscvideos$c;-><init>(Llif/market/t_buscvideos;Llif/market/t_buscvideos$1;)V

    invoke-static {v0, v3}, Llif/market/t_buscvideos;->a(Llif/market/t_buscvideos;Llif/market/t_buscvideos$c;)Llif/market/t_buscvideos$c;

    .line 2040
    iget-object v0, p0, Llif/market/t_buscvideos$5;->a:Llif/market/t_buscvideos;

    invoke-static {v0}, Llif/market/t_buscvideos;->j(Llif/market/t_buscvideos;)Llif/market/t_buscvideos$c;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Llif/market/t_buscvideos$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_132
    return-void
.end method

.class Llif/market/t_buscchats_lista$7;
.super Ljava/lang/Object;
.source "t_buscchats_lista.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscchats_lista;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscchats_lista;


# direct methods
.method constructor <init>(Llif/market/t_buscchats_lista;)V
    .registers 2

    .line 669
    iput-object p1, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 673
    :try_start_0
    iget-object v0, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    const v1, 0x7f0802d0

    invoke-virtual {v0, v1}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 675
    :catch_e
    iget-object v0, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-static {v0}, Llif/market/t_buscchats_lista;->g(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_80

    iget-object v0, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-static {v0}, Llif/market/t_buscchats_lista;->g(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_80

    const/4 v0, 0x0

    .line 676
    :goto_24
    iget-object v2, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-static {v2}, Llif/market/t_buscchats_lista;->g(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_80

    .line 679
    iget-object v2, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-static {v2}, Llif/market/t_buscchats_lista;->h(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-static {v3}, Llif/market/t_buscchats_lista;->g(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/n;

    iget v3, v3, Llif/market/n;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7d

    .line 681
    iget-object v2, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-static {v2}, Llif/market/t_buscchats_lista;->d(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-static {v3}, Llif/market/t_buscchats_lista;->g(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    iget-object v2, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-static {v2}, Llif/market/t_buscchats_lista;->h(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-static {v3}, Llif/market/t_buscchats_lista;->g(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/n;

    iget v3, v3, Llif/market/n;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 687
    :cond_80
    iget-object v0, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-static {v0}, Llif/market/t_buscchats_lista;->i(Llif/market/t_buscchats_lista;)Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->f()V

    .line 705
    iget-object v0, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-static {v0}, Llif/market/t_buscchats_lista;->d(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_109

    iget-object v0, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-static {v0}, Llif/market/t_buscchats_lista;->d(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_109

    .line 708
    iget-object v0, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-static {v0}, Llif/market/t_buscchats_lista;->j(Llif/market/t_buscchats_lista;)Z

    move-result v0

    if-nez v0, :cond_b4

    iget-object v0, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-virtual {v0}, Llif/market/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e00e0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d8

    .line 709
    :cond_b4
    iget-object v0, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-static {v0}, Llif/market/t_buscchats_lista;->k(Llif/market/t_buscchats_lista;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_cb

    iget-object v0, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-virtual {v0}, Llif/market/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e0133

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d8

    .line 710
    :cond_cb
    iget-object v0, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-virtual {v0}, Llif/market/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e0134

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 711
    :goto_d8
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 712
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v5, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    const v6, 0x7f0e0020

    .line 713
    invoke-virtual {v5, v6}, Llif/market/t_buscchats_lista;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 714
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 717
    :try_start_f4
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v3, 0x102000b

    .line 719
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_109} :catch_109

    .line 724
    :catch_109
    :cond_109
    iget-object v0, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-static {v0}, Llif/market/t_buscchats_lista;->d(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_134

    iget-object v0, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-static {v0}, Llif/market/t_buscchats_lista;->d(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_134

    .line 726
    iget-object v0, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    new-instance v3, Llif/market/t_buscchats_lista$b;

    iget-object v4, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-direct {v3, v4, v2}, Llif/market/t_buscchats_lista$b;-><init>(Llif/market/t_buscchats_lista;Llif/market/t_buscchats_lista$1;)V

    invoke-static {v0, v3}, Llif/market/t_buscchats_lista;->a(Llif/market/t_buscchats_lista;Llif/market/t_buscchats_lista$b;)Llif/market/t_buscchats_lista$b;

    .line 727
    iget-object v0, p0, Llif/market/t_buscchats_lista$7;->a:Llif/market/t_buscchats_lista;

    invoke-static {v0}, Llif/market/t_buscchats_lista;->l(Llif/market/t_buscchats_lista;)Llif/market/t_buscchats_lista$b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Llif/market/t_buscchats_lista$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_134
    return-void
.end method

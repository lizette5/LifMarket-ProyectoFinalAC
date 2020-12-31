.class public Llif/market/t_buscchats_lista$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "t_buscchats_lista.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscchats_lista;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llif/market/t_buscchats_lista$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Llif/market/t_buscchats_lista$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscchats_lista;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llif/market/t_buscchats_lista;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llif/market/n;",
            ">;)V"
        }
    .end annotation

    .line 434
    iput-object p1, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 435
    iput-object p2, p0, Llif/market/t_buscchats_lista$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .registers 3

    .line 413
    invoke-virtual {p0, p1, p2}, Llif/market/t_buscchats_lista$a;->c(Landroid/view/ViewGroup;I)Llif/market/t_buscchats_lista$a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .registers 3

    .line 413
    check-cast p1, Llif/market/t_buscchats_lista$a$a;

    invoke-virtual {p0, p1, p2}, Llif/market/t_buscchats_lista$a;->a(Llif/market/t_buscchats_lista$a$a;I)V

    return-void
.end method

.method public a(Llif/market/t_buscchats_lista$a$a;I)V
    .registers 10

    .line 473
    iget-object v0, p0, Llif/market/t_buscchats_lista$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/n;

    .line 475
    iget-object v1, p1, Llif/market/t_buscchats_lista$a$a;->a:Landroid/widget/TextView;

    iget-object v2, v0, Llif/market/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget v1, v0, Llif/market/n;->n:I

    const v2, 0x7f0e01ac

    const/16 v3, 0xa

    if-ge v1, v3, :cond_39

    iget-object v1, p1, Llif/market/t_buscchats_lista$a$a;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<10 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    invoke-virtual {v4}, Llif/market/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_67

    .line 477
    :cond_39
    iget-object v1, p1, Llif/market/t_buscchats_lista$a$a;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    iget v5, v0, Llif/market/n;->n:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    invoke-virtual {v4}, Llif/market/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    :goto_67
    iget v1, v0, Llif/market/n;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_83

    .line 481
    iget-object v0, p1, Llif/market/t_buscchats_lista$a$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    invoke-virtual {v1}, Llif/market/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    invoke-static {v4}, Llif/market/t_buscchats_lista;->b(Llif/market/t_buscchats_lista;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c6

    .line 483
    :cond_83
    iget-object v1, v0, Llif/market/n;->o:Landroid/graphics/Bitmap;

    if-nez v1, :cond_b4

    .line 485
    iget-boolean v0, v0, Llif/market/n;->p:Z

    if-eqz v0, :cond_a1

    .line 488
    iget-object v0, p1, Llif/market/t_buscchats_lista$a$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    invoke-virtual {v1}, Llif/market/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    invoke-static {v4}, Llif/market/t_buscchats_lista;->b(Llif/market/t_buscchats_lista;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c6

    .line 492
    :cond_a1
    iget-object v0, p1, Llif/market/t_buscchats_lista$a$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    invoke-virtual {v1}, Llif/market/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0700a5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c6

    .line 497
    :cond_b4
    iget-object v1, p1, Llif/market/t_buscchats_lista$a$a;->c:Landroid/widget/ImageView;

    iget-object v4, v0, Llif/market/n;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 498
    iget-boolean v1, v0, Llif/market/n;->q:Z

    if-nez v1, :cond_c6

    .line 500
    iput-boolean v3, v0, Llif/market/n;->q:Z

    .line 501
    iget-object v0, p1, Llif/market/t_buscchats_lista$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    :cond_c6
    :goto_c6
    iget-object p1, p1, Llif/market/t_buscchats_lista$a$a;->d:Landroid/widget/LinearLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 509
    iget-object p1, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    invoke-static {p1}, Llif/market/t_buscchats_lista;->c(Llif/market/t_buscchats_lista;)Z

    move-result p1

    if-eqz p1, :cond_120

    iget-object p1, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    invoke-static {p1}, Llif/market/t_buscchats_lista;->d(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_120

    iget-object p1, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    invoke-static {p1}, Llif/market/t_buscchats_lista;->e(Llif/market/t_buscchats_lista;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_f8

    iget-object p1, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    invoke-static {p1}, Llif/market/t_buscchats_lista;->e(Llif/market/t_buscchats_lista;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_120

    .line 511
    :cond_f8
    iget-object p1, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    const p2, 0x7f0802d0

    invoke-virtual {p1, p2}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object p1, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    new-instance p2, Ljava/lang/Thread;

    const/4 v0, 0x0

    iget-object v1, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    invoke-static {v1}, Llif/market/t_buscchats_lista;->f(Llif/market/t_buscchats_lista;)Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, "buscandoelems"

    invoke-direct {p2, v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {p1, p2}, Llif/market/t_buscchats_lista;->a(Llif/market/t_buscchats_lista;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 513
    iget-object p1, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    invoke-static {p1}, Llif/market/t_buscchats_lista;->e(Llif/market/t_buscchats_lista;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_120
    return-void
.end method

.method public b()I
    .registers 2

    .line 521
    iget-object v0, p0, Llif/market/t_buscchats_lista$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/ViewGroup;I)Llif/market/t_buscchats_lista$a$a;
    .registers 5

    .line 443
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b008c

    const/4 v1, 0x0

    .line 444
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 446
    iget-object p2, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    invoke-virtual {p2}, Llif/market/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07021b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 447
    iget-object v0, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    iget-object v0, v0, Llif/market/t_buscchats_lista;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    iget-object v1, v1, Llif/market/t_buscchats_lista;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_47
    const v0, 0x7f0801c3

    .line 448
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    iget-object v0, v0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    iget v1, v1, Llif/market/t_buscchats_lista;->c:I

    aget-object v0, v0, v1

    iget-object v0, v0, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p2

    const v0, 0x7f0802b3

    const v1, 0x7f0803ac

    if-eqz p2, :cond_95

    .line 451
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v1, Llif/market/config;->a:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Llif/market/config;->b:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_aa

    .line 456
    :cond_95
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Llif/market/config;->d:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    :goto_aa
    iget-object p2, p0, Llif/market/t_buscchats_lista$a;->a:Llif/market/t_buscchats_lista;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    new-instance p2, Llif/market/t_buscchats_lista$a$a;

    invoke-direct {p2, p0, p1}, Llif/market/t_buscchats_lista$a$a;-><init>(Llif/market/t_buscchats_lista$a;Landroid/view/View;)V

    return-object p2
.end method

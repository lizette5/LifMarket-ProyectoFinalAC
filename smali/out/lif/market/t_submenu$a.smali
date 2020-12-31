.class public Llif/market/t_submenu$a;
.super Landroid/widget/BaseAdapter;
.source "t_submenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_submenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_submenu;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Llif/market/t_submenu;Landroid/content/Context;)V
    .registers 3

    .line 588
    iput-object p1, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 589
    iput-object p2, p0, Llif/market/t_submenu$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 594
    iget-object v0, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget v0, v0, Llif/market/t_submenu;->r:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 2

    .line 599
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    const/4 v0, 0x4

    const v1, 0x7f080413

    const/4 v2, 0x0

    const v3, 0x7f0801d8

    const/4 v4, 0x1

    if-nez p2, :cond_15a

    .line 614
    iget-object p2, p0, Llif/market/t_submenu$a;->b:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 616
    iget-object v5, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object v5, v5, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean v5, v5, Llif/market/j;->aW:Z

    if-eqz v5, :cond_21

    const v5, 0x7f0b00b2

    goto :goto_30

    .line 617
    :cond_21
    iget-object v5, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object v5, v5, Llif/market/t_submenu;->o:Llif/market/j;

    iget v5, v5, Llif/market/j;->aT:I

    if-ne v5, v4, :cond_2d

    const v5, 0x7f0b00b3

    goto :goto_30

    :cond_2d
    const v5, 0x7f0b00b4

    :goto_30
    const/4 v6, 0x0

    .line 620
    invoke-virtual {p2, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 622
    iget-object p3, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object p3, p3, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean p3, p3, Llif/market/j;->aW:Z

    if-nez p3, :cond_58

    iget-object p3, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object p3, p3, Llif/market/t_submenu;->o:Llif/market/j;

    iget p3, p3, Llif/market/j;->aT:I

    if-ne p3, v4, :cond_58

    const p3, 0x7f080103

    .line 624
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 625
    iget-object v5, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object v5, v5, Llif/market/t_submenu;->o:Llif/market/j;

    iget v5, v5, Llif/market/j;->aS:I

    int-to-float v5, v5

    invoke-virtual {p3, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 628
    :cond_58
    iget-object p3, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object p3, p3, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean p3, p3, Llif/market/j;->aU:Z

    if-eqz p3, :cond_9a

    .line 630
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 631
    iget-object v5, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object v5, v5, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean v5, v5, Llif/market/j;->aW:Z

    if-eqz v5, :cond_83

    .line 633
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v7, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget v7, v7, Llif/market/t_submenu;->e:I

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 634
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v7, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget v7, v7, Llif/market/t_submenu;->f:I

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_97

    .line 638
    :cond_83
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v7, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget v7, v7, Llif/market/t_submenu;->e:I

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 639
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v7, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget v7, v7, Llif/market/t_submenu;->f:I

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 641
    :goto_97
    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 643
    :cond_9a
    iget-object p3, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object p3, p3, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean p3, p3, Llif/market/j;->aV:Z

    if-eqz p3, :cond_15a

    .line 645
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 646
    iget-object v5, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object v5, v5, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean v5, v5, Llif/market/j;->ba:Z

    if-eqz v5, :cond_b7

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p3, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 647
    :cond_b7
    iget-object v5, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object v5, v5, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object v5, v5, Llif/market/j;->bc:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e3

    .line 649
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object v7, v7, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object v7, v7, Llif/market/j;->bc:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 651
    :cond_e3
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v7, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget v7, v7, Llif/market/t_submenu;->g:I

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 653
    iget-object v5, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object v5, v5, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean v5, v5, Llif/market/j;->aZ:Z

    const/16 v7, 0x11

    if-eqz v5, :cond_fb

    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_111

    .line 656
    :cond_fb
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_111

    .line 657
    iget-object v5, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    invoke-virtual {v5}, Llif/market/t_submenu;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f040003

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_111

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 661
    :cond_111
    :goto_111
    iget-object v5, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object v5, v5, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object v5, v5, Llif/market/j;->bb:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_123

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_157

    .line 664
    :cond_123
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object v8, v8, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object v8, v8, Llif/market/j;->bb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 665
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    iget-object v7, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object v7, v7, Llif/market/t_submenu;->o:Llif/market/j;

    iget v7, v7, Llif/market/j;->aS:I

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 667
    :goto_157
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 671
    :cond_15a
    iget-object p3, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object p3, p3, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean p3, p3, Llif/market/j;->aU:Z

    if-eqz p3, :cond_1b8

    .line 673
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 674
    iget-object v3, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object v3, v3, Llif/market/t_submenu;->p:[Llif/market/j;

    aget-object v3, v3, p1

    iget-boolean v3, v3, Llif/market/j;->aK:Z

    if-nez v3, :cond_1b5

    iget-object v3, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object v3, v3, Llif/market/t_submenu;->p:[Llif/market/j;

    aget-object v3, v3, p1

    iget-object v3, v3, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1b5

    .line 676
    iget-object v2, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object v2, v2, Llif/market/t_submenu;->p:[Llif/market/j;

    aget-object v2, v2, p1

    iget-boolean v2, v2, Llif/market/j;->aL:Z

    if-nez v2, :cond_189

    .line 678
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 680
    :cond_189
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    invoke-virtual {v2}, Llif/market/t_submenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object v3, v3, Llif/market/t_submenu;->p:[Llif/market/j;

    aget-object v3, v3, p1

    iget-object v3, v3, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 681
    iget-object v0, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object v0, v0, Llif/market/t_submenu;->p:[Llif/market/j;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Llif/market/j;->aL:Z

    if-nez v0, :cond_1b8

    .line 683
    iget-object v0, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object v0, v0, Llif/market/t_submenu;->p:[Llif/market/j;

    aget-object v0, v0, p1

    iput-boolean v4, v0, Llif/market/j;->aL:Z

    .line 684
    invoke-static {p3}, Llif/market/config;->a(Landroid/widget/ImageView;)V

    goto :goto_1b8

    .line 689
    :cond_1b5
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 693
    :cond_1b8
    :goto_1b8
    iget-object p3, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object p3, p3, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean p3, p3, Llif/market/j;->aV:Z

    if-eqz p3, :cond_1d1

    .line 695
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 696
    iget-object v0, p0, Llif/market/t_submenu$a;->a:Llif/market/t_submenu;

    iget-object v0, v0, Llif/market/t_submenu;->p:[Llif/market/j;

    aget-object p1, v0, p1

    iget-object p1, p1, Llif/market/j;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d1
    return-object p2
.end method

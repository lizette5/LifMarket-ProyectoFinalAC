.class public Llif/market/t_menugrid$a;
.super Landroid/widget/BaseAdapter;
.source "t_menugrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_menugrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_menugrid;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Llif/market/t_menugrid;Landroid/content/Context;)V
    .registers 3

    .line 600
    iput-object p1, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 601
    iput-object p2, p0, Llif/market/t_menugrid$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 606
    iget-object v0, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v0, v0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bM:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 2

    .line 611
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

    .line 626
    iget-object p2, p0, Llif/market/t_menugrid$a;->b:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 628
    iget-object v5, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v5, v5, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v5, v5, Llif/market/config;->et:Z

    if-eqz v5, :cond_21

    const v5, 0x7f0b00b2

    goto :goto_30

    .line 629
    :cond_21
    iget-object v5, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v5, v5, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v5, v5, Llif/market/config;->ey:I

    if-ne v5, v4, :cond_2d

    const v5, 0x7f0b00b3

    goto :goto_30

    :cond_2d
    const v5, 0x7f0b00b4

    :goto_30
    const/4 v6, 0x0

    .line 632
    invoke-virtual {p2, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 634
    iget-object p3, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object p3, p3, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean p3, p3, Llif/market/config;->et:Z

    if-nez p3, :cond_58

    iget-object p3, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object p3, p3, Llif/market/t_menugrid;->j:Llif/market/config;

    iget p3, p3, Llif/market/config;->ey:I

    if-ne p3, v4, :cond_58

    const p3, 0x7f080103

    .line 636
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 637
    iget-object v5, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v5, v5, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v5, v5, Llif/market/config;->eo:I

    int-to-float v5, v5

    invoke-virtual {p3, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 640
    :cond_58
    iget-object p3, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object p3, p3, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean p3, p3, Llif/market/config;->er:Z

    if-eqz p3, :cond_9a

    .line 642
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 643
    iget-object v5, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v5, v5, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v5, v5, Llif/market/config;->et:Z

    if-eqz v5, :cond_83

    .line 645
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v7, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget v7, v7, Llif/market/t_menugrid;->d:I

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 646
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v7, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget v7, v7, Llif/market/t_menugrid;->e:I

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_97

    .line 650
    :cond_83
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v7, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget v7, v7, Llif/market/t_menugrid;->d:I

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 651
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v7, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget v7, v7, Llif/market/t_menugrid;->e:I

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 653
    :goto_97
    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655
    :cond_9a
    iget-object p3, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object p3, p3, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean p3, p3, Llif/market/config;->es:Z

    if-eqz p3, :cond_15a

    .line 657
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 658
    iget-object v5, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v5, v5, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v5, v5, Llif/market/config;->ex:Z

    if-eqz v5, :cond_b7

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p3, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 659
    :cond_b7
    iget-object v5, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v5, v5, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->eD:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e3

    .line 661
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v7, v7, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->eD:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 663
    :cond_e3
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v7, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget v7, v7, Llif/market/t_menugrid;->f:I

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 665
    iget-object v5, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v5, v5, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v5, v5, Llif/market/config;->ew:Z

    const/16 v7, 0x11

    if-eqz v5, :cond_fb

    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_111

    .line 668
    :cond_fb
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_111

    .line 669
    iget-object v5, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    invoke-virtual {v5}, Llif/market/t_menugrid;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f040003

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_111

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 673
    :cond_111
    :goto_111
    iget-object v5, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v5, v5, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->eC:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_123

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_157

    .line 676
    :cond_123
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v8, v8, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->eC:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 677
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    iget-object v7, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v7, v7, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v7, v7, Llif/market/config;->eo:I

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 679
    :goto_157
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 683
    :cond_15a
    iget-object p3, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object p3, p3, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean p3, p3, Llif/market/config;->er:Z

    if-eqz p3, :cond_1f4

    .line 685
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 686
    iget-object v3, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v3, v3, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v5, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v5, v5, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bM:[I

    aget v5, v5, p1

    aget-object v3, v3, v5

    iget-boolean v3, v3, Llif/market/j;->aK:Z

    if-nez v3, :cond_1f1

    iget-object v3, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v3, v3, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v5, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v5, v5, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bM:[I

    aget v5, v5, p1

    aget-object v3, v3, v5

    iget-object v3, v3, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1f1

    .line 688
    iget-object v2, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v2, v2, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v3, v3, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bM:[I

    aget v3, v3, p1

    aget-object v2, v2, v3

    iget-boolean v2, v2, Llif/market/j;->aL:Z

    if-nez v2, :cond_1a7

    .line 690
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 692
    :cond_1a7
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    invoke-virtual {v2}, Llif/market/t_menugrid;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v3, v3, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v5, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v5, v5, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bM:[I

    aget v5, v5, p1

    aget-object v3, v3, v5

    iget-object v3, v3, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 693
    iget-object v0, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v0, v0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v2, v2, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bM:[I

    aget v2, v2, p1

    aget-object v0, v0, v2

    iget-boolean v0, v0, Llif/market/j;->aL:Z

    if-nez v0, :cond_1f4

    .line 695
    iget-object v0, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v0, v0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v2, v2, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bM:[I

    aget v2, v2, p1

    aget-object v0, v0, v2

    iput-boolean v4, v0, Llif/market/j;->aL:Z

    .line 696
    invoke-static {p3}, Llif/market/config;->a(Landroid/widget/ImageView;)V

    goto :goto_1f4

    .line 701
    :cond_1f1
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 705
    :cond_1f4
    :goto_1f4
    iget-object p3, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object p3, p3, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean p3, p3, Llif/market/config;->es:Z

    if-eqz p3, :cond_217

    .line 707
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 708
    iget-object v0, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v0, v0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p0, Llif/market/t_menugrid$a;->a:Llif/market/t_menugrid;

    iget-object v1, v1, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bM:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    iget-object p1, p1, Llif/market/j;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_217
    return-object p2
.end method

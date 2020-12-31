.class public Llif/market/config$a;
.super Landroid/widget/ArrayAdapter;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Llif/market/config$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llif/market/config;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llif/market/config$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Llif/market/config;Ljava/util/List;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llif/market/config$c;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 5742
    iput-object p1, p0, Llif/market/config$a;->a:Llif/market/config;

    const p1, 0x7f0b0050

    .line 5743
    invoke-direct {p0, p3, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5744
    iput-object p2, p0, Llif/market/config$a;->b:Ljava/util/List;

    .line 5745
    iput-object p3, p0, Llif/market/config$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 5750
    new-instance p3, Llif/market/config$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Llif/market/config$b;-><init>(Llif/market/config$1;)V

    const/16 v1, 0x8

    const v2, 0x7f08000d

    const/4 v3, 0x0

    if-nez p2, :cond_7a

    .line 5755
    iget-object p2, p0, Llif/market/config$a;->c:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v4, 0x7f0b0050

    .line 5756
    invoke-virtual {p2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v4, 0x7f080262

    .line 5759
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0803a4

    .line 5760
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f080186

    .line 5761
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0802da

    .line 5762
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    .line 5764
    iput-object v4, p3, Llif/market/config$b;->a:Landroid/view/View;

    .line 5765
    iput-object v5, p3, Llif/market/config$b;->b:Landroid/widget/TextView;

    .line 5766
    iput-object v6, p3, Llif/market/config$b;->c:Landroid/widget/ImageView;

    .line 5767
    iput-object v7, p3, Llif/market/config$b;->d:Landroid/widget/ProgressBar;

    .line 5769
    iget-object v4, p0, Llif/market/config$a;->a:Llif/market/config;

    iget v4, v4, Llif/market/config;->z:I

    if-nez v4, :cond_5e

    .line 5771
    iget-object v4, p3, Llif/market/config$b;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5772
    iget-object v4, p3, Llif/market/config$b;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6b

    .line 5774
    :cond_5e
    iget-object v4, p0, Llif/market/config$a;->a:Llif/market/config;

    iget v4, v4, Llif/market/config;->n:I

    const/16 v5, 0x384

    if-ne v4, v5, :cond_6b

    .line 5776
    iget-object v4, p3, Llif/market/config$b;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5779
    :cond_6b
    :goto_6b
    iget-object v4, p0, Llif/market/config$a;->a:Llif/market/config;

    iget-boolean v4, v4, Llif/market/config;->bI:Z

    if-nez v4, :cond_76

    iget-object v4, p3, Llif/market/config$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5781
    :cond_76
    invoke-virtual {p2, v2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_80

    .line 5785
    :cond_7a
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llif/market/config$b;

    .line 5788
    :goto_80
    iget-object v2, p0, Llif/market/config$a;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llif/market/config$c;

    .line 5790
    iget-boolean v4, v2, Llif/market/config$c;->d:Z

    const v5, 0x7f08000b

    if-eqz v4, :cond_95

    const-string v0, "1"

    invoke-virtual {p2, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_98

    .line 5791
    :cond_95
    invoke-virtual {p2, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5793
    :goto_98
    iget-object v0, p0, Llif/market/config$a;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bM:[I

    array-length v0, v0

    if-ge p1, v0, :cond_ee

    iget-object v0, p0, Llif/market/config$a;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->n:I

    iget-object v4, p0, Llif/market/config$a;->a:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bM:[I

    aget p1, v4, p1

    if-ne v0, p1, :cond_ee

    .line 5795
    iget-object p1, p0, Llif/market/config$a;->a:Llif/market/config;

    iget p1, p1, Llif/market/config;->z:I

    if-lez p1, :cond_cf

    iget-object p1, p3, Llif/market/config$b;->a:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/config$a;->a:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bd:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5796
    :cond_cf
    iget-object p1, p3, Llif/market/config$b;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/config$a;->a:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bb:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_111

    .line 5800
    :cond_ee
    iget-object p1, p3, Llif/market/config$b;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5801
    iget-object p1, p3, Llif/market/config$b;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/config$a;->a:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->ba:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5804
    :goto_111
    iget-object p1, p3, Llif/market/config$b;->b:Landroid/widget/TextView;

    iget-object v0, v2, Llif/market/config$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5806
    iget-object p1, p0, Llif/market/config$a;->a:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->bI:Z

    if-eqz p1, :cond_15a

    .line 5808
    iget-boolean p1, v2, Llif/market/config$c;->c:Z

    const v0, 0x7f07025c

    if-eqz p1, :cond_13a

    .line 5810
    iget-object p1, p3, Llif/market/config$b;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5811
    iget-object p1, p3, Llif/market/config$b;->c:Landroid/widget/ImageView;

    iget-object p3, p0, Llif/market/config$a;->a:Llif/market/config;

    invoke-virtual {p3}, Llif/market/config;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15a

    .line 5815
    :cond_13a
    iget-object p1, p3, Llif/market/config$b;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5816
    iget-object p1, v2, Llif/market/config$c;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_14b

    iget-object p1, p3, Llif/market/config$b;->c:Landroid/widget/ImageView;

    iget-object p3, v2, Llif/market/config$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_15a

    .line 5817
    :cond_14b
    iget-object p1, p3, Llif/market/config$b;->c:Landroid/widget/ImageView;

    iget-object p3, p0, Llif/market/config$a;->a:Llif/market/config;

    invoke-virtual {p3}, Llif/market/config;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15a
    :goto_15a
    return-object p2
.end method

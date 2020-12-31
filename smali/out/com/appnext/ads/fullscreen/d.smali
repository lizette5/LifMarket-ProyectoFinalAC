.class public final Lcom/appnext/ads/fullscreen/d;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation
.end field

.field private clicked:Z

.field private dN:Landroid/widget/ImageView;

.field private dO:Landroid/widget/TextView;

.field private dP:Lcom/appnext/ads/fullscreen/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/d;->clicked:Z

    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/d;)Lcom/appnext/ads/fullscreen/h;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/d;->dP:Lcom/appnext/ads/fullscreen/h;

    return-object p0
.end method

.method private a(Landroid/widget/RelativeLayout;Lcom/appnext/core/AppnextAd;Z)V
    .registers 6

    .line 161
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/ads/fullscreen/d$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/appnext/ads/fullscreen/d$5;-><init>(Lcom/appnext/ads/fullscreen/d;Lcom/appnext/core/AppnextAd;Landroid/widget/RelativeLayout;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 174
    sget v0, Lcom/appnext/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    sget v0, Lcom/appnext/R$id;->rating:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getStoreRating()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 176
    sget v0, Lcom/appnext/R$id;->click:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/appnext/ads/fullscreen/d$6;

    invoke-direct {v0, p0, p2, p3}, Lcom/appnext/ads/fullscreen/d$6;-><init>(Lcom/appnext/ads/fullscreen/d;Lcom/appnext/core/AppnextAd;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/d;Ljava/lang/String;)V
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/d;->report(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/d;Z)Z
    .registers 2

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/d;->clicked:Z

    return p1
.end method

.method static synthetic b(Lcom/appnext/ads/fullscreen/d;)Ljava/util/ArrayList;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/appnext/ads/fullscreen/d;)Landroid/widget/ImageView;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/d;->dN:Landroid/widget/ImageView;

    return-object p0
.end method

.method private report(Ljava/lang/String;)V
    .registers 4

    .line 201
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/d;->dP:Lcom/appnext/ads/fullscreen/h;

    const-string v1, "S3"

    invoke-interface {v0, p1, v1}, Lcom/appnext/ads/fullscreen/h;->report(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .registers 2

    .line 42
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 43
    check-cast p1, Lcom/appnext/ads/fullscreen/h;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/d;->dP:Lcom/appnext/ads/fullscreen/h;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .registers 2

    .line 48
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 49
    check-cast p1, Lcom/appnext/ads/fullscreen/h;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/d;->dP:Lcom/appnext/ads/fullscreen/h;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .line 55
    :try_start_0
    iget-object p3, p0, Lcom/appnext/ads/fullscreen/d;->dP:Lcom/appnext/ads/fullscreen/h;

    const-string v0, "S3"

    invoke-interface {p3, v0}, Lcom/appnext/ads/fullscreen/h;->getTemplate(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 56
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/d;->dP:Lcom/appnext/ads/fullscreen/h;

    invoke-interface {p2}, Lcom/appnext/ads/fullscreen/h;->getPostRollAds()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    .line 58
    sget p2, Lcom/appnext/R$id;->privacy:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 59
    sget p3, Lcom/appnext/R$id;->close:I

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 60
    sget v1, Lcom/appnext/R$id;->click:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 61
    sget v2, Lcom/appnext/R$id;->media:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/appnext/ads/fullscreen/d;->dN:Landroid/widget/ImageView;

    .line 62
    sget v2, Lcom/appnext/R$id;->install:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/appnext/ads/fullscreen/d;->dO:Landroid/widget/TextView;

    .line 67
    new-instance v2, Lcom/appnext/ads/fullscreen/d$1;

    invoke-direct {v2, p0}, Lcom/appnext/ads/fullscreen/d$1;-><init>(Lcom/appnext/ads/fullscreen/d;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/AppnextAd;

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/d;->dP:Lcom/appnext/ads/fullscreen/h;

    invoke-interface {v3}, Lcom/appnext/ads/fullscreen/h;->getConfigManager()Lcom/appnext/core/p;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appnext/core/k;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/p;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 74
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/d;->dP:Lcom/appnext/ads/fullscreen/h;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/appnext/core/k;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 76
    :cond_64
    new-instance p2, Lcom/appnext/ads/fullscreen/d$2;

    invoke-direct {p2, p0}, Lcom/appnext/ads/fullscreen/d$2;-><init>(Lcom/appnext/ads/fullscreen/d;)V

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance p2, Lcom/appnext/ads/fullscreen/d$3;

    invoke-direct {p2, p0}, Lcom/appnext/ads/fullscreen/d$3;-><init>(Lcom/appnext/ads/fullscreen/d;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/d;->dP:Lcom/appnext/ads/fullscreen/h;

    invoke-interface {p2}, Lcom/appnext/ads/fullscreen/h;->getCtaText()Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-static {}, Lcom/appnext/core/a/b;->cN()Lcom/appnext/core/a/b;

    move-result-object p3

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/d;->dP:Lcom/appnext/ads/fullscreen/h;

    invoke-interface {v1}, Lcom/appnext/ads/fullscreen/h;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "settings"

    const-string v3, "len"

    invoke-virtual {p3, v1, v2, v3}, Lcom/appnext/core/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p3, :cond_9a

    .line 93
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 94
    :cond_9a
    iget-object p3, p0, Lcom/appnext/ads/fullscreen/d;->dO:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/d;->dO:Landroid/widget/TextView;

    invoke-static {}, Lcom/appnext/core/a/b;->cN()Lcom/appnext/core/a/b;

    move-result-object p3

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/d;->dP:Lcom/appnext/ads/fullscreen/h;

    invoke-interface {v1}, Lcom/appnext/ads/fullscreen/h;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "settings"

    const-string v3, "font_size_sp"

    invoke-virtual {p3, v1, v2, v3}, Lcom/appnext/core/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/appnext/ads/fullscreen/d$4;

    invoke-direct {p3, p0}, Lcom/appnext/ads/fullscreen/d$4;-><init>(Lcom/appnext/ads/fullscreen/d;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 110
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appnext/core/AppnextAd;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/ads/fullscreen/d;->a(Landroid/widget/RelativeLayout;Lcom/appnext/core/AppnextAd;Z)V

    .line 127
    sget p2, Lcom/appnext/R$id;->extra:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_156

    .line 129
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, p3, :cond_fa

    .line 130
    sget v2, Lcom/appnext/R$id;->item1:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appnext/core/AppnextAd;

    invoke-direct {p0, v2, p3, v0}, Lcom/appnext/ads/fullscreen/d;->a(Landroid/widget/RelativeLayout;Lcom/appnext/core/AppnextAd;Z)V

    goto :goto_103

    .line 132
    :cond_fa
    sget p3, Lcom/appnext/R$id;->item1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :goto_103
    iget-object p3, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p3, v1, :cond_11f

    .line 136
    sget p3, Lcom/appnext/R$id;->item2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/AppnextAd;

    invoke-direct {p0, p3, v1, v0}, Lcom/appnext/ads/fullscreen/d;->a(Landroid/widget/RelativeLayout;Lcom/appnext/core/AppnextAd;Z)V

    goto :goto_128

    .line 138
    :cond_11f
    sget p3, Lcom/appnext/R$id;->item2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :goto_128
    sget p3, Lcom/appnext/R$id;->item3:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_156

    .line 142
    iget-object p3, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x3

    if-le p3, v1, :cond_14d

    .line 143
    sget p3, Lcom/appnext/R$id;->item3:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appnext/core/AppnextAd;

    invoke-direct {p0, p2, p3, v0}, Lcom/appnext/ads/fullscreen/d;->a(Landroid/widget/RelativeLayout;Lcom/appnext/core/AppnextAd;Z)V

    goto :goto_156

    .line 145
    :cond_14d
    sget p3, Lcom/appnext/R$id;->item3:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_156
    :goto_156
    const-string p2, "post_roll_loaded"

    .line 150
    invoke-direct {p0, p2}, Lcom/appnext/ads/fullscreen/d;->report(Ljava/lang/String;)V
    :try_end_15b
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_15b} :catch_15c

    return-object p1

    .line 155
    :catch_15c
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/d;->dP:Lcom/appnext/ads/fullscreen/h;

    invoke-interface {p1}, Lcom/appnext/ads/fullscreen/h;->closeClicked()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroyView()V
    .registers 2

    const-string v0, "post_roll_click_none"

    .line 196
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/d;->report(Ljava/lang/String;)V

    .line 197
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

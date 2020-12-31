.class public Llif/market/t_buscvideos$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscvideos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llif/market/t_buscvideos$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Llif/market/t_buscvideos$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscvideos;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llif/market/t_buscvideos;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llif/market/m;",
            ">;)V"
        }
    .end annotation

    .line 1558
    iput-object p1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 1559
    iput-object p2, p0, Llif/market/t_buscvideos$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .registers 3

    .line 1522
    invoke-virtual {p0, p1, p2}, Llif/market/t_buscvideos$a;->c(Landroid/view/ViewGroup;I)Llif/market/t_buscvideos$a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .registers 3

    .line 1522
    check-cast p1, Llif/market/t_buscvideos$a$a;

    invoke-virtual {p0, p1, p2}, Llif/market/t_buscvideos$a;->a(Llif/market/t_buscvideos$a$a;I)V

    return-void
.end method

.method public a(Llif/market/t_buscvideos$a$a;I)V
    .registers 11

    .line 1627
    iget-object v0, p0, Llif/market/t_buscvideos$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/m;

    .line 1631
    iget-object v1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-object v1, v1, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget v2, v2, Llif/market/t_buscvideos;->d:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Llif/market/j;->ap:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_37

    .line 1633
    iget-object v1, v0, Llif/market/m;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_37

    .line 1634
    :cond_2b
    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->a:Landroid/widget/TextView;

    iget-object v4, v0, Llif/market/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1636
    :cond_37
    :goto_37
    iget v1, v0, Llif/market/m;->m:I

    iget-object v4, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget v4, v4, Llif/market/t_buscvideos;->c:I

    if-ne v1, v4, :cond_4e

    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    const v5, 0x7f0e01a8

    invoke-virtual {v4, v5}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_55

    .line 1637
    :cond_4e
    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->b:Landroid/widget/TextView;

    iget-object v4, v0, Llif/market/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1638
    :goto_55
    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->c:Landroid/widget/TextView;

    iget-object v4, v0, Llif/market/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1640
    iget-object v1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget v1, v1, Llif/market/t_buscvideos;->z:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_d7

    iget-object v1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-object v1, v1, Llif/market/t_buscvideos;->k:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const-string v1, "km."

    .line 1643
    iget v4, v0, Llif/market/m;->q:I

    .line 1644
    iget-object v5, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-object v5, v5, Llif/market/t_buscvideos;->m:Ljava/lang/String;

    const-string v6, "US"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_97

    iget-object v5, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-object v5, v5, Llif/market/t_buscvideos;->m:Ljava/lang/String;

    const-string v6, "GB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_97

    iget-object v5, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-object v5, v5, Llif/market/t_buscvideos;->m:Ljava/lang/String;

    const-string v6, "MM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a4

    :cond_97
    const-string v1, "mi."

    int-to-double v4, v4

    const-wide v6, 0x3ff999999999999aL    # 1.6

    .line 1647
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-int v4, v4

    :cond_a4
    if-nez v4, :cond_bd

    .line 1649
    iget-object v4, p1, Llif/market/t_buscvideos$a$a;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d1

    .line 1650
    :cond_bd
    iget-object v5, p1, Llif/market/t_buscvideos$a$a;->d:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1651
    :goto_d1
    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_dc

    .line 1655
    :cond_d7
    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1658
    :goto_dc
    iget-object v1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget v1, v1, Llif/market/t_buscvideos;->z:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_e9

    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_106

    .line 1661
    :cond_e9
    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->f:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Llif/market/m;->o:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1662
    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1665
    :goto_106
    iget-object v1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget v1, v1, Llif/market/t_buscvideos;->z:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_113

    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_130

    .line 1668
    :cond_113
    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->g:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Llif/market/m;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1669
    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1672
    :goto_130
    iget-object v1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget v1, v1, Llif/market/t_buscvideos;->z:I

    const/4 v5, 0x7

    const/4 v6, 0x1

    if-eq v1, v5, :cond_13f

    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1cb

    .line 1675
    :cond_13f
    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const-string v5, ""

    .line 1677
    iget v7, v0, Llif/market/m;->r:I

    if-nez v7, :cond_167

    .line 1679
    iget-object v4, p1, Llif/market/t_buscvideos$a$a;->e:Landroid/widget/TextView;

    iget-object v5, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    const v7, 0x7f0e0165

    invoke-virtual {v5, v7}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1680
    iget-object v4, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-boolean v4, v4, Llif/market/t_buscvideos;->v:Z

    if-eqz v4, :cond_164

    const-string v5, "#EF6C00"

    goto :goto_1aa

    :cond_164
    const-string v5, "#FF9800"

    goto :goto_1aa

    .line 1683
    :cond_167
    iget v7, v0, Llif/market/m;->r:I

    if-ne v7, v6, :cond_185

    .line 1685
    iget-object v4, p1, Llif/market/t_buscvideos$a$a;->e:Landroid/widget/TextView;

    iget-object v5, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    const v7, 0x7f0e0038

    invoke-virtual {v5, v7}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1686
    iget-object v4, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-boolean v4, v4, Llif/market/t_buscvideos;->v:Z

    if-eqz v4, :cond_182

    const-string v5, "#1B5E20"

    goto :goto_1aa

    :cond_182
    const-string v5, "#81C784"

    goto :goto_1aa

    .line 1689
    :cond_185
    iget v7, v0, Llif/market/m;->r:I

    if-ne v7, v4, :cond_1a3

    .line 1691
    iget-object v4, p1, Llif/market/t_buscvideos$a$a;->e:Landroid/widget/TextView;

    iget-object v5, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    const v7, 0x7f0e0178

    invoke-virtual {v5, v7}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1692
    iget-object v4, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-boolean v4, v4, Llif/market/t_buscvideos;->v:Z

    if-eqz v4, :cond_1a0

    const-string v5, "#B71C1C"

    goto :goto_1aa

    :cond_1a0
    const-string v5, "#E53935"

    goto :goto_1aa

    .line 1695
    :cond_1a3
    iget-object v4, p1, Llif/market/t_buscvideos$a$a;->e:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1aa
    const-string v4, ""

    .line 1697
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c6

    .line 1699
    iget-object v4, p1, Llif/market/t_buscvideos$a$a;->e:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1700
    iget-object v4, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget v4, v4, Llif/market/t_buscvideos;->j:I

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1702
    :cond_1c6
    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1705
    :goto_1cb
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-object v4, v4, Llif/market/t_buscvideos;->b:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fbuscvideo_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Llif/market/m;->l:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1707
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_238

    .line 1709
    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1710
    iget-boolean v1, v0, Llif/market/m;->s:Z

    if-eqz v1, :cond_202

    .line 1714
    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_25a

    .line 1718
    :cond_202
    iget-object v1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-object v1, v1, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget v2, v2, Llif/market/t_buscvideos;->d:I

    aget-object v1, v1, v2

    iget v1, v1, Llif/market/j;->ao:I

    if-nez v1, :cond_225

    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    invoke-virtual {v2}, Llif/market/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700a5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_25a

    .line 1719
    :cond_225
    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    invoke-virtual {v2}, Llif/market/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700a6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_25a

    .line 1724
    :cond_238
    iget-object v2, p1, Llif/market/t_buscvideos$a$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1727
    :try_start_23d
    iget-object v2, p1, Llif/market/t_buscvideos$a$a;->h:Landroid/widget/ImageView;

    iget-object v4, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    invoke-virtual {v4}, Llif/market/t_buscvideos;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_250
    .catch Ljava/io/IOException; {:try_start_23d .. :try_end_250} :catch_256
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23d .. :try_end_250} :catch_251

    goto :goto_25a

    :catch_251
    move-exception v1

    .line 1731
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_25a

    :catch_256
    move-exception v1

    .line 1729
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1735
    :goto_25a
    iget-object v1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget v1, v1, Llif/market/t_buscvideos;->i:I

    if-lez v1, :cond_2aa

    iget-object v1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-object v1, v1, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget v2, v2, Llif/market/t_buscvideos;->d:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Llif/market/j;->aq:Z

    if-eqz v1, :cond_2aa

    .line 1737
    iget-object v1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-object v1, v1, Llif/market/t_buscvideos;->G:Ljava/util/ArrayList;

    iget v0, v0, Llif/market/m;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2a1

    .line 1740
    iget-object v1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-object v1, v1, Llif/market/t_buscvideos;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/t_buscvideos$b;

    .line 1742
    iget-object v1, v0, Llif/market/t_buscvideos$b;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_299

    .line 1744
    iget-object v0, p1, Llif/market/t_buscvideos$a$a;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-object v1, v1, Llif/market/t_buscvideos;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2aa

    .line 1748
    :cond_299
    iget-object v1, p1, Llif/market/t_buscvideos$a$a;->j:Landroid/widget/ImageView;

    iget-object v0, v0, Llif/market/t_buscvideos$b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2aa

    .line 1753
    :cond_2a1
    iget-object v0, p1, Llif/market/t_buscvideos$a$a;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-object v1, v1, Llif/market/t_buscvideos;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1759
    :cond_2aa
    :goto_2aa
    iget-object p1, p1, Llif/market/t_buscvideos$a$a;->k:Landroid/widget/LinearLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1760
    iget-object p1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    invoke-static {p1}, Llif/market/t_buscvideos;->b(Llif/market/t_buscvideos;)Z

    move-result p1

    if-eqz p1, :cond_303

    iget-object p1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    invoke-static {p1}, Llif/market/t_buscvideos;->c(Llif/market/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    if-ne p2, p1, :cond_303

    iget-object p1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    invoke-static {p1}, Llif/market/t_buscvideos;->d(Llif/market/t_buscvideos;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_2dc

    iget-object p1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    invoke-static {p1}, Llif/market/t_buscvideos;->d(Llif/market/t_buscvideos;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_303

    .line 1762
    :cond_2dc
    iget-object p1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    const p2, 0x7f0802fb

    invoke-virtual {p1, p2}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1763
    iget-object p1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    new-instance p2, Ljava/lang/Thread;

    iget-object v0, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    invoke-static {v0}, Llif/market/t_buscvideos;->e(Llif/market/t_buscvideos;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "buscandoelems"

    invoke-direct {p2, v5, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {p1, p2}, Llif/market/t_buscvideos;->a(Llif/market/t_buscvideos;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 1764
    iget-object p1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    invoke-static {p1}, Llif/market/t_buscvideos;->d(Llif/market/t_buscvideos;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_303
    return-void
.end method

.method public b()I
    .registers 2

    .line 1772
    iget-object v0, p0, Llif/market/t_buscvideos$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/ViewGroup;I)Llif/market/t_buscvideos$a$a;
    .registers 14

    .line 1568
    iget-object p2, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-object p2, p2, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object p2, p2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v0, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget v0, v0, Llif/market/t_buscvideos;->d:I

    aget-object p2, p2, v0

    iget p2, p2, Llif/market/j;->ao:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_15

    const p2, 0x7f0b0036

    goto :goto_18

    :cond_15
    const p2, 0x7f0b0035

    .line 1569
    :goto_18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 1570
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1573
    iget-object p2, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-boolean p2, p2, Llif/market/t_buscvideos;->v:Z

    const v0, 0x7f08045b

    const v1, 0x7f080456

    const v2, 0x7f080455

    const v3, 0x7f080454

    const v4, 0x7f080451

    const v5, 0x7f080457

    const v6, 0x7f080452

    const v7, 0x7f080453

    if-eqz p2, :cond_b4

    .line 1575
    iget-object p2, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    invoke-virtual {p2}, Llif/market/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v8, 0x7f07021e

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1576
    iget-object v8, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    invoke-virtual {v8}, Llif/market/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070132

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1578
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v10, Llif/market/config;->a:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1580
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v9, Llif/market/config;->a:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1581
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Llif/market/config;->b:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1582
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Llif/market/config;->b:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1583
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Llif/market/config;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1584
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Llif/market/config;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1585
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Llif/market/config;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1586
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Llif/market/config;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_124

    .line 1590
    :cond_b4
    iget-object p2, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    invoke-virtual {p2}, Llif/market/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v8, 0x7f07021d

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1591
    iget-object v8, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    invoke-virtual {v8}, Llif/market/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070131

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1593
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v10, Llif/market/config;->c:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1595
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v9, Llif/market/config;->c:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1596
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Llif/market/config;->d:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1597
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Llif/market/config;->d:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1598
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Llif/market/config;->d:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1599
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Llif/market/config;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1600
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Llif/market/config;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1601
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Llif/market/config;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_124
    const v0, 0x7f0801f0

    .line 1603
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0801f1

    .line 1604
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1606
    iget-object p2, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-object p2, p2, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object p2, p2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v0, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget v0, v0, Llif/market/t_buscvideos;->d:I

    aget-object p2, p2, v0

    iget-boolean p2, p2, Llif/market/j;->ap:Z

    const/16 v0, 0x8

    if-nez p2, :cond_155

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1608
    :cond_155
    iget-object p2, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget p2, p2, Llif/market/t_buscvideos;->i:I

    if-eqz p2, :cond_16b

    iget-object p2, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-object p2, p2, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object p2, p2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget v1, v1, Llif/market/t_buscvideos;->d:I

    aget-object p2, p2, v1

    iget-boolean p2, p2, Llif/market/j;->aq:Z

    if-nez p2, :cond_175

    :cond_16b
    const p2, 0x7f08045a

    .line 1610
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    :cond_175
    iget-object p2, p0, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1615
    new-instance p2, Llif/market/t_buscvideos$a$a;

    invoke-direct {p2, p0, p1}, Llif/market/t_buscvideos$a$a;-><init>(Llif/market/t_buscvideos$a;Landroid/view/View;)V

    return-object p2
.end method

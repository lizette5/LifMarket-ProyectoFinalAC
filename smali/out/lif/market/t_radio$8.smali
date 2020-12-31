.class Llif/market/t_radio$8;
.super Ljava/lang/Object;
.source "t_radio.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_radio;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Llif/market/t_radio;


# direct methods
.method constructor <init>(Llif/market/t_radio;Landroid/content/SharedPreferences;)V
    .registers 3

    .line 1723
    iput-object p1, p0, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iput-object p2, p0, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1737
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1738
    iget-object v3, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v4, "f2_ultimas"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_39

    iget-object v3, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v5, "f2_id"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-static {v6}, Llif/market/t_radio;->g(Llif/market/t_radio;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    :cond_39
    iget-object v3, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v5, "f2_ultimas"

    .line 1740
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_61

    iget-object v3, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v5, "f2_id"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_idusu_prev"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 1742
    :cond_5d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1745
    :cond_61
    iget-object v3, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v5, "f2_ultimas"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7a

    iget-object v3, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v5, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_id"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Llif/market/t_radio;->a(Llif/market/t_radio;Ljava/lang/String;)Ljava/lang/String;

    .line 1752
    :cond_7a
    iget-object v3, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v5, "f2_id"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-static {v6}, Llif/market/t_radio;->d(Llif/market/t_radio;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bf

    .line 1757
    iget-object v3, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v5, "f2_ultimas"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 1759
    iget-object v3, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v5, "f2_mateixusu_hastafinal"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_bd

    :goto_b5
    goto :goto_c3

    .line 1766
    :cond_b6
    iget-object v3, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-boolean v3, v3, Llif/market/t_radio;->L:Z

    if-nez v3, :cond_bd

    goto :goto_b5

    :cond_bd
    const/4 v3, 0x1

    goto :goto_c4

    .line 1772
    :cond_bf
    iget-object v3, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iput-boolean v4, v3, Llif/market/t_radio;->L:Z

    :goto_c3
    const/4 v3, 0x0

    .line 1778
    :goto_c4
    iget-object v5, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_ultimas"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_fb

    .line 1780
    iget-object v5, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v7, "f2_fcrea"

    const-string v8, ""

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    .line 1781
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_fb

    .line 1783
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1784
    iget-object v7, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-static {v7}, Llif/market/t_radio;->h(Llif/market/t_radio;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_fb

    .line 1786
    iget-object v7, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-virtual {v7}, Llif/market/t_radio;->f()V

    .line 1787
    iget-object v7, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-static {v7, v5}, Llif/market/t_radio;->b(Llif/market/t_radio;Ljava/lang/String;)Ljava/lang/String;

    .line 1792
    :cond_fb
    iget-object v5, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    const-string v7, "layout_inflater"

    invoke-virtual {v5, v7}, Llif/market/t_radio;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const v7, 0x7f0b005d

    const/4 v8, 0x0

    .line 1793
    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 1796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v9, 0x7f08043f

    const v10, 0x7f08014c

    const v11, 0x7f080233

    const/16 v12, 0x8

    const/4 v13, 0x4

    if-eqz v7, :cond_165

    .line 1798
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1799
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v7, 0x7f080193

    .line 1800
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1802
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x2

    invoke-direct {v7, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1804
    iget-object v14, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget v14, v14, Llif/market/t_radio;->Q:I

    iget-object v15, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget v15, v15, Llif/market/t_radio;->Q:I

    invoke-virtual {v7, v14, v2, v15, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1805
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    invoke-virtual {v14, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f080232

    .line 1807
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_174

    .line 1811
    :cond_165
    iget-object v7, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget v7, v7, Llif/market/t_radio;->R:I

    iget-object v14, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget v14, v14, Llif/market/t_radio;->S:I

    iget-object v15, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget v15, v15, Llif/market/t_radio;->R:I

    invoke-virtual {v5, v7, v14, v15, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1814
    :goto_174
    iget-object v7, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget v7, v7, Llif/market/t_radio;->O:I

    if-eqz v7, :cond_18b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_18b

    .line 1816
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v14, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget v14, v14, Llif/market/t_radio;->O:I

    invoke-virtual {v7, v14}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1818
    :cond_18b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x11

    const v15, 0x7f040003

    const/4 v9, 0x3

    if-lt v7, v14, :cond_1b1

    if-eqz v3, :cond_1b1

    .line 1821
    iget-object v7, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-virtual {v7}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    if-eqz v7, :cond_1aa

    .line 1823
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1824
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    goto :goto_1b1

    :cond_1aa
    const/4 v7, 0x5

    .line 1828
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1829
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 1833
    :cond_1b1
    :goto_1b1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x14

    if-le v7, v14, :cond_1f7

    const v7, 0x7f0802d6

    .line 1835
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    iget-object v14, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v14, v14, Llif/market/t_radio;->m:Ljava/lang/String;

    invoke-static {v7, v14}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v7, 0x7f0802d9

    .line 1836
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    iget-object v14, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v14, v14, Llif/market/t_radio;->m:Ljava/lang/String;

    invoke-static {v7, v14}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v7, 0x7f0802d7

    .line 1837
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    iget-object v14, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v14, v14, Llif/market/t_radio;->m:Ljava/lang/String;

    invoke-static {v7, v14}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v7, 0x7f0802d8

    .line 1838
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    iget-object v14, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v14, v14, Llif/market/t_radio;->m:Ljava/lang/String;

    invoke-static {v7, v14}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_1f7
    const v7, 0x7f080193

    .line 1841
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v14, 0x7f080418

    .line 1842
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v12, 0x7f0803f4

    .line 1843
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 1845
    iget-object v6, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v6, v6, Llif/market/t_radio;->V:Ljava/lang/String;

    const-string v13, "FFFFFFFF"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_231

    iget-object v6, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v6, v6, Llif/market/t_radio;->W:Ljava/lang/String;

    const-string v13, "FFFFFFFF"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_231

    const-string v6, "#EEEEEE"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_232

    :cond_231
    const/4 v13, -0x1

    :goto_232
    const-string v6, "#555555"

    .line 1846
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 1847
    iget-object v9, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-boolean v9, v9, Llif/market/t_radio;->I:Z

    if-nez v9, :cond_244

    const-string v6, "#999999"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 1848
    :cond_244
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1849
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1850
    iget-object v6, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v9, "f2_id"

    const-string v15, ""

    invoke-interface {v6, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-static {v15}, Llif/market/t_radio;->d(Llif/market/t_radio;)I

    move-result v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a4

    .line 1852
    iget-object v6, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-boolean v6, v6, Llif/market/t_radio;->I:Z

    if-nez v6, :cond_279

    const/4 v6, -0x1

    goto :goto_27b

    :cond_279
    const/high16 v6, -0x1000000

    .line 1854
    :goto_27b
    iget-object v8, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-virtual {v8}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f0e01a8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1856
    iget-object v8, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-static {v8}, Llif/market/t_radio;->i(Llif/market/t_radio;)I

    move-result v8

    if-lez v8, :cond_2a0

    iget-object v8, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v8, v8, Llif/market/t_radio;->aa:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2a0

    .line 1858
    iget-object v8, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v8, v8, Llif/market/t_radio;->aa:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2a0
    move v9, v13

    move v13, v6

    goto/16 :goto_6a7

    .line 1863
    :cond_2a4
    iget-object v6, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v15, "f2_nombre"

    const-string v9, ""

    invoke-interface {v6, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f080179

    .line 1868
    iget-object v9, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v14, "f2_id"

    const-string v15, "0"

    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v6, 0x7f08017b

    .line 1869
    iget-object v9, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v14, "f2_privados"

    const-string v15, "1"

    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v6, 0x7f08017c

    .line 1870
    iget-object v9, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v14, "f2_nombre"

    const-string v15, ""

    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v6, 0x7f08017d

    .line 1871
    iget-object v9, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v14, "f2_coments"

    const-string v15, "1"

    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v6, 0x7f08017e

    .line 1872
    iget-object v9, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v14, "f2_fnac_d"

    const-string v15, "0"

    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v6, 0x7f08017f

    .line 1873
    iget-object v9, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v14, "f2_fnac_m"

    const-string v15, "0"

    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v6, 0x7f080180

    .line 1874
    iget-object v9, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v14, "f2_fnac_a"

    const-string v15, "0"

    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v6, 0x7f080181

    .line 1875
    iget-object v9, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v14, "f2_sexo"

    const-string v15, "0"

    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v6, 0x7f080182

    .line 1876
    iget-object v9, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v14, "f2_vfoto"

    const-string v15, "0"

    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1879
    iget-object v6, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v6, v6, Llif/market/t_radio;->b:Llif/market/config;

    iget-boolean v6, v6, Llif/market/config;->ci:Z

    if-eqz v6, :cond_371

    iget-object v6, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v9, "f2_id"

    const-string v14, ""

    invoke-interface {v6, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "1"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_371

    .line 1882
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v9, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1883
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v9, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1886
    :cond_371
    iget-object v6, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v9, "f2_id"

    const-string v14, ""

    invoke-interface {v6, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1887
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v6, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v14, "1"

    .line 1888
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_392

    const-string v9, "0"

    .line 1890
    :cond_392
    iget-object v14, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-boolean v14, v14, Llif/market/t_radio;->I:Z

    if-eqz v14, :cond_434

    const-string v14, "0"

    .line 1894
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_421

    const-string v14, "5"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3aa

    goto/16 :goto_421

    :cond_3aa
    const-string v14, "1"

    .line 1895
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_414

    const-string v14, "6"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3bb

    goto :goto_414

    :cond_3bb
    const-string v14, "2"

    .line 1896
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_407

    const-string v14, "7"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3cc

    goto :goto_407

    :cond_3cc
    const-string v14, "3"

    .line 1897
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3fa

    const-string v14, "8"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3dd

    goto :goto_3fa

    :cond_3dd
    const-string v14, "4"

    .line 1898
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3ed

    const-string v14, "9"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48a

    :cond_3ed
    const-string v9, "#FFCC0000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v13, "#FFFFDFDF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_42d

    :cond_3fa
    :goto_3fa
    const-string v9, "#FF9E5400"

    .line 1897
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v13, "#FFFFF0DF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_42d

    :cond_407
    :goto_407
    const-string v9, "#FF3D5C00"

    .line 1896
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v13, "#FFF4FFDF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_42d

    :cond_414
    :goto_414
    const-string v9, "#FF9933CC"

    .line 1895
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v13, "#FFF2E6F9"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_42d

    :cond_421
    :goto_421
    const-string v9, "#FF00698C"

    .line 1894
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v13, "#FFDFF8FF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    :goto_42d
    move/from16 v17, v13

    move v13, v9

    move/from16 v9, v17

    goto/16 :goto_4b2

    :cond_434
    const-string v14, "0"

    .line 1903
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4aa

    const-string v14, "5"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_446

    goto/16 :goto_4aa

    :cond_446
    const-string v14, "1"

    .line 1904
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4a3

    const-string v14, "6"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_457

    goto :goto_4a3

    :cond_457
    const-string v14, "2"

    .line 1905
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_49c

    const-string v14, "7"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_468

    goto :goto_49c

    :cond_468
    const-string v14, "3"

    .line 1906
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_495

    const-string v14, "8"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_479

    goto :goto_495

    :cond_479
    const-string v14, "4"

    .line 1907
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_48e

    const-string v14, "9"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48a

    goto :goto_48e

    :cond_48a
    move v9, v13

    const/high16 v13, -0x1000000

    goto :goto_4b2

    :cond_48e
    :goto_48e
    const-string v9, "#FF33FFFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    goto :goto_42d

    :cond_495
    :goto_495
    const-string v9, "#FF87BFFF"

    .line 1906
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    goto :goto_42d

    :cond_49c
    :goto_49c
    const-string v9, "#FFC9ADFF"

    .line 1905
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    goto :goto_42d

    :cond_4a3
    :goto_4a3
    const-string v9, "#FF66CC33"

    .line 1904
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    goto :goto_42d

    :cond_4aa
    :goto_4aa
    const-string v9, "#FFFF6633"

    .line 1903
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    goto/16 :goto_42d

    .line 1910
    :goto_4b2
    iget-object v14, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v14, v14, Llif/market/t_radio;->b:Llif/market/config;

    iget-boolean v14, v14, Llif/market/config;->bV:Z

    if-nez v14, :cond_4c4

    .line 1912
    iget-object v13, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-boolean v13, v13, Llif/market/t_radio;->I:Z

    if-eqz v13, :cond_4c3

    const/high16 v13, -0x1000000

    goto :goto_4c4

    :cond_4c3
    const/4 v13, -0x1

    .line 1917
    :cond_4c4
    :goto_4c4
    iget-object v14, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v15, "f2_vfoto"

    const-string v10, "0"

    invoke-interface {v14, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1919
    iget-object v14, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-static {v14}, Llif/market/t_radio;->i(Llif/market/t_radio;)I

    move-result v14

    if-lez v14, :cond_4fa

    iget-object v14, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v15, "f2_id"

    const-string v11, ""

    invoke-interface {v14, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "1"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4fa

    .line 1921
    iget-object v6, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-virtual {v6}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070087

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6a7

    .line 1923
    :cond_4fa
    iget-object v11, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-static {v11}, Llif/market/t_radio;->i(Llif/market/t_radio;)I

    move-result v11

    if-lez v11, :cond_536

    const-string v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_536

    .line 1925
    iget-object v6, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-boolean v6, v6, Llif/market/t_radio;->I:Z

    if-eqz v6, :cond_521

    iget-object v6, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-virtual {v6}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f07029d

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_531

    .line 1926
    :cond_521
    iget-object v6, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-virtual {v6}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f07029b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1927
    :goto_531
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6a7

    .line 1929
    :cond_536
    iget-object v11, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-static {v11}, Llif/market/t_radio;->i(Llif/market/t_radio;)I

    move-result v11

    if-lez v11, :cond_6a7

    const-string v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6a7

    .line 1932
    iget-object v11, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v11, v11, Llif/market/t_radio;->X:Ljava/util/HashMap;

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_557

    .line 1935
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_61b

    .line 1941
    :cond_557
    :try_start_557
    new-instance v11, Ljava/io/File;

    iget-object v14, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v14, v14, Llif/market/t_radio;->ad:Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fperfil_"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".jpg"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v14, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1942
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1943
    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1944
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1945
    iget v14, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/high16 v14, 0x42400000    # 48.0f

    .line 1947
    iget-object v15, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-virtual {v15}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v14

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v15, v14

    float-to-int v14, v15

    const/high16 v15, 0x42400000    # 48.0f

    .line 1948
    iget-object v4, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-virtual {v4}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v15

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v4, v15

    float-to-int v4, v4

    .line 1949
    iget v15, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1950
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v15, v14, :cond_5b9

    if-gt v8, v4, :cond_5b9

    const/16 v16, 0x1

    goto :goto_5bb

    :cond_5b9
    const/16 v16, 0x0

    :goto_5bb
    if-nez v16, :cond_5d8

    .line 1953
    invoke-static {v15, v8, v14, v4}, Llif/market/config;->a(IIII)I

    move-result v4

    int-to-float v8, v15

    int-to-float v4, v4

    div-float/2addr v8, v4

    .line 1955
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1957
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1958
    iput v4, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1959
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_5e6

    .line 1964
    :cond_5d8
    iget-object v4, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-virtual {v4}, Llif/market/t_radio;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1967
    :goto_5e6
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1968
    iget-object v8, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v8, v8, Llif/market/t_radio;->X:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f0
    .catch Ljava/lang/Exception; {:try_start_557 .. :try_end_5f0} :catch_5f1

    goto :goto_61b

    .line 1972
    :catch_5f1
    iget-object v4, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-boolean v4, v4, Llif/market/t_radio;->I:Z

    if-eqz v4, :cond_608

    iget-object v4, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-virtual {v4}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07029d

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_618

    .line 1973
    :cond_608
    iget-object v4, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-virtual {v4}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07029b

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1974
    :goto_618
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1978
    :goto_61b
    iget-object v4, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fperfil_"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, ""

    invoke-interface {v4, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a7

    .line 1981
    iget-object v4, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-boolean v4, v4, Llif/market/t_radio;->G:Z

    if-eqz v4, :cond_64b

    const v4, 0x7f0802d9

    .line 1983
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_655

    :cond_64b
    const v4, 0x7f0802d6

    .line 1987
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1991
    :goto_655
    iget-object v4, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v4, v4, Llif/market/t_radio;->Y:Ljava/util/HashMap;

    .line 1993
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a7

    iget-object v4, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v4, v4, Llif/market/t_radio;->Z:Ljava/util/HashMap;

    .line 1995
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_679

    iget-object v4, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v4, v4, Llif/market/t_radio;->Z:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a7

    .line 1998
    :cond_679
    iget-object v4, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v4, v4, Llif/market/t_radio;->Y:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    iget-object v4, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v4, v4, Llif/market/t_radio;->ac:Llif/market/t_radio$d;

    if-eqz v4, :cond_692

    iget-object v4, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v4, v4, Llif/market/t_radio;->ac:Llif/market/t_radio$d;

    invoke-virtual {v4}, Llif/market/t_radio$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v4

    sget-object v6, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v4, v6, :cond_6a7

    .line 2003
    :cond_692
    iget-object v4, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    new-instance v6, Llif/market/t_radio$d;

    iget-object v8, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    const/4 v10, 0x0

    invoke-direct {v6, v8, v10}, Llif/market/t_radio$d;-><init>(Llif/market/t_radio;Llif/market/t_radio$1;)V

    iput-object v6, v4, Llif/market/t_radio;->ac:Llif/market/t_radio$d;

    .line 2004
    iget-object v4, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v4, v4, Llif/market/t_radio;->ac:Llif/market/t_radio$d;

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Llif/market/t_radio$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2011
    :cond_6a7
    :goto_6a7
    iget-object v4, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v4, v4, Llif/market/t_radio;->b:Llif/market/config;

    iget v4, v4, Llif/market/config;->bZ:I

    const/4 v6, 0x2

    if-lez v4, :cond_7e2

    .line 2013
    iget-object v4, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v4, v4, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->cc:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d9

    .line 2015
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v8, v8, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->cc:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 2019
    :cond_6d9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    const v10, 0x7f0700a1

    if-lt v4, v8, :cond_75b

    if-eqz v3, :cond_75b

    .line 2021
    iget-object v3, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-virtual {v3}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f040003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_727

    .line 2023
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6fb

    goto/16 :goto_7c9

    :cond_6fb
    const v10, 0x7f070099

    .line 2027
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    if-ne v0, v6, :cond_70b

    const v10, 0x7f07009a

    goto/16 :goto_7c9

    .line 2028
    :cond_70b
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_719

    const v10, 0x7f07009c

    goto/16 :goto_7c9

    .line 2029
    :cond_719
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7c9

    const v10, 0x7f07009e

    goto/16 :goto_7c9

    .line 2034
    :cond_727
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_72f

    goto/16 :goto_7c9

    :cond_72f
    const v10, 0x7f0700a0

    .line 2038
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    if-ne v0, v6, :cond_73f

    const v10, 0x7f07009b

    goto/16 :goto_7c9

    .line 2039
    :cond_73f
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_74d

    const v10, 0x7f07009d

    goto/16 :goto_7c9

    .line 2040
    :cond_74d
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7c9

    const v10, 0x7f07009f

    goto/16 :goto_7c9

    .line 2046
    :cond_75b
    iget-object v3, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-virtual {v3}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f040003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_79a

    .line 2048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_771

    goto :goto_7c9

    :cond_771
    const v10, 0x7f0700a0

    .line 2052
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    if-ne v0, v6, :cond_780

    const v10, 0x7f07009b

    goto :goto_7c9

    .line 2053
    :cond_780
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_78d

    const v10, 0x7f07009d

    goto :goto_7c9

    .line 2054
    :cond_78d
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7c9

    const v10, 0x7f07009f

    goto :goto_7c9

    .line 2059
    :cond_79a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7a1

    goto :goto_7c9

    :cond_7a1
    const v10, 0x7f070099

    .line 2063
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    if-ne v0, v6, :cond_7b0

    const v10, 0x7f07009a

    goto :goto_7c9

    .line 2064
    :cond_7b0
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7bd

    const v10, 0x7f07009c

    goto :goto_7c9

    .line 2065
    :cond_7bd
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7c9

    const v10, 0x7f07009e

    .line 2069
    :cond_7c9
    :goto_7c9
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-virtual {v0}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2070
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v9, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v3, 0x7f080233

    .line 2071
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2074
    :cond_7e2
    iget-object v0, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v3, "f2_fcrea"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    .line 2075
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_818

    const/16 v3, 0xa

    const/4 v4, 0x6

    .line 2077
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2078
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HHmm"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2081
    :try_start_802
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2082
    iget-object v3, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    .line 2083
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2084
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_813
    .catch Ljava/lang/Exception; {:try_start_802 .. :try_end_813} :catch_814

    goto :goto_818

    :catch_814
    move-exception v0

    .line 2086
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2090
    :cond_818
    :goto_818
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-static {v0}, Llif/market/t_radio;->i(Llif/market/t_radio;)I

    move-result v0

    if-lez v0, :cond_838

    .line 2093
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->bV:Z

    if-eqz v0, :cond_82a

    move v0, v13

    goto :goto_834

    .line 2096
    :cond_82a
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-boolean v0, v0, Llif/market/t_radio;->G:Z

    if-eqz v0, :cond_833

    const/high16 v0, -0x1000000

    goto :goto_834

    :cond_833
    const/4 v0, -0x1

    .line 2099
    :goto_834
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_876

    :cond_838
    const/16 v3, 0x8

    .line 2103
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2104
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    if-lez v0, :cond_850

    const v4, 0x7f08014c

    .line 2107
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_876

    .line 2112
    :cond_850
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->bV:Z

    if-eqz v0, :cond_85d

    move v0, v13

    :goto_859
    const v3, 0x7f08043f

    goto :goto_868

    .line 2115
    :cond_85d
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-boolean v0, v0, Llif/market/t_radio;->G:Z

    if-eqz v0, :cond_866

    const/high16 v0, -0x1000000

    goto :goto_859

    :cond_866
    const/4 v0, -0x1

    goto :goto_859

    .line 2118
    :goto_868
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2119
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_876
    const v0, 0x7f0803fb

    .line 2124
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2125
    iget-object v3, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v4, "f2_frase"

    const-string v7, ""

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2126
    iget-object v4, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v7, "f2_tipo"

    const-string v8, ""

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v4, ""

    .line 2128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8bc

    .line 2131
    iget-object v4, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-static {v4, v3}, Llif/market/t_chat;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2132
    iget-object v4, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v4, v4, Llif/market/t_radio;->b:Llif/market/config;

    iget-boolean v4, v4, Llif/market/config;->bR:Z

    if-eqz v4, :cond_8b5

    const/4 v4, 0x1

    .line 2134
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 2135
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 2137
    :cond_8b5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2138
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8d9

    .line 2140
    :cond_8bc
    iget-object v0, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v3, "f2_b64"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "es_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d9

    .line 2142
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v3, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget v3, v3, Llif/market/t_radio;->P:I

    invoke-virtual {v0, v5, v13, v3}, Llif/market/config;->a(Landroid/widget/LinearLayout;II)V

    .line 2145
    :cond_8d9
    :goto_8d9
    iget-object v0, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v3, "f2_id"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2147
    iget-object v0, v1, Llif/market/t_radio$8;->a:Landroid/content/SharedPreferences;

    const-string v3, "f2_ultimas"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8f8

    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_912

    .line 2150
    :cond_8f8
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2151
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/16 v3, 0xc8

    if-le v0, v3, :cond_912

    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2154
    :cond_912
    :goto_912
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-static {v0}, Llif/market/t_radio;->j(Llif/market/t_radio;)I

    .line 2155
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-static {v0}, Llif/market/t_radio;->k(Llif/market/t_radio;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_92f

    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    const v2, 0x7f08045d

    invoke-virtual {v0, v2}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_945

    :cond_92f
    const/16 v2, 0x8

    .line 2156
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    invoke-static {v0}, Llif/market/t_radio;->k(Llif/market/t_radio;)I

    move-result v0

    if-ne v0, v6, :cond_945

    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    const v3, 0x7f08045e

    invoke-virtual {v0, v3}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2160
    :cond_945
    :goto_945
    iget-object v0, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    const v2, 0x7f080378

    invoke-virtual {v0, v2}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 2161
    iget-object v2, v1, Llif/market/t_radio$8;->b:Llif/market/t_radio;

    iget-object v2, v2, Llif/market/t_radio;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    .line 2162
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_96b

    .line 2163
    new-instance v2, Llif/market/t_radio$8$1;

    invoke-direct {v2, v1}, Llif/market/t_radio$8$1;-><init>(Llif/market/t_radio$8;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_96b
    return-void
.end method

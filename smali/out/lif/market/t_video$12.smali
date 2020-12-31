.class Llif/market/t_video$12;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_video;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Llif/market/t_video;


# direct methods
.method constructor <init>(Llif/market/t_video;Landroid/content/SharedPreferences;)V
    .registers 3

    .line 809
    iput-object p1, p0, Llif/market/t_video$12;->b:Llif/market/t_video;

    iput-object p2, p0, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 18

    move-object/from16 v1, p0

    const-string v0, "#C0"

    const/4 v2, 0x0

    .line 825
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 826
    iget-object v4, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v5, "f2_ultimas"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3b

    iget-object v4, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_id"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-static {v7}, Llif/market/t_video;->e(Llif/market/t_video;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    :cond_3b
    iget-object v4, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_ultimas"

    .line 828
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_63

    iget-object v4, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_id"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v7, "f2_idusu_prev"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_63

    .line 830
    :cond_5f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 833
    :cond_63
    iget-object v4, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_ultimas"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7c

    iget-object v4, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v6, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v7, "f2_id"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Llif/market/t_video;->a(Llif/market/t_video;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    :cond_7c
    iget-object v4, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_id"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-static {v7}, Llif/market/t_video;->f(Llif/market/t_video;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c1

    .line 845
    iget-object v4, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_ultimas"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b8

    .line 847
    iget-object v4, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v6, "f2_mateixusu_hastafinal"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_bf

    :goto_b7
    goto :goto_c5

    .line 854
    :cond_b8
    iget-object v4, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-boolean v4, v4, Llif/market/t_video;->H:Z

    if-nez v4, :cond_bf

    goto :goto_b7

    :cond_bf
    const/4 v4, 0x1

    goto :goto_c6

    .line 860
    :cond_c1
    iget-object v4, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iput-boolean v5, v4, Llif/market/t_video;->H:Z

    :goto_c5
    const/4 v4, 0x0

    .line 866
    :goto_c6
    iget-object v6, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v7, "f2_ultimas"

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_fd

    .line 868
    iget-object v6, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v8, "f2_fcrea"

    const-string v9, ""

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    .line 869
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_fd

    .line 871
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 872
    iget-object v8, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-static {v8}, Llif/market/t_video;->g(Llif/market/t_video;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_fd

    .line 874
    iget-object v8, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-virtual {v8}, Llif/market/t_video;->g()V

    .line 875
    iget-object v8, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-static {v8, v6}, Llif/market/t_video;->b(Llif/market/t_video;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    :cond_fd
    iget-object v6, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    const-string v8, "layout_inflater"

    invoke-virtual {v6, v8}, Llif/market/t_video;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    const v8, 0x7f0b005d

    const/4 v9, 0x0

    .line 881
    invoke-virtual {v6, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 884
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v10, 0x7f08043f

    const v11, 0x7f08014c

    const v12, 0x7f080233

    const/16 v13, 0x8

    const/4 v14, 0x4

    if-eqz v8, :cond_167

    .line 886
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 887
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v8, 0x7f080193

    .line 888
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 890
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    const/4 v10, -0x2

    invoke-direct {v8, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 892
    iget-object v10, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget v10, v10, Llif/market/t_video;->M:I

    iget-object v15, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget v15, v15, Llif/market/t_video;->M:I

    invoke-virtual {v8, v10, v2, v15, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 893
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x7f080232

    .line 895
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_176

    .line 899
    :cond_167
    iget-object v8, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget v8, v8, Llif/market/t_video;->N:I

    iget-object v10, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget v10, v10, Llif/market/t_video;->O:I

    iget-object v15, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget v15, v15, Llif/market/t_video;->N:I

    invoke-virtual {v6, v8, v10, v15, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 902
    :goto_176
    iget-object v8, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget v8, v8, Llif/market/t_video;->K:I

    if-eqz v8, :cond_18d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_18d

    .line 904
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v10, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget v10, v10, Llif/market/t_video;->K:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setMinimumWidth(I)V

    .line 906
    :cond_18d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    const v15, 0x7f040003

    const/4 v13, 0x3

    if-lt v8, v10, :cond_1b3

    if-eqz v4, :cond_1b3

    .line 909
    iget-object v8, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-virtual {v8}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    if-eqz v8, :cond_1ac

    .line 911
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 912
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    goto :goto_1b3

    :cond_1ac
    const/4 v8, 0x5

    .line 916
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 917
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 921
    :cond_1b3
    :goto_1b3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x14

    if-le v8, v10, :cond_1f9

    const v8, 0x7f0802d6

    .line 923
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    iget-object v10, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v10, v10, Llif/market/t_video;->r:Ljava/lang/String;

    invoke-static {v8, v10}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v8, 0x7f0802d9

    .line 924
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    iget-object v10, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v10, v10, Llif/market/t_video;->r:Ljava/lang/String;

    invoke-static {v8, v10}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v8, 0x7f0802d7

    .line 925
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    iget-object v10, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v10, v10, Llif/market/t_video;->r:Ljava/lang/String;

    invoke-static {v8, v10}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v8, 0x7f0802d8

    .line 926
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    iget-object v10, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v10, v10, Llif/market/t_video;->r:Ljava/lang/String;

    invoke-static {v8, v10}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_1f9
    const v8, 0x7f080193

    .line 929
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v10, 0x7f080418

    .line 930
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v7, 0x7f0803f4

    .line 931
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 932
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "FFFFFF"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    .line 933
    iget-object v14, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v14, v14, Llif/market/t_video;->R:Ljava/lang/String;

    const-string v15, "FFFFFFFF"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_256

    iget-object v14, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v14, v14, Llif/market/t_video;->S:Ljava/lang/String;

    const-string v15, "FFFFFFFF"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_256

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "EEEEEE"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    :cond_256
    const-string v14, "#555555"

    .line 934
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 935
    iget-object v15, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-boolean v15, v15, Llif/market/t_video;->E:Z

    if-nez v15, :cond_268

    const-string v14, "#999999"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 936
    :cond_268
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 937
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 938
    iget-object v14, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v15, "f2_id"

    const-string v9, ""

    invoke-interface {v14, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-static {v15}, Llif/market/t_video;->f(Llif/market/t_video;)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c7

    .line 940
    iget-object v9, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-boolean v9, v9, Llif/market/t_video;->E:Z

    if-nez v9, :cond_29d

    const/4 v9, -0x1

    goto :goto_29f

    :cond_29d
    const/high16 v9, -0x1000000

    .line 942
    :goto_29f
    iget-object v14, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-virtual {v14}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0e01a8

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 944
    iget-object v10, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-static {v10}, Llif/market/t_video;->h(Llif/market/t_video;)I

    move-result v10

    if-lez v10, :cond_2c4

    iget-object v10, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v10, v10, Llif/market/t_video;->W:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_2c4

    .line 946
    iget-object v10, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v10, v10, Llif/market/t_video;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2c4
    move v14, v9

    goto/16 :goto_715

    .line 951
    :cond_2c7
    iget-object v9, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v14, "f2_nombre"

    const-string v15, ""

    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f080179

    .line 956
    iget-object v10, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v14, "f2_id"

    const-string v15, "0"

    invoke-interface {v10, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v9, 0x7f08017b

    .line 957
    iget-object v10, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v14, "f2_privados"

    const-string v15, "1"

    invoke-interface {v10, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v9, 0x7f08017c

    .line 958
    iget-object v10, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v14, "f2_nombre"

    const-string v15, ""

    invoke-interface {v10, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v9, 0x7f08017d

    .line 959
    iget-object v10, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v14, "f2_coments"

    const-string v15, "1"

    invoke-interface {v10, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v9, 0x7f08017e

    .line 960
    iget-object v10, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v14, "f2_fnac_d"

    const-string v15, "0"

    invoke-interface {v10, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v9, 0x7f08017f

    .line 961
    iget-object v10, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v14, "f2_fnac_m"

    const-string v15, "0"

    invoke-interface {v10, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v9, 0x7f080180

    .line 962
    iget-object v10, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v14, "f2_fnac_a"

    const-string v15, "0"

    invoke-interface {v10, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v9, 0x7f080181

    .line 963
    iget-object v10, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v14, "f2_sexo"

    const-string v15, "0"

    invoke-interface {v10, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v9, 0x7f080182

    .line 964
    iget-object v10, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v14, "f2_vfoto"

    const-string v15, "0"

    invoke-interface {v10, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 967
    iget-object v9, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v9, v9, Llif/market/t_video;->i:Llif/market/config;

    iget-boolean v9, v9, Llif/market/config;->ci:Z

    if-eqz v9, :cond_394

    iget-object v9, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v10, "f2_id"

    const-string v14, ""

    invoke-interface {v9, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_394

    .line 970
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 971
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 974
    :cond_394
    iget-object v9, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v10, "f2_id"

    const-string v14, ""

    invoke-interface {v9, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 975
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v9, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v14, "1"

    .line 976
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3b5

    const-string v10, "0"

    .line 978
    :cond_3b5
    iget-object v14, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-boolean v14, v14, Llif/market/t_video;->E:Z

    if-eqz v14, :cond_49f

    const-string v14, "0"

    .line 982
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_481

    const-string v14, "5"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3cd

    goto/16 :goto_481

    :cond_3cd
    const-string v14, "1"

    .line 983
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_465

    const-string v14, "6"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3df

    goto/16 :goto_465

    :cond_3df
    const-string v14, "2"

    .line 984
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_449

    const-string v14, "7"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3f0

    goto :goto_449

    :cond_3f0
    const-string v14, "3"

    .line 985
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_42d

    const-string v14, "8"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_401

    goto :goto_42d

    :cond_401
    const-string v14, "4"

    .line 986
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_411

    const-string v14, "9"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f5

    :cond_411
    const-string v10, "#FFCC0000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "FFDFDF"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_49c

    :cond_42d
    :goto_42d
    const-string v10, "#FF9E5400"

    .line 985
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "FFF0DF"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_49c

    :cond_449
    :goto_449
    const-string v10, "#FF3D5C00"

    .line 984
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "F4FFDF"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_49c

    :cond_465
    :goto_465
    const-string v10, "#FF9933CC"

    .line 983
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "F2E6F9"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_49c

    :cond_481
    :goto_481
    const-string v10, "#FF00698C"

    .line 982
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "DFF8FF"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    :goto_49c
    move v14, v10

    goto/16 :goto_51b

    :cond_49f
    const-string v14, "0"

    .line 992
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_514

    const-string v14, "5"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4b1

    goto/16 :goto_514

    :cond_4b1
    const-string v14, "1"

    .line 993
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_50d

    const-string v14, "6"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4c2

    goto :goto_50d

    :cond_4c2
    const-string v14, "2"

    .line 994
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_506

    const-string v14, "7"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4d3

    goto :goto_506

    :cond_4d3
    const-string v14, "3"

    .line 995
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4ff

    const-string v14, "8"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4e4

    goto :goto_4ff

    :cond_4e4
    const-string v14, "4"

    .line 996
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4f8

    const-string v14, "9"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f5

    goto :goto_4f8

    :cond_4f5
    const/high16 v14, -0x1000000

    goto :goto_51b

    :cond_4f8
    :goto_4f8
    const-string v10, "#FF33FFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_49c

    :cond_4ff
    :goto_4ff
    const-string v10, "#FF87BFFF"

    .line 995
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_49c

    :cond_506
    :goto_506
    const-string v10, "#FFC9ADFF"

    .line 994
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_49c

    :cond_50d
    :goto_50d
    const-string v10, "#FF66CC33"

    .line 993
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_49c

    :cond_514
    :goto_514
    const-string v10, "#FFFF6633"

    .line 992
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_49c

    .line 999
    :goto_51b
    iget-object v10, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v10, v10, Llif/market/t_video;->i:Llif/market/config;

    iget-boolean v10, v10, Llif/market/config;->bV:Z

    if-nez v10, :cond_52d

    .line 1001
    iget-object v10, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-boolean v10, v10, Llif/market/t_video;->E:Z

    if-eqz v10, :cond_52c

    const/high16 v14, -0x1000000

    goto :goto_52d

    :cond_52c
    const/4 v14, -0x1

    .line 1006
    :cond_52d
    :goto_52d
    iget-object v10, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v15, "f2_vfoto"

    const-string v11, "0"

    invoke-interface {v10, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1008
    iget-object v11, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-static {v11}, Llif/market/t_video;->h(Llif/market/t_video;)I

    move-result v11

    if-lez v11, :cond_563

    iget-object v11, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v15, "f2_id"

    const-string v12, ""

    invoke-interface {v11, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_563

    .line 1010
    iget-object v9, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-virtual {v9}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070087

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_715

    .line 1012
    :cond_563
    iget-object v11, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-static {v11}, Llif/market/t_video;->h(Llif/market/t_video;)I

    move-result v11

    if-lez v11, :cond_59f

    const-string v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_59f

    .line 1014
    iget-object v9, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-boolean v9, v9, Llif/market/t_video;->E:Z

    if-eqz v9, :cond_58a

    iget-object v9, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-virtual {v9}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07029d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_59a

    .line 1015
    :cond_58a
    iget-object v9, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-virtual {v9}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07029b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1016
    :goto_59a
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_715

    .line 1018
    :cond_59f
    iget-object v11, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-static {v11}, Llif/market/t_video;->h(Llif/market/t_video;)I

    move-result v11

    if-lez v11, :cond_715

    const-string v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_715

    .line 1021
    iget-object v11, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v11, v11, Llif/market/t_video;->T:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_5c0

    .line 1024
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_686

    .line 1030
    :cond_5c0
    :try_start_5c0
    new-instance v11, Ljava/io/File;

    iget-object v12, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v12, v12, Llif/market/t_video;->Z:Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fperfil_"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1031
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1032
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1033
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1034
    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/high16 v12, 0x42400000    # 48.0f

    .line 1036
    iget-object v15, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-virtual {v15}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v15, v12

    float-to-int v12, v15

    const/high16 v15, 0x42400000    # 48.0f

    .line 1037
    iget-object v5, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-virtual {v5}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v15

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v5, v15

    float-to-int v5, v5

    .line 1038
    iget v15, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1039
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v15, v12, :cond_622

    if-gt v2, v5, :cond_622

    const/16 v16, 0x1

    goto :goto_624

    :cond_622
    const/16 v16, 0x0

    :goto_624
    if-nez v16, :cond_641

    .line 1042
    invoke-static {v15, v2, v12, v5}, Llif/market/config;->a(IIII)I

    move-result v2

    int-to-float v5, v15

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 1044
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1046
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1047
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1048
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_64f

    .line 1053
    :cond_641
    iget-object v2, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-virtual {v2}, Llif/market/t_video;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1056
    :goto_64f
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1057
    iget-object v5, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v5, v5, Llif/market/t_video;->T:Ljava/util/HashMap;

    invoke-virtual {v5, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_659
    .catch Ljava/lang/Exception; {:try_start_5c0 .. :try_end_659} :catch_65a

    goto :goto_686

    .line 1061
    :catch_65a
    iget-object v2, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-boolean v2, v2, Llif/market/t_video;->E:Z

    if-eqz v2, :cond_672

    iget-object v2, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-virtual {v2}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07029d

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_670
    const/4 v2, 0x0

    goto :goto_683

    .line 1062
    :cond_672
    iget-object v2, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-virtual {v2}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07029b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_670

    .line 1063
    :goto_683
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1067
    :goto_686
    iget-object v2, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fperfil_"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, ""

    invoke-interface {v2, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_715

    .line 1070
    iget-object v2, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-boolean v2, v2, Llif/market/t_video;->C:Z

    if-eqz v2, :cond_6b7

    const v2, 0x7f0802d9

    .line 1072
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6c2

    :cond_6b7
    const/4 v5, 0x0

    const v2, 0x7f0802d6

    .line 1076
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    :goto_6c2
    iget-object v2, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v2, v2, Llif/market/t_video;->U:Ljava/util/HashMap;

    .line 1082
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_715

    iget-object v2, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v2, v2, Llif/market/t_video;->V:Ljava/util/HashMap;

    .line 1084
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e6

    iget-object v2, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v2, v2, Llif/market/t_video;->V:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_715

    .line 1087
    :cond_6e6
    iget-object v2, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v2, v2, Llif/market/t_video;->U:Ljava/util/HashMap;

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    iget-object v2, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v2, v2, Llif/market/t_video;->Y:Llif/market/t_video$e;

    if-eqz v2, :cond_6ff

    iget-object v2, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v2, v2, Llif/market/t_video;->Y:Llif/market/t_video$e;

    invoke-virtual {v2}, Llif/market/t_video$e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v5, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v5, :cond_715

    .line 1092
    :cond_6ff
    iget-object v2, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    new-instance v5, Llif/market/t_video$e;

    iget-object v9, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    const/4 v10, 0x0

    invoke-direct {v5, v9, v10}, Llif/market/t_video$e;-><init>(Llif/market/t_video;Llif/market/t_video$1;)V

    iput-object v5, v2, Llif/market/t_video;->Y:Llif/market/t_video$e;

    .line 1093
    iget-object v2, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v2, v2, Llif/market/t_video;->Y:Llif/market/t_video$e;

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/String;

    invoke-virtual {v2, v9}, Llif/market/t_video$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1100
    :cond_715
    :goto_715
    iget-object v2, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v2, v2, Llif/market/t_video;->i:Llif/market/config;

    iget v2, v2, Llif/market/config;->bZ:I

    const/4 v5, 0x2

    if-lez v2, :cond_852

    .line 1102
    iget-object v2, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v2, v2, Llif/market/t_video;->i:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->cc:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_749

    .line 1104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->cc:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    .line 1108
    :cond_749
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const v9, 0x7f0700a1

    if-lt v0, v2, :cond_7cb

    if-eqz v4, :cond_7cb

    .line 1110
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-virtual {v0}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f040003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_797

    .line 1112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_76b

    goto/16 :goto_839

    :cond_76b
    const v9, 0x7f070099

    .line 1116
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    if-ne v0, v5, :cond_77b

    const v9, 0x7f07009a

    goto/16 :goto_839

    .line 1117
    :cond_77b
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_789

    const v9, 0x7f07009c

    goto/16 :goto_839

    .line 1118
    :cond_789
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_839

    const v9, 0x7f07009e

    goto/16 :goto_839

    .line 1123
    :cond_797
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_79f

    goto/16 :goto_839

    :cond_79f
    const v9, 0x7f0700a0

    .line 1127
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    if-ne v0, v5, :cond_7af

    const v9, 0x7f07009b

    goto/16 :goto_839

    .line 1128
    :cond_7af
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7bd

    const v9, 0x7f07009d

    goto/16 :goto_839

    .line 1129
    :cond_7bd
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_839

    const v9, 0x7f07009f

    goto/16 :goto_839

    .line 1135
    :cond_7cb
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-virtual {v0}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f040003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_80a

    .line 1137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7e1

    goto :goto_839

    :cond_7e1
    const v9, 0x7f0700a0

    .line 1141
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    if-ne v0, v5, :cond_7f0

    const v9, 0x7f07009b

    goto :goto_839

    .line 1142
    :cond_7f0
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7fd

    const v9, 0x7f07009d

    goto :goto_839

    .line 1143
    :cond_7fd
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_839

    const v9, 0x7f07009f

    goto :goto_839

    .line 1148
    :cond_80a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_811

    goto :goto_839

    :cond_811
    const v9, 0x7f070099

    .line 1152
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    if-ne v0, v5, :cond_820

    const v9, 0x7f07009a

    goto :goto_839

    .line 1153
    :cond_820
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_82d

    const v9, 0x7f07009c

    goto :goto_839

    .line 1154
    :cond_82d
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_839

    const v9, 0x7f07009e

    .line 1158
    :cond_839
    :goto_839
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-virtual {v0}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1159
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v13, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x7f080233

    .line 1160
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1163
    :cond_852
    iget-object v0, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v2, "f2_fcrea"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 1164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_888

    const/16 v2, 0xa

    const/4 v3, 0x6

    .line 1166
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1167
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HHmm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1170
    :try_start_872
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1171
    iget-object v2, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 1172
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1173
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_883
    .catch Ljava/lang/Exception; {:try_start_872 .. :try_end_883} :catch_884

    goto :goto_888

    :catch_884
    move-exception v0

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1179
    :cond_888
    :goto_888
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-static {v0}, Llif/market/t_video;->h(Llif/market/t_video;)I

    move-result v0

    if-lez v0, :cond_8a8

    .line 1182
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->bV:Z

    if-eqz v0, :cond_89a

    move v0, v14

    goto :goto_8a4

    .line 1185
    :cond_89a
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-boolean v0, v0, Llif/market/t_video;->C:Z

    if-eqz v0, :cond_8a3

    const/high16 v0, -0x1000000

    goto :goto_8a4

    :cond_8a3
    const/4 v0, -0x1

    .line 1188
    :goto_8a4
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_8e7

    :cond_8a8
    const/16 v2, 0x8

    .line 1192
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1193
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->bZ:I

    if-lez v0, :cond_8c0

    const v3, 0x7f08014c

    .line 1195
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8e7

    .line 1200
    :cond_8c0
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->bV:Z

    if-eqz v0, :cond_8cd

    move v0, v14

    :goto_8c9
    const v2, 0x7f08043f

    goto :goto_8d8

    .line 1203
    :cond_8cd
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-boolean v0, v0, Llif/market/t_video;->C:Z

    if-eqz v0, :cond_8d6

    const/high16 v0, -0x1000000

    goto :goto_8c9

    :cond_8d6
    const/4 v0, -0x1

    goto :goto_8c9

    .line 1206
    :goto_8d8
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1207
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8e7
    const v0, 0x7f0803fb

    .line 1212
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1213
    iget-object v2, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v3, "f2_frase"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1214
    iget-object v3, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v4, "f2_tipo"

    const-string v7, ""

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v3, ""

    .line 1216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_92d

    .line 1219
    iget-object v3, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-static {v3, v2}, Llif/market/t_chat;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1220
    iget-object v3, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v3, v3, Llif/market/t_video;->i:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->bR:Z

    if-eqz v3, :cond_926

    const/4 v3, 0x1

    .line 1222
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 1223
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1225
    :cond_926
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_94a

    .line 1228
    :cond_92d
    iget-object v0, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v2, "f2_b64"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "es_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94a

    .line 1230
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v2, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget v2, v2, Llif/market/t_video;->L:I

    invoke-virtual {v0, v6, v14, v2}, Llif/market/config;->a(Landroid/widget/LinearLayout;II)V

    .line 1233
    :cond_94a
    :goto_94a
    iget-object v0, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v2, "f2_id"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1235
    iget-object v0, v1, Llif/market/t_video$12;->a:Landroid/content/SharedPreferences;

    const-string v2, "f2_ultimas"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_96a

    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_985

    .line 1238
    :cond_96a
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1239
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_985

    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->P:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1241
    :cond_985
    :goto_985
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-static {v0}, Llif/market/t_video;->i(Llif/market/t_video;)I

    .line 1242
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-static {v0}, Llif/market/t_video;->j(Llif/market/t_video;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9a2

    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    const v2, 0x7f08045d

    invoke-virtual {v0, v2}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9b8

    :cond_9a2
    const/16 v2, 0x8

    .line 1243
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    invoke-static {v0}, Llif/market/t_video;->j(Llif/market/t_video;)I

    move-result v0

    if-ne v0, v5, :cond_9b8

    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    const v3, 0x7f08045e

    invoke-virtual {v0, v3}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    :cond_9b8
    :goto_9b8
    iget-object v0, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    const v2, 0x7f080378

    invoke-virtual {v0, v2}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 1248
    iget-object v2, v1, Llif/market/t_video$12;->b:Llif/market/t_video;

    iget-object v2, v2, Llif/market/t_video;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    .line 1249
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_9de

    .line 1250
    new-instance v2, Llif/market/t_video$12$1;

    invoke-direct {v2, v1}, Llif/market/t_video$12$1;-><init>(Llif/market/t_video$12;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_9de
    return-void
.end method

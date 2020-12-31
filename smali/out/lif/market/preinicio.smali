.class public Llif/market/preinicio;
.super Landroid/app/Activity;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llif/market/preinicio$h;,
        Llif/market/preinicio$g;,
        Llif/market/preinicio$d;,
        Llif/market/preinicio$c;,
        Llif/market/preinicio$e;,
        Llif/market/preinicio$b;,
        Llif/market/preinicio$f;,
        Llif/market/preinicio$a;
    }
.end annotation


# instance fields
.field A:Landroid/app/ProgressDialog;

.field B:Landroid/app/ProgressDialog;

.field C:Landroid/app/AlertDialog$Builder;

.field D:Landroid/graphics/Bitmap;

.field E:Landroid/graphics/Bitmap;

.field F:Landroid/content/SharedPreferences;

.field G:Landroid/os/Bundle;

.field H:Ljava/lang/Thread;

.field I:Landroid/widget/CheckBox;

.field J:Landroid/widget/EditText;

.field K:Lcom/a/a/a/a;

.field L:Lcom/google/android/gms/location/e;

.field a:Llif/market/config;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 130
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 133
    iput-object v0, p0, Llif/market/preinicio;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Llif/market/preinicio;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Llif/market/preinicio;->d:Ljava/lang/String;

    const-string v0, "splash_ani.gif"

    .line 134
    iput-object v0, p0, Llif/market/preinicio;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Llif/market/preinicio;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Llif/market/preinicio;->p:Z

    iput-boolean v0, p0, Llif/market/preinicio;->q:Z

    iput-boolean v0, p0, Llif/market/preinicio;->u:Z

    iput-boolean v0, p0, Llif/market/preinicio;->v:Z

    iput-boolean v0, p0, Llif/market/preinicio;->w:Z

    .line 138
    iput-boolean v0, p0, Llif/market/preinicio;->x:Z

    iput-boolean v0, p0, Llif/market/preinicio;->y:Z

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Llif/market/preinicio;->D:Landroid/graphics/Bitmap;

    iput-object v0, p0, Llif/market/preinicio;->E:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2664
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_16

    const v2, 0x7f080312

    invoke-virtual {v0, v2}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    const v2, 0x7f080311

    const/4 v4, 0x3

    .line 2666
    :try_start_1a
    invoke-virtual {v0, v2}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_25} :catch_25

    .line 2667
    :catch_25
    iget-object v5, v0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v6, "c1_sp"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v7, "c1_sp"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_62

    .line 2669
    invoke-virtual {v0, v2}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2671
    :cond_62
    invoke-virtual {v0, v2}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2674
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v6, 0x7f0802a4

    const/4 v7, 0x1

    if-eqz v2, :cond_89

    .line 2676
    new-instance v2, Llif/market/preinicio$g;

    invoke-direct {v2, v0, v5}, Llif/market/preinicio$g;-><init>(Llif/market/preinicio;I)V

    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual {v2, v8}, Llif/market/preinicio$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2677
    new-instance v2, Llif/market/preinicio$g;

    invoke-direct {v2, v0, v7}, Llif/market/preinicio$g;-><init>(Llif/market/preinicio;I)V

    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual {v2, v8}, Llif/market/preinicio$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_96

    .line 2679
    :cond_89
    invoke-virtual {v0, v6}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/appnext/nativeads/NativeAd;->getIconURL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Lcom/appnext/nativeads/NativeAd;->downloadAndDisplayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2683
    :goto_96
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v8, 0x7f0802a7

    const v9, 0x7f080015

    if-eqz v2, :cond_b0

    .line 2685
    invoke-virtual {v0, v9}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2686
    iget-object v10, v0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v10, v10, Llif/market/config;->cD:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_bd

    .line 2690
    :cond_b0
    invoke-virtual {v0, v8}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2691
    invoke-virtual/range {p2 .. p2}, Lcom/appnext/nativeads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2694
    :goto_bd
    :try_start_bd
    sget-object v10, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c2} :catch_c2

    .line 2695
    :catch_c2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const v11, 0x7f040003

    const/16 v12, 0x11

    const/4 v13, 0x4

    if-lt v10, v12, :cond_d9

    .line 2696
    invoke-virtual/range {p0 .. p0}, Llif/market/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    if-eqz v10, :cond_d9

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_d9
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 2702
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_eb

    const v10, 0x7f080014

    .line 2704
    invoke-virtual {v0, v10}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    goto :goto_fa

    :cond_eb
    const v2, 0x7f0802a6

    .line 2708
    invoke-virtual {v0, v2}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/appnext/nativeads/MediaView;

    .line 2709
    :try_start_f4
    invoke-virtual {v2, v7}, Lcom/appnext/nativeads/MediaView;->setMute(Z)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f7} :catch_f7

    .line 2710
    :catch_f7
    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/NativeAd;->setMediaView(Lcom/appnext/nativeads/MediaView;)V

    .line 2714
    :goto_fa
    invoke-virtual/range {p0 .. p0}, Llif/market/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget v14, v14, Landroid/content/res/Configuration;->orientation:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_109

    :goto_107
    const/4 v6, 0x1

    goto :goto_13f

    :cond_109
    const/16 v14, 0x174

    .line 2721
    invoke-virtual/range {p0 .. p0}, Llif/market/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v14}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v8

    .line 2722
    invoke-virtual/range {p0 .. p0}, Llif/market/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string v6, "window"

    invoke-virtual {v14, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    .line 2723
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 2724
    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    .line 2725
    invoke-virtual {v6, v14}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2726
    iget v6, v14, Landroid/graphics/Point;->y:I

    int-to-double v11, v6

    const-wide v16, 0x3fe6666666666666L    # 0.7

    .line 2727
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v16

    int-to-double v13, v8

    cmpg-double v6, v11, v13

    if-gez v6, :cond_13e

    goto :goto_107

    :cond_13e
    const/4 v6, 0x0

    :goto_13f
    const v8, 0x7f08010a

    const v11, 0x7f080010

    if-eqz v6, :cond_166

    .line 2733
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15a

    .line 2735
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2736
    invoke-virtual {v0, v11}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_166

    .line 2740
    :cond_15a
    invoke-virtual {v2, v3}, Lcom/appnext/nativeads/MediaView;->setVisibility(I)V

    .line 2741
    invoke-virtual {v0, v8}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2748
    :cond_166
    :goto_166
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_171

    iget-object v3, v0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->cH:Ljava/lang/String;

    goto :goto_175

    .line 2749
    :cond_171
    invoke-virtual/range {p2 .. p2}, Lcom/appnext/nativeads/NativeAd;->getStoreRating()Ljava/lang/String;

    move-result-object v3

    :goto_175
    if-eqz v3, :cond_2d2

    .line 2751
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v4, :cond_2d2

    .line 2756
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1e3

    const v6, 0x7f080017

    .line 2758
    invoke-virtual {v0, v6}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v10, 0x7f08001a

    .line 2759
    invoke-virtual {v0, v10}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v12, 0x7f08001d

    .line 2760
    invoke-virtual {v0, v12}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f080020

    .line 2761
    invoke-virtual {v0, v13}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f080023

    .line 2762
    invoke-virtual {v0, v14}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v9, 0x7f08001c

    .line 2764
    invoke-virtual {v0, v9}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v8, 0x7f08001f

    .line 2765
    invoke-virtual {v0, v8}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v11, 0x7f080022

    .line 2766
    invoke-virtual {v0, v11}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v4, 0x7f080025

    .line 2767
    invoke-virtual {v0, v4}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v15, 0x7f08001b

    .line 2769
    invoke-virtual {v0, v15}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v5, 0x7f08001e

    .line 2770
    invoke-virtual {v0, v5}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f080021

    .line 2771
    invoke-virtual {v0, v7}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v4

    const v4, 0x7f080024

    .line 2772
    invoke-virtual {v0, v4}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v1, v18

    goto :goto_242

    :cond_1e3
    const v4, 0x7f080317

    .line 2776
    invoke-virtual {v0, v4}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v4, 0x7f08031a

    .line 2777
    invoke-virtual {v0, v4}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v4, 0x7f08031d

    .line 2778
    invoke-virtual {v0, v4}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v4, 0x7f080320

    .line 2779
    invoke-virtual {v0, v4}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v4, 0x7f080323

    .line 2780
    invoke-virtual {v0, v4}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v4, 0x7f08031c

    .line 2782
    invoke-virtual {v0, v4}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v4, 0x7f08031f

    .line 2783
    invoke-virtual {v0, v4}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v4, 0x7f080322

    .line 2784
    invoke-virtual {v0, v4}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v4, 0x7f080325

    .line 2785
    invoke-virtual {v0, v4}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f08031b

    .line 2787
    invoke-virtual {v0, v5}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v5, 0x7f08031e

    .line 2788
    invoke-virtual {v0, v5}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f080321

    .line 2789
    invoke-virtual {v0, v7}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v4

    const v4, 0x7f080324

    .line 2790
    invoke-virtual {v0, v4}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v1, v19

    :goto_242
    move-object/from16 v20, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2797
    :try_start_246
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_24e
    .catch Ljava/lang/Exception; {:try_start_246 .. :try_end_24e} :catch_25e

    move/from16 v21, v0

    const/4 v0, 0x2

    const/4 v2, 0x3

    .line 2798
    :try_start_252
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_25a
    .catch Ljava/lang/Exception; {:try_start_252 .. :try_end_25a} :catch_25b

    goto :goto_263

    :catch_25b
    move/from16 v0, v21

    goto :goto_260

    :catch_25e
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_260
    move/from16 v21, v0

    const/4 v0, 0x0

    :goto_263
    if-ge v0, v2, :cond_269

    :goto_265
    move/from16 v0, v21

    const/4 v2, 0x0

    goto :goto_272

    :cond_269
    const/4 v2, 0x7

    if-le v0, v2, :cond_26f

    add-int/lit8 v21, v21, 0x1

    goto :goto_265

    :cond_26f
    move/from16 v0, v21

    const/4 v2, 0x5

    :goto_272
    if-lez v0, :cond_2d4

    const/4 v3, 0x6

    if-ge v0, v3, :cond_2d4

    const/4 v3, 0x0

    .line 2808
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    if-le v0, v6, :cond_2be

    .line 2811
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    if-le v0, v6, :cond_2ad

    .line 2814
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    if-le v0, v5, :cond_29f

    .line 2817
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    if-le v0, v5, :cond_294

    .line 2820
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d4

    :cond_294
    const/4 v0, 0x5

    if-ne v2, v0, :cond_29b

    .line 2824
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d4

    .line 2825
    :cond_29b
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d4

    :cond_29f
    const/4 v0, 0x5

    if-ne v2, v0, :cond_2a6

    .line 2830
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2a9

    .line 2831
    :cond_2a6
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2832
    :goto_2a9
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d4

    :cond_2ad
    const/4 v0, 0x5

    if-ne v2, v0, :cond_2b4

    .line 2837
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2b7

    .line 2838
    :cond_2b4
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2839
    :goto_2b7
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2840
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d4

    :cond_2be
    const/4 v0, 0x5

    if-ne v2, v0, :cond_2c5

    .line 2845
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2c8

    .line 2846
    :cond_2c5
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2847
    :goto_2c8
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2848
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2849
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d4

    :cond_2d2
    move-object/from16 v20, v2

    .line 2858
    :cond_2d4
    :goto_2d4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2ff

    move-object/from16 v0, p0

    const v1, 0x7f080010

    .line 2860
    invoke-virtual {v0, v1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2861
    iget-object v1, v0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->cE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08000f

    .line 2862
    invoke-virtual {v0, v1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f080011

    .line 2863
    invoke-virtual {v0, v3}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    goto :goto_323

    :cond_2ff
    move-object/from16 v0, p0

    const v1, 0x7f08010a

    .line 2867
    invoke-virtual {v0, v1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2868
    invoke-virtual/range {p2 .. p2}, Lcom/appnext/nativeads/NativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0800fb

    .line 2869
    invoke-virtual {v0, v1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f080189

    .line 2870
    invoke-virtual {v0, v3}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 2873
    :goto_323
    :try_start_323
    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_328
    .catch Ljava/lang/Exception; {:try_start_323 .. :try_end_328} :catch_328

    .line 2874
    :catch_328
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_33f

    .line 2875
    invoke-virtual/range {p0 .. p0}, Llif/market/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f040003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_33f

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 2878
    :cond_33f
    invoke-virtual/range {p0 .. p0}, Llif/market/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e0022

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2879
    :try_start_34d
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_352
    .catch Ljava/lang/Exception; {:try_start_34d .. :try_end_352} :catch_352

    .line 2881
    :catch_352
    :try_start_352
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_357
    .catch Ljava/lang/Exception; {:try_start_352 .. :try_end_357} :catch_357

    .line 2882
    :catch_357
    new-instance v2, Llif/market/preinicio$14;

    invoke-direct {v2, v0}, Llif/market/preinicio$14;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2892
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3c0

    const v1, 0x7f080013

    .line 2894
    invoke-virtual {v0, v1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Llif/market/preinicio$15;

    invoke-direct {v2, v0}, Llif/market/preinicio$15;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080015

    .line 2897
    invoke-virtual {v0, v1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Llif/market/preinicio$16;

    invoke-direct {v2, v0}, Llif/market/preinicio$16;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080026

    .line 2900
    invoke-virtual {v0, v1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Llif/market/preinicio$17;

    invoke-direct {v2, v0}, Llif/market/preinicio$17;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080010

    .line 2903
    invoke-virtual {v0, v1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Llif/market/preinicio$18;

    invoke-direct {v2, v0}, Llif/market/preinicio$18;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080011

    .line 2906
    invoke-virtual {v0, v1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Llif/market/preinicio$19;

    invoke-direct {v2, v0}, Llif/market/preinicio$19;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080014

    .line 2909
    invoke-virtual {v0, v1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Llif/market/preinicio$20;

    invoke-direct {v2, v0}, Llif/market/preinicio$20;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_406

    .line 2916
    :cond_3c0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f0802a4

    .line 2917
    invoke-virtual {v0, v2}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0802a7

    .line 2918
    invoke-virtual {v0, v2}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f080326

    .line 2919
    invoke-virtual {v0, v2}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f08010a

    .line 2920
    invoke-virtual {v0, v2}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2921
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    .line 2922
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    .line 2923
    invoke-virtual {v2, v1}, Lcom/appnext/nativeads/NativeAd;->registerClickableViews(Ljava/util/List;)V

    const v1, 0x7f0802a8

    .line 2926
    invoke-virtual {v0, v1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/appnext/nativeads/NativeAdView;

    invoke-virtual {v2, v1}, Lcom/appnext/nativeads/NativeAd;->setNativeAdView(Lcom/appnext/nativeads/NativeAdView;)V

    :goto_406
    return-void
.end method

.method static synthetic a(Llif/market/preinicio;Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V
    .registers 3

    .line 130
    invoke-direct {p0, p1, p2}, Llif/market/preinicio;->a(Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V

    return-void
.end method

.method static synthetic a(Llif/market/preinicio;Ljava/lang/String;)V
    .registers 2

    .line 130
    invoke-direct {p0, p1}, Llif/market/preinicio;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Llif/market/preinicio;)Z
    .registers 1

    .line 130
    invoke-direct {p0}, Llif/market/preinicio;->r()Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)V
    .registers 9

    .line 2592
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->cD:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_19

    .line 2595
    new-instance v3, Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p0}, Llif/market/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/appnext/nativeads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1a

    :cond_19
    move-object v3, v2

    :goto_1a
    const p1, 0x7f0801e2

    .line 2597
    invoke-virtual {p0, p1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f08047b

    .line 2598
    invoke-virtual {p0, p1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f08043b

    .line 2599
    invoke-virtual {p0, p1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2600
    iget-object p1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget p1, p1, Llif/market/config;->R:I

    const v5, 0x7f080312

    if-ne p1, v1, :cond_50

    invoke-virtual {p0, v5}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/preinicio;->d:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    goto :goto_64

    .line 2601
    :cond_50
    iget-object p1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget p1, p1, Llif/market/config;->R:I

    const/4 v6, 0x2

    if-ne p1, v6, :cond_64

    invoke-virtual {p0, v5}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->U:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_64
    :goto_64
    const p1, 0x7f08032d

    .line 2602
    invoke-virtual {p0, p1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_a6

    const p1, 0x7f0802a8

    .line 2606
    invoke-virtual {p0, p1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2607
    invoke-virtual {v3, v4}, Lcom/appnext/nativeads/NativeAd;->setPrivacyPolicyColor(I)V

    .line 2608
    new-instance p1, Llif/market/preinicio$13;

    invoke-direct {p1, p0}, Llif/market/preinicio$13;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v3, p1}, Lcom/appnext/nativeads/NativeAd;->setAdListener(Lcom/appnext/nativeads/NativeAdListener;)V

    .line 2647
    new-instance p1, Lcom/appnext/nativeads/NativeAdRequest;

    invoke-direct {p1}, Lcom/appnext/nativeads/NativeAdRequest;-><init>()V

    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->STATIC_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    .line 2649
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdRequest;->setCachingPolicy(Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object p1

    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;->STATIC_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 2650
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdRequest;->setCreativeType(Lcom/appnext/nativeads/NativeAdRequest$CreativeType;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object p1

    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->SHORT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 2651
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdRequest;->setVideoLength(Lcom/appnext/nativeads/NativeAdRequest$VideoLength;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object p1

    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->LOW:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    .line 2652
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdRequest;->setVideoQuality(Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object p1

    .line 2647
    invoke-virtual {v3, p1}, Lcom/appnext/nativeads/NativeAd;->loadAd(Lcom/appnext/nativeads/NativeAdRequest;)V

    goto :goto_ad

    .line 2657
    :cond_a6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Llif/market/preinicio;->a(Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V

    :goto_ad
    return-void
.end method

.method static synthetic b(Llif/market/preinicio;)V
    .registers 1

    .line 130
    invoke-direct {p0}, Llif/market/preinicio;->q()V

    return-void
.end method

.method static synthetic c(Llif/market/preinicio;)V
    .registers 1

    .line 130
    invoke-direct {p0}, Llif/market/preinicio;->l()V

    return-void
.end method

.method static synthetic d(Llif/market/preinicio;)V
    .registers 1

    .line 130
    invoke-direct {p0}, Llif/market/preinicio;->m()V

    return-void
.end method

.method static synthetic e(Llif/market/preinicio;)V
    .registers 1

    .line 130
    invoke-direct {p0}, Llif/market/preinicio;->n()V

    return-void
.end method

.method static synthetic f(Llif/market/preinicio;)V
    .registers 1

    .line 130
    invoke-direct {p0}, Llif/market/preinicio;->p()V

    return-void
.end method

.method static synthetic g(Llif/market/preinicio;)V
    .registers 1

    .line 130
    invoke-direct {p0}, Llif/market/preinicio;->o()V

    return-void
.end method

.method private l()V
    .registers 6

    .line 2068
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->aU:Z

    if-eqz v0, :cond_157

    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v1, "a"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_157

    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "cookies_aceptado"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_157

    .line 2070
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f4

    const/16 v3, 0x21

    .line 2073
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "BE"

    aput-object v4, v3, v2

    const-string v4, "LT"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "PT"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "BG"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "ES"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "LU"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "RO"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "CZ"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "FR"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "HU"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "SI"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "DK"

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "MT"

    aput-object v4, v3, v1

    const/16 v1, 0xd

    const-string v4, "SK"

    aput-object v4, v3, v1

    const/16 v1, 0xe

    const-string v4, "DE"

    aput-object v4, v3, v1

    const/16 v1, 0xf

    const-string v4, "IT"

    aput-object v4, v3, v1

    const/16 v1, 0x10

    const-string v4, "NL"

    aput-object v4, v3, v1

    const/16 v1, 0x11

    const-string v4, "FI"

    aput-object v4, v3, v1

    const/16 v1, 0x12

    const-string v4, "EE"

    aput-object v4, v3, v1

    const/16 v1, 0x13

    const-string v4, "CY"

    aput-object v4, v3, v1

    const/16 v1, 0x14

    const-string v4, "AT"

    aput-object v4, v3, v1

    const/16 v1, 0x15

    const-string v4, "SE"

    aput-object v4, v3, v1

    const/16 v1, 0x16

    const-string v4, "IE"

    aput-object v4, v3, v1

    const/16 v1, 0x17

    const-string v4, "LV"

    aput-object v4, v3, v1

    const/16 v1, 0x18

    const-string v4, "PL"

    aput-object v4, v3, v1

    const/16 v1, 0x19

    const-string v4, "CH"

    aput-object v4, v3, v1

    const/16 v1, 0x1a

    const-string v4, "NO"

    aput-object v4, v3, v1

    const/16 v1, 0x1b

    const-string v4, "IS"

    aput-object v4, v3, v1

    const/16 v1, 0x1c

    const-string v4, "LI"

    aput-object v4, v3, v1

    const/16 v1, 0x1d

    const-string v4, "HR"

    aput-object v4, v3, v1

    const/16 v1, 0x1e

    const-string v4, "GR"

    aput-object v4, v3, v1

    const/16 v1, 0x1f

    const-string v4, "GB"

    aput-object v4, v3, v1

    const/16 v1, 0x20

    const-string v4, "UK"

    aput-object v4, v3, v1

    .line 2077
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Llif/market/config;->co:Z

    .line 2081
    :cond_f4
    sget-boolean v0, Llif/market/config;->co:Z

    if-eqz v0, :cond_153

    .line 2083
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e00c7

    .line 2084
    invoke-virtual {p0, v1}, Llif/market/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f0e0039

    invoke-virtual {p0, v3}, Llif/market/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2086
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0159

    .line 2087
    new-instance v2, Llif/market/preinicio$43;

    invoke-direct {v2, p0}, Llif/market/preinicio$43;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e018e

    .line 2092
    new-instance v2, Llif/market/preinicio$44;

    invoke-direct {v2, p0}, Llif/market/preinicio$44;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2101
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2103
    iget-object v1, p0, Llif/market/preinicio;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_141

    .line 2105
    new-instance v1, Llif/market/preinicio$2;

    invoke-direct {v1, p0, v0}, Llif/market/preinicio$2;-><init>(Llif/market/preinicio;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2112
    :cond_141
    :try_start_141
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_144} :catch_144

    :catch_144
    const v1, 0x102000b

    .line 2113
    :try_start_147
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_152} :catch_15a

    goto :goto_15a

    .line 2117
    :cond_153
    invoke-direct {p0}, Llif/market/preinicio;->m()V

    goto :goto_15a

    .line 2122
    :cond_157
    invoke-direct {p0}, Llif/market/preinicio;->m()V

    :catch_15a
    :goto_15a
    return-void
.end method

.method private m()V
    .registers 10

    const/4 v0, 0x0

    .line 2138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, ""

    .line 2140
    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->cX:Ljava/lang/String;

    if-eqz v3, :cond_1f

    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->cX:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->cX:Ljava/lang/String;

    goto/16 :goto_97

    .line 2141
    :cond_1f
    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->dx:Ljava/lang/String;

    if-eqz v3, :cond_36

    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->dx:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dx:Ljava/lang/String;

    goto :goto_97

    .line 2142
    :cond_36
    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->dz:Ljava/lang/String;

    if-eqz v3, :cond_4d

    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->dz:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dz:Ljava/lang/String;

    goto :goto_97

    .line 2143
    :cond_4d
    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->ea:Z

    if-eqz v3, :cond_6a

    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->dX:Ljava/lang/String;

    if-eqz v3, :cond_6a

    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->dX:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dX:Ljava/lang/String;

    goto :goto_97

    .line 2144
    :cond_6a
    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->dU:Ljava/lang/String;

    if-eqz v3, :cond_81

    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->dU:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_81

    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dU:Ljava/lang/String;

    goto :goto_97

    .line 2145
    :cond_81
    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->dl:Ljava/lang/String;

    if-eqz v3, :cond_97

    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->dl:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_97

    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dl:Ljava/lang/String;

    :cond_97
    :goto_97
    const-string v3, ""

    .line 2149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_a5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_d3

    .line 2150
    :cond_a5
    sget-object v3, Llif/market/config;->cN:Ljava/lang/String;

    if-eqz v3, :cond_b3

    sget-object v3, Llif/market/config;->cN:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cf

    :cond_b3
    sget-object v3, Llif/market/config;->cO:Ljava/lang/String;

    if-eqz v3, :cond_c1

    sget-object v3, Llif/market/config;->cO:Ljava/lang/String;

    const-string v5, ""

    .line 2151
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cf

    :cond_c1
    sget-object v3, Llif/market/config;->cP:Ljava/lang/String;

    if-eqz v3, :cond_d3

    sget-object v3, Llif/market/config;->cP:Ljava/lang/String;

    const-string v5, ""

    .line 2152
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d3

    .line 2154
    :cond_cf
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2157
    :cond_d3
    :goto_d3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e3

    .line 2160
    invoke-static {p0}, Lcom/appnext/base/Appnext;->init(Landroid/content/Context;)V

    const-string v1, "consent"

    const-string v3, "true"

    .line 2161
    invoke-static {v1, v3}, Lcom/appnext/base/Appnext;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e3
    const-string v1, ""

    .line 2165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_106

    .line 2168
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Llif/market/config;->ft:Ljava/util/ArrayList;

    .line 2170
    invoke-virtual {p0}, Llif/market/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/appnext/nativeads/NativeAdRequest;

    invoke-direct {v5}, Lcom/appnext/nativeads/NativeAdRequest;-><init>()V

    new-instance v6, Llif/market/preinicio$3;

    invoke-direct {v6, p0}, Llif/market/preinicio$3;-><init>(Llif/market/preinicio;)V

    invoke-static {v1, v2, v5, v6, v3}, Lcom/appnext/nativeads/AdLoader;->load(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/nativeads/NativeAdRequest;Lcom/appnext/nativeads/NativeAdListener;I)V

    :cond_106
    const-string v1, ""

    .line 2191
    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    sget-object v2, Llif/market/config;->cS:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11a

    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    sget-object v1, Llif/market/config;->cS:Ljava/lang/String;

    goto/16 :goto_1b5

    .line 2192
    :cond_11a
    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->db:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12c

    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->db:Ljava/lang/String;

    goto/16 :goto_1b5

    .line 2193
    :cond_12c
    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->ds:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13e

    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->ds:Ljava/lang/String;

    goto/16 :goto_1b5

    .line 2194
    :cond_13e
    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dC:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14f

    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dC:Ljava/lang/String;

    goto :goto_1b5

    .line 2195
    :cond_14f
    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dD:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_160

    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dD:Ljava/lang/String;

    goto :goto_1b5

    .line 2196
    :cond_160
    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_171

    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dJ:Ljava/lang/String;

    goto :goto_1b5

    .line 2197
    :cond_171
    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v2, v2, Llif/market/config;->ea:Z

    if-eqz v2, :cond_188

    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dZ:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_188

    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dZ:Ljava/lang/String;

    goto :goto_1b5

    .line 2198
    :cond_188
    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dV:Ljava/lang/String;

    if-eqz v2, :cond_19f

    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dV:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19f

    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dV:Ljava/lang/String;

    goto :goto_1b5

    .line 2199
    :cond_19f
    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dm:Ljava/lang/String;

    if-eqz v2, :cond_1b5

    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dm:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b5

    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dm:Ljava/lang/String;

    :cond_1b5
    :goto_1b5
    const-string v2, ""

    .line 2201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_251

    .line 2204
    iget-object v2, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v6, "fnac_a"

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2205
    iget-object v6, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v7, "sexo"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v2, :cond_1d9

    if-eq v6, v4, :cond_1d9

    if-ne v6, v5, :cond_1d5

    goto :goto_1d9

    .line 2226
    :cond_1d5
    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_209

    .line 2208
    :cond_1d9
    :goto_1d9
    new-instance v7, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {v7}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    if-eqz v2, :cond_1f7

    .line 2212
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 2213
    invoke-virtual {v8, v2, v0, v4}, Ljava/util/Calendar;->set(III)V

    .line 2214
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 2215
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int/2addr v2, v8

    .line 2216
    invoke-virtual {v7, v2}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->setAge(I)Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    :cond_1f7
    if-ne v6, v4, :cond_1ff

    .line 2219
    sget-object v2, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->MALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    invoke-virtual {v7, v2}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->setGender(Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;)Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    goto :goto_206

    :cond_1ff
    if-ne v6, v5, :cond_206

    .line 2220
    sget-object v2, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->FEMALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    invoke-virtual {v7, v2}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->setGender(Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;)Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    .line 2222
    :cond_206
    :goto_206
    invoke-static {p0, v1, v7, v0}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V

    .line 2229
    :goto_209
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppAd;->disableSplash()V

    .line 2230
    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->enableConsent(Landroid/content/Context;Z)V

    const-string v1, "pas"

    .line 2233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2231
    invoke-static {p0, v1, v6, v7, v4}, Lcom/startapp/sdk/adsbase/StartAppSDK;->setUserConsent(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 2238
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dm:Ljava/lang/String;

    if-eqz v1, :cond_251

    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dm:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_251

    .line 2240
    new-instance v1, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;-><init>(Landroid/content/Context;)V

    .line 2243
    new-instance v2, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;-><init>()V

    .line 2244
    invoke-virtual {v2, v3}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->setAdsNumber(I)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    move-result-object v2

    .line 2245
    invoke-virtual {v2, v4}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->setAutoBitmapDownload(Z)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    move-result-object v2

    .line 2246
    invoke-virtual {v2, v3}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->setPrimaryImageSize(I)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    move-result-object v2

    .line 2247
    invoke-virtual {v2, v0}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->setSecondaryImageSize(I)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    move-result-object v2

    const-string v3, "IN-CHAT"

    .line 2248
    invoke-virtual {v2, v3}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->setAdTag(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 2251
    new-instance v3, Llif/market/preinicio$4;

    invoke-direct {v3, p0, v1}, Llif/market/preinicio$4;-><init>(Llif/market/preinicio;Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;)V

    .line 2268
    invoke-virtual {v1, v2, v3}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    .line 2276
    :cond_251
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->de:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b4

    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dc:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27f

    sget-object v1, Llif/market/config;->cT:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27f

    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dK:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b4

    .line 2279
    :cond_27f
    new-instance v1, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v1}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    .line 2280
    sget-boolean v2, Llif/market/config;->co:Z

    if-eqz v2, :cond_28e

    const-string v2, "GDPR"

    invoke-virtual {v1, v2, v4}, Lcom/adcolony/sdk/AdColonyAppOptions;->setPrivacyFrameworkRequired(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    goto :goto_293

    :cond_28e
    const-string v2, "GDPR"

    .line 2281
    invoke-virtual {v1, v2, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->setPrivacyFrameworkRequired(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    :goto_293
    const-string v2, "GDPR"

    const-string v3, "1"

    .line 2282
    invoke-virtual {v1, v2, v3}, Lcom/adcolony/sdk/AdColonyAppOptions;->setPrivacyConsentString(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 2284
    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->de:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    iget-object v6, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->dc:Ljava/lang/String;

    aput-object v6, v3, v0

    sget-object v6, Llif/market/config;->cT:Ljava/lang/String;

    aput-object v6, v3, v4

    iget-object v6, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->dK:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {p0, v1, v2, v3}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2291
    :cond_2b4
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->df:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30b

    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dd:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d6

    sget-object v1, Llif/market/config;->cU:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30b

    .line 2294
    :cond_2d6
    new-instance v1, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v1, p0}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string v2, "privacy.consent"

    .line 2295
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2296
    invoke-virtual {v1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 2298
    sget-boolean v1, Llif/market/config;->co:Z

    if-eqz v1, :cond_2fc

    .line 2300
    new-instance v1, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v1, p0}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string v2, "gdpr.consent"

    .line 2301
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2302
    invoke-virtual {v1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 2307
    :cond_2fc
    new-instance v1, Llif/market/preinicio$5;

    invoke-direct {v1, p0}, Llif/market/preinicio$5;-><init>(Llif/market/preinicio;)V

    .line 2339
    invoke-static {v1}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    .line 2340
    :try_start_304
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->df:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Z)V
    :try_end_30b
    .catch Ljava/lang/Exception; {:try_start_304 .. :try_end_30b} :catch_30b

    .line 2346
    :catch_30b
    :cond_30b
    iput-boolean v0, p0, Llif/market/preinicio;->p:Z

    .line 2347
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->eI:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3bd

    iget-object v1, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v2, "bienvenida_nomas"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3bd

    .line 2349
    iput-boolean v4, p0, Llif/market/preinicio;->p:Z

    .line 2350
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llif/market/preinicio;->C:Landroid/app/AlertDialog$Builder;

    .line 2351
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->eH:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_341

    iget-object v1, p0, Llif/market/preinicio;->C:Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->eH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2352
    :cond_341
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->eJ:Z

    if-eqz v1, :cond_39a

    .line 2354
    invoke-virtual {p0}, Llif/market/preinicio;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0031

    const/4 v3, 0x0

    .line 2355
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080268

    .line 2356
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2357
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2358
    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->eI:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f08035e

    .line 2359
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Llif/market/preinicio;->I:Landroid/widget/CheckBox;

    .line 2360
    iget-object v2, p0, Llif/market/preinicio;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38b

    .line 2362
    iget-object v2, p0, Llif/market/preinicio;->I:Landroid/widget/CheckBox;

    iget-object v3, p0, Llif/market/preinicio;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Llif/market/config;->a(Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 2364
    :cond_38b
    iget-object v2, p0, Llif/market/preinicio;->I:Landroid/widget/CheckBox;

    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->eK:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2365
    iget-object v2, p0, Llif/market/preinicio;->C:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_3a7

    .line 2369
    :cond_39a
    iget-object v1, p0, Llif/market/preinicio;->C:Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->eI:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2371
    :goto_3a7
    iget-object v1, p0, Llif/market/preinicio;->C:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2372
    iget-object v1, p0, Llif/market/preinicio;->C:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e0020

    invoke-virtual {p0, v2}, Llif/market/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llif/market/preinicio$6;

    invoke-direct {v3, p0}, Llif/market/preinicio$6;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2387
    :cond_3bd
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v1, v1, Llif/market/config;->H:I

    if-lez v1, :cond_3e9

    const v1, 0x7f08047b

    .line 2389
    invoke-virtual {p0, v1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3d1

    goto :goto_3ea

    :cond_3d1
    const v1, 0x7f0801e2

    .line 2395
    invoke-virtual {p0, v1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3e9

    .line 2398
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3e9

    goto :goto_3ea

    :cond_3e9
    const/4 v4, 0x0

    :goto_3ea
    if-eqz v4, :cond_3f5

    .line 2408
    new-instance v0, Llif/market/preinicio$7;

    invoke-direct {v0, p0}, Llif/market/preinicio$7;-><init>(Llif/market/preinicio;)V

    .line 2444
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_430

    .line 2448
    :cond_3f5
    iget-boolean v0, p0, Llif/market/preinicio;->p:Z

    if-eqz v0, :cond_42d

    .line 2450
    iget-object v0, p0, Llif/market/preinicio;->C:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2451
    iget-object v1, p0, Llif/market/preinicio;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_411

    .line 2453
    new-instance v1, Llif/market/preinicio$8;

    invoke-direct {v1, p0, v0}, Llif/market/preinicio$8;-><init>(Llif/market/preinicio;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2461
    :cond_411
    :try_start_411
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2462
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->eJ:Z
    :try_end_418
    .catch Ljava/lang/Exception; {:try_start_411 .. :try_end_418} :catch_429

    if-nez v1, :cond_430

    const v1, 0x102000b

    .line 2464
    :try_start_41d
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_428
    .catch Ljava/lang/Exception; {:try_start_41d .. :try_end_428} :catch_430

    goto :goto_430

    .line 2466
    :catch_429
    invoke-direct {p0}, Llif/market/preinicio;->n()V

    goto :goto_430

    .line 2470
    :cond_42d
    invoke-direct {p0}, Llif/market/preinicio;->n()V

    :catch_430
    :cond_430
    :goto_430
    return-void
.end method

.method private n()V
    .registers 9

    .line 2477
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->eP:I

    if-lez v0, :cond_166

    .line 2479
    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v1, "rt_n"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 2480
    invoke-direct {p0}, Llif/market/preinicio;->p()V

    return-void

    :cond_16
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2482
    iget-object v3, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "rt_n"

    .line 2483
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2484
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2485
    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v3, v3, Llif/market/config;->eP:I

    if-ge v0, v3, :cond_31

    invoke-direct {p0}, Llif/market/preinicio;->p()V

    goto/16 :goto_169

    .line 2486
    :cond_31
    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v3, v3, Llif/market/config;->eP:I

    if-eq v0, v3, :cond_4f

    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v3, v3, Llif/market/config;->eQ:I

    if-lez v3, :cond_4a

    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v3, v3, Llif/market/config;->eP:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v3, v3, Llif/market/config;->eQ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_4a

    goto :goto_4f

    .line 2571
    :cond_4a
    invoke-direct {p0}, Llif/market/preinicio;->p()V

    goto/16 :goto_169

    .line 2489
    :cond_4f
    :goto_4f
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2491
    new-instance v3, Landroid/widget/RatingBar;

    invoke-direct {v3, p0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;)V

    .line 2492
    iget-object v4, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v4, v4, Llif/market/config;->eR:I

    if-ne v4, v1, :cond_cd

    const/4 v4, 0x5

    .line 2494
    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 2498
    :try_start_63
    iget-object v4, p0, Llif/market/preinicio;->f:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b4

    .line 2500
    invoke-virtual {v3}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    .line 2501
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/preinicio;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2502
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/preinicio;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_b4} :catch_b4

    .line 2507
    :catch_b4
    :cond_b4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2508
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    .line 2509
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2510
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2512
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2515
    :cond_cd
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2517
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->eN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    invoke-virtual {p0}, Llif/market/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_ec

    :cond_e8
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->eN:Ljava/lang/String;

    :goto_ec
    new-instance v2, Llif/market/preinicio$9;

    invoke-direct {v2, p0, v3}, Llif/market/preinicio$9;-><init>(Llif/market/preinicio;Landroid/widget/RatingBar;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2549
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->eO:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10c

    invoke-virtual {p0}, Llif/market/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_110

    :cond_10c
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->eO:Ljava/lang/String;

    :goto_110
    new-instance v2, Llif/market/preinicio$10;

    invoke-direct {v2, p0}, Llif/market/preinicio$10;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2554
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->eL:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12b

    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->eL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2555
    :cond_12b
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->eM:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13e

    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->eM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2556
    :cond_13e
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2557
    iget-object v1, p0, Llif/market/preinicio;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_154

    .line 2559
    new-instance v1, Llif/market/preinicio$11;

    invoke-direct {v1, p0, v0}, Llif/market/preinicio$11;-><init>(Llif/market/preinicio;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2566
    :cond_154
    :try_start_154
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_157} :catch_157

    :catch_157
    const v1, 0x102000b

    .line 2567
    :try_start_15a
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_165} :catch_169

    goto :goto_169

    .line 2576
    :cond_166
    invoke-direct {p0}, Llif/market/preinicio;->p()V

    :catch_169
    :goto_169
    return-void
.end method

.method private o()V
    .registers 4

    .line 2932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->cI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->cJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2936
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Llif/market/preinicio;->startActivity(Landroid/content/Intent;)V

    .line 2939
    new-instance v0, Llif/market/config$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/acad.php?idapp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x141ec2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llif/market/preinicio;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&tipo=2&ref="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->cJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android Vinebre Software"

    invoke-direct {v0, v1, v2}, Llif/market/config$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Llif/market/config$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private p()V
    .registers 16

    const/4 v0, 0x0

    .line 2945
    iput-boolean v0, p0, Llif/market/preinicio;->s:Z

    .line 2946
    iput-boolean v0, p0, Llif/market/preinicio;->t:Z

    .line 2947
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    invoke-virtual {v1}, Llif/market/config;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eq v1, v2, :cond_94

    if-ne v1, v3, :cond_16

    goto/16 :goto_94

    :cond_16
    if-ne v1, v5, :cond_1f

    .line 3100
    iput-boolean v5, p0, Llif/market/preinicio;->s:Z

    .line 3101
    invoke-virtual {p0}, Llif/market/preinicio;->i()V

    goto/16 :goto_1e0

    :cond_1f
    const/4 v0, 0x3

    if-ne v1, v0, :cond_29

    .line 3140
    iput-boolean v5, p0, Llif/market/preinicio;->t:Z

    .line 3141
    invoke-virtual {p0}, Llif/market/preinicio;->i()V

    goto/16 :goto_1e0

    :cond_29
    const/4 v0, 0x4

    if-ne v1, v0, :cond_72

    .line 3147
    invoke-static {p0}, Llif/market/config;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {p0}, Llif/market/config;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_53

    .line 3175
    :cond_39
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p0}, Llif/market/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    sput-object v0, Llif/market/config;->ee:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 3177
    sget-object v0, Llif/market/config;->ee:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v1, Llif/market/preinicio$30;

    invoke-direct {v1, p0}, Llif/market/preinicio$30;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    .line 3206
    invoke-virtual {p0}, Llif/market/preinicio;->i()V

    goto/16 :goto_1e0

    .line 3151
    :cond_53
    :goto_53
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p0}, Llif/market/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    sput-object v0, Llif/market/config;->ee:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "INTERSTITIAL"

    .line 3153
    sget v1, Llif/market/config;->ei:I

    if-ne v1, v5, :cond_66

    const-string v0, "Intersticial entrada"

    .line 3154
    :cond_66
    sget-object v1, Llif/market/config;->ee:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v2, Llif/market/preinicio$29;

    invoke-direct {v2, p0}, Llif/market/preinicio$29;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v1, v0, v2}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    goto/16 :goto_1e0

    :cond_72
    if-ne v1, v4, :cond_82

    .line 3214
    new-instance v0, Llif/market/preinicio$31;

    invoke-direct {v0, p0}, Llif/market/preinicio$31;-><init>(Llif/market/preinicio;)V

    .line 3235
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    sget-object v1, Llif/market/config;->cT:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z

    goto/16 :goto_1e0

    :cond_82
    const/16 v0, 0x9

    if-ne v1, v0, :cond_8f

    .line 3241
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    sput v0, Llif/market/config;->eg:I

    .line 3242
    invoke-virtual {p0}, Llif/market/preinicio;->i()V

    goto/16 :goto_1e0

    .line 3246
    :cond_8f
    invoke-virtual {p0}, Llif/market/preinicio;->i()V

    goto/16 :goto_1e0

    :cond_94
    :goto_94
    const v6, 0x7f0e0023

    if-eq v1, v3, :cond_ff

    .line 2953
    invoke-static {p0}, Llif/market/config;->o(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_ff

    invoke-static {p0}, Llif/market/config;->p(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_a6

    goto :goto_ff

    .line 3065
    :cond_a6
    new-instance v1, Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p0}, Llif/market/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Llif/market/config;->cO:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/appnext/ads/interstitial/Interstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    .line 3066
    sget-object v1, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1, v5}, Lcom/appnext/ads/interstitial/Interstitial;->setMute(Z)V

    .line 3067
    sget-object v1, Llif/market/config;->cW:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c5

    sget-object v1, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1, v0}, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay(Z)V

    .line 3068
    :cond_c5
    sget-object v0, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0, v5}, Lcom/appnext/ads/interstitial/Interstitial;->setBackButtonCanClose(Z)V

    .line 3069
    sget-object v0, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p0}, Llif/market/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setSkipText(Ljava/lang/String;)V

    .line 3072
    sget-object v0, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, Llif/market/preinicio$26;

    invoke-direct {v1, p0}, Llif/market/preinicio$26;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    .line 3079
    sget-object v0, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, Llif/market/preinicio$27;

    invoke-direct {v1, p0}, Llif/market/preinicio$27;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V

    .line 3086
    sget-object v0, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, Llif/market/preinicio$28;

    invoke-direct {v1, p0}, Llif/market/preinicio$28;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    .line 3094
    sget-object v0, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->loadAd()V

    .line 3095
    invoke-virtual {p0}, Llif/market/preinicio;->i()V

    goto/16 :goto_1e0

    :cond_ff
    :goto_ff
    if-eq v1, v3, :cond_15c

    .line 2955
    sget v3, Llif/market/config;->ej:I

    if-ne v3, v5, :cond_106

    goto :goto_15c

    .line 3020
    :cond_106
    new-instance v1, Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p0}, Llif/market/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Llif/market/config;->cO:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/appnext/ads/interstitial/Interstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    .line 3021
    sget-object v1, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1, v5}, Lcom/appnext/ads/interstitial/Interstitial;->setMute(Z)V

    .line 3022
    sget-object v1, Llif/market/config;->cW:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_125

    sget-object v1, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1, v0}, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay(Z)V

    .line 3023
    :cond_125
    sget-object v0, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0, v5}, Lcom/appnext/ads/interstitial/Interstitial;->setBackButtonCanClose(Z)V

    .line 3024
    sget-object v0, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p0}, Llif/market/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setSkipText(Ljava/lang/String;)V

    .line 3027
    sget-object v0, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, Llif/market/preinicio$22;

    invoke-direct {v1, p0}, Llif/market/preinicio$22;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    .line 3034
    sget-object v0, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, Llif/market/preinicio$24;

    invoke-direct {v1, p0}, Llif/market/preinicio$24;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V

    .line 3046
    sget-object v0, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, Llif/market/preinicio$25;

    invoke-direct {v1, p0}, Llif/market/preinicio$25;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    .line 3058
    sget-object v0, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->loadAd()V

    goto/16 :goto_1e0

    :cond_15c
    :goto_15c
    if-ne v1, v2, :cond_161

    .line 2959
    sget-object v0, Llif/market/config;->cO:Ljava/lang/String;

    goto :goto_162

    :cond_161
    const/4 v0, 0x0

    .line 2962
    :goto_162
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3e99999a    # 0.3f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3e99999a    # 0.3f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2967
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v2, 0x1f4

    .line 2968
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2970
    new-instance v2, Llif/market/preinicio$21;

    invoke-direct {v2, p0, v0}, Llif/market/preinicio$21;-><init>(Llif/market/preinicio;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v2, 0x7f0801e2

    .line 2984
    invoke-virtual {p0, v2}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f08047b

    .line 2985
    invoke-virtual {p0, v3}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    .line 2986
    invoke-virtual {v3}, Landroid/webkit/WebView;->getVisibility()I

    move-result v5

    const v6, 0x7f08032d

    const v7, 0x7f08043b

    const/4 v8, -0x1

    if-nez v5, :cond_1c0

    .line 2988
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2990
    invoke-virtual {p0, v7}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2991
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2995
    invoke-virtual {p0, v6}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2997
    invoke-direct {p0, v0}, Llif/market/preinicio;->b(Ljava/lang/String;)V

    goto :goto_1e0

    .line 2999
    :cond_1c0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1ca

    .line 3001
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1e0

    .line 3005
    :cond_1ca
    invoke-virtual {p0, v7}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3006
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3010
    invoke-virtual {p0, v6}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3012
    invoke-direct {p0, v0}, Llif/market/preinicio;->b(Ljava/lang/String;)V

    :goto_1e0
    return-void
.end method

.method private q()V
    .registers 10

    .line 3252
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->cp:I

    const/16 v1, 0x384

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_ce

    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->cp:I

    if-le v0, v4, :cond_1b

    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v5, "glob_acceso_validado"

    .line 3253
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9c

    :cond_1b
    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v5, "nick"

    const-string v6, ""

    .line 3256
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->fg:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3e

    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v5, "email_confirmado"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9c

    :cond_3e
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->cq:I

    if-ne v0, v2, :cond_50

    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    .line 3257
    invoke-virtual {v0, p0, v4}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9c

    :cond_50
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->cr:I

    if-ne v0, v2, :cond_74

    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v5, "fnac_d"

    .line 3259
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v5, "fnac_m"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v5, "fnac_a"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9c

    :cond_74
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->cs:I

    if-ne v0, v2, :cond_84

    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v5, "sexo"

    .line 3261
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9c

    :cond_84
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->ct:I

    if-ne v0, v2, :cond_ce

    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v5, "descr"

    const-string v6, ""

    .line 3263
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 3269
    :cond_9c
    new-instance v0, Landroid/content/Intent;

    const-class v2, Llif/market/chat_perfil;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3270
    iget-boolean v2, p0, Llif/market/preinicio;->s:Z

    if-eqz v2, :cond_ad

    const-string v2, "ad_entrar"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_b6

    .line 3271
    :cond_ad
    iget-boolean v2, p0, Llif/market/preinicio;->t:Z

    if-eqz v2, :cond_b6

    const-string v2, "fb_entrar"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b6
    :goto_b6
    const-string v2, "desde_main"

    .line 3272
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "desde_main_oblig"

    .line 3273
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3275
    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iput v1, v2, Llif/market/config;->n:I

    const-string v1, "es_root"

    .line 3277
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3278
    invoke-virtual {p0, v0}, Llif/market/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8d6

    .line 3280
    :cond_ce
    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const/16 v5, 0x270d

    if-eqz v0, :cond_37d

    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "abrir_perfil"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37d

    .line 3282
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v6, p0, Llif/market/preinicio;->k:I

    iput v6, v0, Llif/market/config;->n:I

    .line 3283
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v6, p0, Llif/market/preinicio;->k:I

    iput v6, v0, Llif/market/config;->o:I

    .line 3284
    iget v0, p0, Llif/market/preinicio;->k:I

    if-eq v0, v5, :cond_fa

    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget v6, p0, Llif/market/preinicio;->k:I

    aget-object v0, v0, v6

    iget-boolean v0, v0, Llif/market/j;->B:Z

    if-eqz v0, :cond_106

    .line 3286
    :cond_fa
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iput v1, v0, Llif/market/config;->n:I

    .line 3287
    iget v0, p0, Llif/market/preinicio;->k:I

    if-ne v0, v5, :cond_106

    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iput v3, v0, Llif/market/config;->o:I

    .line 3290
    :cond_106
    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ind_secc_sel"

    .line 3291
    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v3, v3, Llif/market/config;->n:I

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ind_secc_sel_2"

    .line 3292
    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v3, v3, Llif/market/config;->o:I

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, ""

    .line 3296
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "abrir_perfilv"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_165

    .line 3298
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "abrir_perfilv_formato"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_140

    const-string v0, "mp4"

    goto :goto_165

    .line 3299
    :cond_140
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "abrir_perfilv_formato"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const-string v0, "3gp"

    goto :goto_165

    .line 3300
    :cond_153
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "abrir_perfilv_formato"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_165

    const-string v0, "webm"

    .line 3304
    :cond_165
    :goto_165
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "abrir_perfilv"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24f

    .line 3306
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "abrir_perfil"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3307
    iget-object v3, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v5, "abrir_perfilv"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3308
    new-instance v5, Landroid/content/Intent;

    const-class v6, Llif/market/t_video_pro;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "url"

    .line 3309
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://video.e-droid.net/files_pro/v"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ind"

    .line 3310
    iget-object v6, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v6, v6, Llif/market/config;->o:I

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "idv"

    .line 3314
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "indv"

    const/4 v3, -0x1

    .line 3315
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "idusu_profile"

    .line 3316
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "coments"

    .line 3317
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "coments"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "p_fnac"

    .line 3319
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "p_fnac"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_sexo"

    .line 3320
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "p_sexo"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_descr"

    .line 3321
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "p_descr"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_dist"

    .line 3322
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "p_dist"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "coments_chat"

    .line 3323
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "coments_chat"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "galeria"

    .line 3324
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "galeria"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "privados_chat"

    .line 3325
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "privados_chat"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "fotos_perfil"

    .line 3326
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "fotos_perfil"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fotos_chat"

    .line 3327
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "fotos_chat"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_357

    .line 3332
    :cond_24f
    new-instance v5, Landroid/content/Intent;

    const-class v0, Llif/market/profile;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "id"

    .line 3333
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "abrir_perfil"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "privados"

    .line 3334
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "privados"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "nombre"

    .line 3335
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "nombre"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "coments"

    .line 3336
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "coments"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_d"

    .line 3337
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "fnac_d"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_m"

    .line 3338
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "fnac_m"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_a"

    .line 3339
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "fnac_a"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sexo"

    .line 3340
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "sexo"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vfoto"

    .line 3341
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "vfoto"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "p_fnac"

    .line 3342
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "p_fnac"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_sexo"

    .line 3343
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "p_sexo"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_descr"

    .line 3344
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "p_descr"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_dist"

    .line 3345
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "p_dist"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "coments_chat"

    .line 3346
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "coments_chat"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "galeria"

    .line 3347
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "galeria"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "privados_chat"

    .line 3348
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "privados_chat"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "fotos_perfil"

    .line 3349
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "fotos_perfil"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fotos_chat"

    .line 3350
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "fotos_chat"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3351
    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v1, "abrir_game"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_357

    const-string v0, "abrir_game"

    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "abrir_game"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3355
    :cond_357
    :goto_357
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    if-ne v0, v2, :cond_373

    .line 3357
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llif/market/t_menugrid;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_abrir"

    .line 3358
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "es_root"

    .line 3359
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3360
    invoke-virtual {p0, v0}, Llif/market/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8d6

    :cond_373
    const-string v0, "es_root"

    .line 3362
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Llif/market/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8d6

    .line 3364
    :cond_37d
    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    if-eqz v0, :cond_402

    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "notif_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_402

    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "notif_tipo"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_402

    .line 3366
    new-instance v0, Landroid/content/Intent;

    const-class v5, Llif/market/t_url;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3367
    iget-boolean v5, p0, Llif/market/preinicio;->s:Z

    if-eqz v5, :cond_3ac

    const-string v5, "ad_entrar"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3b5

    .line 3368
    :cond_3ac
    iget-boolean v5, p0, Llif/market/preinicio;->t:Z

    if-eqz v5, :cond_3b5

    const-string v5, "fb_entrar"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3b5
    :goto_3b5
    const-string v5, "url"

    .line 3369
    iget-object v6, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v7, "notif_idelem"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3370
    iget-object v5, p0, Llif/market/preinicio;->a:Llif/market/config;

    iput v1, v5, Llif/market/config;->n:I

    const-string v1, "sh"

    .line 3371
    invoke-virtual {p0, v1, v3}, Llif/market/preinicio;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3372
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "ind_secc_sel"

    .line 3373
    iget-object v5, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v5, v5, Llif/market/config;->n:I

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3374
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3377
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-ne v1, v2, :cond_3f8

    .line 3379
    new-instance v1, Landroid/content/Intent;

    const-class v2, Llif/market/t_menugrid;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "intent_abrir"

    .line 3380
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "es_root"

    .line 3381
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3382
    invoke-virtual {p0, v1}, Llif/market/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8d6

    :cond_3f8
    const-string v1, "es_root"

    .line 3384
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Llif/market/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8d6

    .line 3386
    :cond_402
    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    if-eqz v0, :cond_476

    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "notif_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_476

    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "notif_tipo"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_476

    .line 3388
    new-instance v0, Landroid/content/Intent;

    const-class v3, Llif/market/chat;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3389
    iget-boolean v3, p0, Llif/market/preinicio;->s:Z

    if-eqz v3, :cond_431

    const-string v3, "ad_entrar"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_43a

    .line 3390
    :cond_431
    iget-boolean v3, p0, Llif/market/preinicio;->t:Z

    if-eqz v3, :cond_43a

    const-string v3, "fb_entrar"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3391
    :cond_43a
    :goto_43a
    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iput v1, v3, Llif/market/config;->n:I

    .line 3392
    iget-object v1, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "ind_secc_sel"

    .line 3393
    iget-object v5, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v5, v5, Llif/market/config;->n:I

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3394
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3397
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-ne v1, v2, :cond_46c

    .line 3399
    new-instance v1, Landroid/content/Intent;

    const-class v2, Llif/market/t_menugrid;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "intent_abrir"

    .line 3400
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "es_root"

    .line 3401
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3402
    invoke-virtual {p0, v1}, Llif/market/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8d6

    :cond_46c
    const-string v1, "es_root"

    .line 3404
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Llif/market/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8d6

    .line 3406
    :cond_476
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    if-ne v0, v2, :cond_530

    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    if-eqz v0, :cond_49a

    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "notif_id"

    .line 3411
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49a

    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "notif_tipo"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a8

    :cond_49a
    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    if-eqz v0, :cond_4a8

    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "notif_id"

    .line 3413
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_530

    :cond_4a8
    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    if-eqz v0, :cond_4c0

    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "notif_idtema"

    .line 3416
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_530

    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "id_remit"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_530

    :cond_4c0
    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    if-eqz v0, :cond_4ce

    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "abrir_idtema"

    .line 3418
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_530

    :cond_4ce
    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    if-eqz v0, :cond_4dc

    iget-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "abrir_idsecc"

    .line 3420
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_530

    .line 3422
    :cond_4dc
    invoke-virtual {p0}, Llif/market/preinicio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f6

    invoke-virtual {p0}, Llif/market/preinicio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "www.appcreator24.com/open1318594/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_530

    .line 3426
    :cond_4f6
    new-instance v0, Landroid/content/Intent;

    const-class v2, Llif/market/t_menugrid;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3427
    iget-boolean v2, p0, Llif/market/preinicio;->s:Z

    if-eqz v2, :cond_507

    const-string v2, "ad_entrar"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_510

    .line 3428
    :cond_507
    iget-boolean v2, p0, Llif/market/preinicio;->t:Z

    if-eqz v2, :cond_510

    const-string v2, "fb_entrar"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3429
    :cond_510
    :goto_510
    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iput v1, v2, Llif/market/config;->n:I

    .line 3430
    iget-object v1, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ind_secc_sel"

    .line 3431
    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v3, v3, Llif/market/config;->n:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3432
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, "es_root"

    .line 3433
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3434
    invoke-virtual {p0, v0}, Llif/market/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8d6

    .line 3445
    :cond_530
    iget v0, p0, Llif/market/preinicio;->k:I

    if-eq v0, v5, :cond_540

    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget v6, p0, Llif/market/preinicio;->k:I

    aget-object v0, v0, v6

    iget-boolean v0, v0, Llif/market/j;->B:Z

    if-eqz v0, :cond_556

    .line 3447
    :cond_540
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iput v1, v0, Llif/market/config;->n:I

    .line 3448
    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ind_secc_sel"

    .line 3449
    iget-object v6, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v6, v6, Llif/market/config;->n:I

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3450
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3453
    :cond_556
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v1, p0, Llif/market/preinicio;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Llif/market/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Llif/market/i;

    move-result-object v0

    .line 3454
    iget-boolean v1, p0, Llif/market/preinicio;->s:Z

    if-eqz v1, :cond_56e

    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "ad_entrar"

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_579

    .line 3455
    :cond_56e
    iget-boolean v1, p0, Llif/market/preinicio;->t:Z

    if-eqz v1, :cond_579

    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "fb_entrar"

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3457
    :cond_579
    :goto_579
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    if-eqz v1, :cond_5b2

    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "id_remit"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5b2

    .line 3461
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "id_remit"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "id_remit"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3462
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "nombre_remit"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "nombre_remit"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3465
    iget-boolean v1, p0, Llif/market/preinicio;->w:Z

    if-eqz v1, :cond_726

    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "empezar_privado"

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_726

    .line 3467
    :cond_5b2
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    if-eqz v1, :cond_619

    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "abrir_idtema"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_619

    .line 3469
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "abrir_idcat"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_idcat"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3470
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "abrir_idtema"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_idtema"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3471
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "abrir_idresp"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_608

    .line 3474
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "abrir_idresp"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_idresp"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3475
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "idcoment_ir"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "idcoment_ir"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_726

    .line 3480
    :cond_608
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "idresp_ir"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "idresp_ir"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_726

    .line 3483
    :cond_619
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    if-eqz v1, :cond_726

    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "abrir_buscvideo"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_726

    .line 3485
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "abrir_idsecc"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_idsecc"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3486
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "abrir_buscvideo"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_buscvideo"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3487
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "abrir_buscvideo_formato"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_buscvideo_formato"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3488
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "abrir_buscvideo_idusu"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_buscvideo_idusu"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3489
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "abrir_buscvideo_nombre"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_buscvideo_nombre"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3490
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "abrir_buscvideo_nlikes"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_buscvideo_nlikes"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3491
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "abrir_buscvideo_liked"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_buscvideo_liked"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3492
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "abrir_buscvideo_descr"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_buscvideo_descr"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3493
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "abrir_buscvideo_nvideos"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_buscvideo_nvideos"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3494
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "abrir_buscvideo_fcrea"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_buscvideo_fcrea"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3495
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "abrir_buscvideo_coments"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_buscvideo_coments"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3496
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "abrir_buscvideo_fnac_d"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_buscvideo_fnac_d"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3497
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "abrir_buscvideo_fnac_m"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_buscvideo_fnac_m"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3498
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "abrir_buscvideo_fnac_a"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_buscvideo_fnac_a"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3499
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "abrir_buscvideo_sexo"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_buscvideo_sexo"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3500
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "abrir_buscvideo_privados"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_buscvideo_privados"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3501
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "abrir_buscvideo_vfoto"

    iget-object v7, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_buscvideo_vfoto"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3504
    :cond_726
    :goto_726
    iget v1, p0, Llif/market/preinicio;->k:I

    if-ne v1, v5, :cond_8ad

    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    if-eqz v1, :cond_8ad

    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v5, "id_remit"

    .line 3505
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_742

    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v5, "notif_idtema"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8ad

    .line 3510
    :cond_742
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v5, "externo"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3511
    iget-object v1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v5, "id_remit"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7e2

    .line 3514
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v5, "idchat"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3515
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v5, "idtema"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3516
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "fotos_perfil"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3517
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "fnac"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3518
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "sexo"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3519
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "descr"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3520
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "dist"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3521
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "privados"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3522
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "coments"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3523
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "galeria"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3524
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "fotos_chat"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3527
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v3, v3, Llif/market/config;->o:I

    aget-object v1, v1, v3

    iget-object v1, v1, Llif/market/j;->g:Ljava/lang/String;

    .line 3528
    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v5, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v5, v5, Llif/market/config;->o:I

    aget-object v3, v3, v5

    iget-object v3, v3, Llif/market/j;->h:Ljava/lang/String;

    .line 3529
    iget-object v5, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "c1"

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7c9

    iget-object v7, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->aX:Ljava/lang/String;

    goto :goto_7ca

    :cond_7c9
    move-object v7, v1

    :goto_7ca
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3530
    iget-object v5, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v6, "c2"

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7dd

    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v3, v1, Llif/market/config;->aY:Ljava/lang/String;

    :cond_7dd
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8ad

    .line 3535
    :cond_7e2
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "idchat"

    iget-object v5, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "notif_idsecc"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3536
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "idtema"

    iget-object v5, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "notif_idtema"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3537
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "fotos_perfil"

    iget-object v5, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "fotos_perfil"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3538
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "fnac"

    iget-object v5, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "fnac"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3539
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "sexo"

    iget-object v5, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "sexo"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3540
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "descr"

    iget-object v5, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "descr"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3541
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "dist"

    iget-object v5, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "dist"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3542
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "privados"

    iget-object v5, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "privados"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3543
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "coments"

    iget-object v5, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "coments"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3544
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "galeria"

    iget-object v5, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "galeria"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3545
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "fotos_chat"

    iget-object v5, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "fotos_chat"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3546
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "c1"

    iget-object v5, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "c1"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3547
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "c2"

    iget-object v5, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "c2"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3552
    :cond_8ad
    :goto_8ad
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-ne v1, v2, :cond_8ca

    .line 3554
    new-instance v1, Landroid/content/Intent;

    const-class v2, Llif/market/t_menugrid;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "intent_abrir"

    .line 3555
    iget-object v0, v0, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "es_root"

    .line 3556
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3557
    invoke-virtual {p0, v1}, Llif/market/preinicio;->startActivity(Landroid/content/Intent;)V

    goto :goto_8d6

    .line 3559
    :cond_8ca
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v0, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Llif/market/preinicio;->startActivity(Landroid/content/Intent;)V

    .line 3561
    :goto_8d6
    invoke-virtual {p0}, Llif/market/preinicio;->finish()V

    return-void
.end method

.method private r()Z
    .registers 4

    .line 4172
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v0

    .line 4173
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_1b

    .line 4175
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0x7b4

    .line 4176
    :try_start_12
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    .line 4177
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_19

    :catch_19
    :cond_19
    const/4 v0, 0x0

    return v0

    :cond_1b
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 3973
    iget-boolean v0, p0, Llif/market/preinicio;->w:Z

    if-eqz v0, :cond_7

    const-string p1, ""

    return-object p1

    .line 3977
    :cond_7
    :try_start_7
    iget-object v0, p0, Llif/market/preinicio;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Llif/market/preinicio;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_18
    const-string p1, ""
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_1b

    return-object p1

    :catch_1b
    const-string p1, ""

    return-object p1
.end method

.method a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    .line 1595
    iget-object v1, p0, Llif/market/preinicio;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 1599
    iget-object v0, p0, Llif/market/preinicio;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1d

    .line 1600
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4a

    :cond_1d
    const/4 v2, 0x2

    if-ne p2, v2, :cond_24

    .line 1601
    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4a

    :cond_24
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2f

    .line 1602
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_4a

    :cond_2f
    const/16 v2, 0xa

    if-ne p2, v2, :cond_4a

    .line 1606
    invoke-interface {p3, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1607
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_g"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4a
    :goto_4a
    return-object v0
.end method

.method a()V
    .registers 12

    const v0, 0x7f0801e2

    .line 1615
    invoke-virtual {p0, v0}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08047b

    .line 1616
    invoke-virtual {p0, v0}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    .line 1619
    new-instance v0, Llif/market/preinicio$34;

    invoke-direct {v0, p0}, Llif/market/preinicio$34;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 1626
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 1630
    :try_start_23
    invoke-virtual {p0}, Llif/market/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 1631
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "altres/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/preinicio;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 1632
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_46} :catch_4a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_46} :catch_4a

    .line 1633
    :try_start_46
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_4b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_46 .. :try_end_49} :catch_4b

    goto :goto_4b

    :catch_4a
    move-object v4, v2

    :catch_4b
    :goto_4b
    const/4 v2, 0x2

    if-eqz v4, :cond_e5

    const-string v3, "window"

    .line 1644
    invoke-virtual {p0, v3}, Llif/market/preinicio;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 1645
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 1646
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 1647
    invoke-virtual {v3, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1649
    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->K:Z

    if-eqz v3, :cond_6f

    const/16 v3, 0xa

    invoke-static {p0, v3}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v3

    goto :goto_70

    :cond_6f
    const/4 v3, 0x0

    .line 1650
    :goto_70
    iget v6, v5, Landroid/graphics/Point;->x:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    .line 1651
    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v3

    const/16 v3, 0x19

    .line 1652
    invoke-static {p0, v3}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v3

    .line 1653
    invoke-virtual {p0}, Llif/market/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "status_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_96

    .line 1655
    invoke-virtual {p0}, Llif/market/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_96
    sub-int v3, v5, v3

    .line 1659
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 1660
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1662
    iget-object v7, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v7, v7, Llif/market/config;->M:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_c1

    if-le v4, v6, :cond_ae

    mul-int v5, v5, v6

    .line 1668
    div-int/2addr v5, v4

    move v4, v6

    const/4 v0, 0x1

    :cond_ae
    if-le v5, v3, :cond_b5

    mul-int v4, v4, v3

    .line 1674
    div-int/2addr v4, v5

    move v5, v3

    const/4 v0, 0x1

    :cond_b5
    if-nez v0, :cond_e3

    mul-int v0, v5, v6

    .line 1681
    div-int/2addr v0, v4

    if-gt v0, v3, :cond_bd

    goto :goto_e1

    :cond_bd
    mul-int v4, v4, v3

    .line 1689
    div-int/2addr v4, v5

    goto :goto_d7

    .line 1694
    :cond_c1
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->M:I

    if-ne v0, v2, :cond_d9

    if-ge v4, v6, :cond_cf

    mul-int v5, v5, v6

    .line 1699
    div-int/2addr v5, v4

    move v0, v5

    move v4, v6

    goto :goto_d0

    :cond_cf
    move v0, v5

    :goto_d0
    if-ge v0, v3, :cond_e6

    mul-int v4, v4, v3

    .line 1704
    div-int v0, v4, v0

    move v4, v0

    :goto_d7
    move v0, v3

    goto :goto_e6

    .line 1708
    :cond_d9
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->M:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_e3

    move v0, v3

    :goto_e1
    move v4, v6

    goto :goto_e6

    :cond_e3
    move v0, v5

    goto :goto_e6

    :cond_e5
    const/4 v4, 0x0

    :cond_e6
    :goto_e6
    const-string v3, ""

    .line 1719
    iget-object v5, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v6, "c1_sp"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14a

    .line 1721
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "background: #"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v6, "c1_sp"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";background: linear-gradient(#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v6, "c1_sp"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", #"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v6, "c2_sp"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1723
    :cond_14a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<html style=\'height:100%;margin:0;padding:0;\'><head></head><body style=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "height:100%;margin:0;padding:0;\'><table style=\'border:0;width:100%;height:100%;\'><tr><td align=\'center\'><img style=\'padding:0;margin:0;width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v3, v4

    .line 1724
    invoke-static {p0, v3}, Llif/market/config;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px;height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v0, v0

    invoke-static {p0, v0}, Llif/market/config;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px;\' src=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/preinicio;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'></td></tr></table></body></html>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "file:///android_asset/altres/"

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    .line 1726
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(I)V
    .registers 9

    .line 4188
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->R:I

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3d

    .line 4190
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/preinicio;->z:Landroid/app/ProgressDialog;

    .line 4191
    iget-object v0, p0, Llif/market/preinicio;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Llif/market/preinicio;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4192
    iget-object p1, p0, Llif/market/preinicio;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 4193
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v1, :cond_36

    iget-object p1, p0, Llif/market/preinicio;->d:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    .line 4195
    iget-object p1, p0, Llif/market/preinicio;->z:Landroid/app/ProgressDialog;

    new-instance v0, Llif/market/preinicio$35;

    invoke-direct {v0, p0}, Llif/market/preinicio$35;-><init>(Llif/market/preinicio;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4203
    :cond_36
    :try_start_36
    iget-object p1, p0, Llif/market/preinicio;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3b} :catch_fa

    goto/16 :goto_fa

    .line 4205
    :cond_3d
    iget-object p1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget p1, p1, Llif/market/config;->R:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_fa

    const p1, 0x7f0802f0

    .line 4207
    invoke-virtual {p0, p1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 4208
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_fa

    .line 4211
    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v3, v3, Llif/market/config;->T:I

    const/16 v5, 0x28

    if-nez v3, :cond_62

    invoke-static {p0, v5}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v3

    goto :goto_75

    .line 4212
    :cond_62
    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v3, v3, Llif/market/config;->T:I

    if-ne v3, v2, :cond_6f

    const/16 v3, 0x50

    invoke-static {p0, v3}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v3

    goto :goto_75

    :cond_6f
    const/16 v3, 0x78

    .line 4213
    invoke-static {p0, v3}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v3

    .line 4214
    :goto_75
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4215
    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v3, v3, Llif/market/config;->S:I

    if-ne v3, v2, :cond_85

    const/16 v0, 0x31

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e1

    .line 4216
    :cond_85
    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v2, v2, Llif/market/config;->S:I

    if-ne v2, v0, :cond_91

    const v0, 0x800035

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e1

    .line 4217
    :cond_91
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->S:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9e

    const v0, 0x800015

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e1

    .line 4218
    :cond_9e
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->S:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_ab

    const v0, 0x800055

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e1

    .line 4219
    :cond_ab
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->S:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_b7

    const/16 v0, 0x51

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e1

    .line 4220
    :cond_b7
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->S:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_c4

    const v0, 0x800053

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e1

    .line 4221
    :cond_c4
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->S:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_d1

    const v0, 0x800013

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e1

    .line 4222
    :cond_d1
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->S:I

    if-ne v0, v4, :cond_dd

    const v0, 0x800033

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e1

    :cond_dd
    const/16 v0, 0x11

    .line 4223
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4224
    :goto_e1
    invoke-static {p0, v5}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v0

    .line 4225
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 4226
    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_f6

    .line 4229
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_f6
    const/4 v0, 0x0

    .line 4231
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :catch_fa
    :cond_fa
    :goto_fa
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 3985
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3986
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0075

    .line 3987
    invoke-virtual {p0, v2}, Llif/market/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llif/market/preinicio$32;

    invoke-direct {v3, p0}, Llif/market/preinicio$32;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3992
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, ""

    .line 3993
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_28

    .line 3995
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3997
    :cond_28
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 3998
    iget-object p2, p0, Llif/market/preinicio;->f:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3e

    .line 4000
    new-instance p2, Llif/market/preinicio$33;

    invoke-direct {p2, p0, p1}, Llif/market/preinicio$33;-><init>(Llif/market/preinicio;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4006
    :cond_3e
    :try_start_3e
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_41

    :catch_41
    const p2, 0x102000b

    .line 4007
    :try_start_44
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4f} :catch_4f

    :catch_4f
    return-void
.end method

.method b()V
    .registers 6

    const-string v0, "ft"

    .line 1734
    invoke-virtual {p0, v0}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vfu"

    .line 1735
    invoke-virtual {p0, v1}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 1736
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v1, "0"

    :cond_16
    const-string v2, ""

    .line 1738
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1741
    invoke-virtual {p0}, Llif/market/preinicio;->c()V

    goto :goto_87

    .line 1745
    :cond_22
    iget-object v2, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ft"

    .line 1746
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "vfu"

    .line 1747
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1748
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v2, "0"

    .line 1750
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_47

    .line 1754
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    invoke-virtual {v0, v3}, Llif/market/config;->c(I)V

    .line 1755
    invoke-virtual {p0}, Llif/market/preinicio;->c()V

    goto :goto_87

    :cond_47
    const-string v2, "1"

    .line 1757
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 1760
    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v2, "vfu_act"

    const-string v4, "0"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1761
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v0, :cond_72

    .line 1764
    new-instance v0, Llif/market/preinicio$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Llif/market/preinicio$b;-><init>(Llif/market/preinicio;Llif/market/preinicio$1;)V

    new-array v2, v4, [Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Llif/market/preinicio$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_87

    .line 1769
    :cond_72
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    invoke-virtual {v0, v4}, Llif/market/config;->c(I)V

    .line 1770
    invoke-virtual {p0}, Llif/market/preinicio;->c()V

    goto :goto_87

    .line 1777
    :cond_7b
    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Llif/market/config;->c(I)V

    .line 1779
    invoke-virtual {p0}, Llif/market/preinicio;->c()V

    :goto_87
    return-void
.end method

.method c()V
    .registers 5

    const-string v0, "sit"

    .line 1789
    invoke-virtual {p0, v0}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vsi"

    .line 1790
    invoke-virtual {p0, v1}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 1791
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v1, "0"

    :cond_16
    const-string v2, ""

    .line 1793
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1796
    invoke-virtual {p0}, Llif/market/preinicio;->d()V

    goto :goto_79

    .line 1800
    :cond_22
    iget-object v2, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "sit"

    .line 1801
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "vsi"

    .line 1802
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1803
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v2, "0"

    .line 1805
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 1808
    invoke-virtual {p0}, Llif/market/preinicio;->d()V

    goto :goto_79

    :cond_41
    const-string v2, "1"

    .line 1810
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 1813
    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v2, "vsi_act"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1814
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v0, :cond_72

    .line 1817
    new-instance v0, Llif/market/preinicio$e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Llif/market/preinicio$e;-><init>(Llif/market/preinicio;Llif/market/preinicio$1;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const-string v3, "in"

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Llif/market/preinicio$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_79

    .line 1822
    :cond_72
    invoke-virtual {p0}, Llif/market/preinicio;->d()V

    goto :goto_79

    .line 1828
    :cond_76
    invoke-virtual {p0}, Llif/market/preinicio;->d()V

    :goto_79
    return-void
.end method

.method d()V
    .registers 5

    const-string v0, "sot"

    .line 1838
    invoke-virtual {p0, v0}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vso"

    .line 1839
    invoke-virtual {p0, v1}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 1840
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v1, "0"

    :cond_16
    const-string v2, ""

    .line 1842
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1845
    invoke-virtual {p0}, Llif/market/preinicio;->e()V

    goto :goto_79

    .line 1849
    :cond_22
    iget-object v2, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "sot"

    .line 1850
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "vso"

    .line 1851
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1852
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v2, "0"

    .line 1854
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 1857
    invoke-virtual {p0}, Llif/market/preinicio;->e()V

    goto :goto_79

    :cond_41
    const-string v2, "1"

    .line 1859
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 1862
    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v2, "vso_act"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1863
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v0, :cond_72

    .line 1866
    new-instance v0, Llif/market/preinicio$e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Llif/market/preinicio$e;-><init>(Llif/market/preinicio;Llif/market/preinicio$1;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const-string v3, "out"

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Llif/market/preinicio$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_79

    .line 1871
    :cond_72
    invoke-virtual {p0}, Llif/market/preinicio;->e()V

    goto :goto_79

    .line 1877
    :cond_76
    invoke-virtual {p0}, Llif/market/preinicio;->e()V

    :goto_79
    return-void
.end method

.method e()V
    .registers 5

    .line 1884
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->ah:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->ai:I

    iget-object v2, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "ofics_imgperso_v_act"

    .line 1885
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_8d

    :cond_15
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->ad:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->ae:I

    iget-object v2, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "busc_imgperso_v_act"

    .line 1887
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_8d

    :cond_29
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->V:Z

    if-eqz v0, :cond_3d

    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->W:I

    iget-object v2, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "share_imgperso_v_act"

    .line 1889
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_8d

    :cond_3d
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->al:Z

    if-eqz v0, :cond_51

    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->am:I

    iget-object v2, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "exit_imgperso_v_act"

    .line 1891
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_8d

    :cond_51
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->ap:Z

    if-eqz v0, :cond_65

    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->aq:I

    iget-object v2, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "notif_imgperso_v_act"

    .line 1893
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_8d

    :cond_65
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->at:Z

    if-eqz v0, :cond_79

    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->au:I

    iget-object v2, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "perfil_imgperso_v_act"

    .line 1895
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_8d

    :cond_79
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->Z:Z

    if-eqz v0, :cond_99

    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->aa:I

    iget-object v2, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "search_imgperso_v_act"

    .line 1897
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-le v0, v2, :cond_99

    .line 1900
    :cond_8d
    new-instance v0, Llif/market/preinicio$d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Llif/market/preinicio$d;-><init>(Llif/market/preinicio;Llif/market/preinicio$1;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Llif/market/preinicio$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_9c

    .line 1904
    :cond_99
    invoke-virtual {p0}, Llif/market/preinicio;->f()V

    :goto_9c
    return-void
.end method

.method f()V
    .registers 5

    const-string v0, "icohome"

    .line 1913
    invoke-virtual {p0, v0}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 1914
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v0, "vih"

    .line 1916
    invoke-virtual {p0, v0}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1917
    new-instance v1, Llif/market/preinicio$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llif/market/preinicio$c;-><init>(Llif/market/preinicio;Llif/market/preinicio$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Llif/market/preinicio$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_38

    :cond_24
    const-string v1, "2"

    .line 1919
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "icohome"

    .line 1922
    invoke-virtual {p0, v0}, Llif/market/preinicio;->deleteFile(Ljava/lang/String;)Z

    .line 1924
    invoke-virtual {p0}, Llif/market/preinicio;->g()V

    goto :goto_38

    .line 1928
    :cond_35
    invoke-virtual {p0}, Llif/market/preinicio;->g()V

    :goto_38
    return-void
.end method

.method g()V
    .registers 7

    .line 1936
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->O:I

    const/4 v1, 0x0

    if-lez v0, :cond_1f

    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v2, "fondo_v_act"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v2, v2, Llif/market/config;->O:I

    if-eq v0, v2, :cond_1f

    .line 1938
    new-instance v0, Landroid/content/Intent;

    const-class v2, Llif/market/s_cargar_fondo;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Llif/market/preinicio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1942
    :cond_1f
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->P:I

    const/4 v2, 0x1

    if-lez v0, :cond_36

    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "v_ico_perfil_act"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v3, v3, Llif/market/config;->P:I

    if-eq v0, v3, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1943
    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v3, v3, Llif/market/config;->Q:I

    if-lez v3, :cond_51

    iget-object v3, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v4, "v_ico_privados_act"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v4, v4, Llif/market/config;->Q:I

    if-eq v3, v4, :cond_51

    const/4 v3, 0x1

    goto :goto_52

    :cond_51
    const/4 v3, 0x0

    :goto_52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1944
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_62

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_76

    .line 1946
    :cond_62
    new-instance v4, Landroid/content/Intent;

    const-class v5, Llif/market/s_cargar_icos_gen;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "act_ico_perfil"

    .line 1947
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "act_ico_privados"

    .line 1948
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1949
    invoke-virtual {p0, v4}, Llif/market/preinicio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1952
    :cond_76
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_91

    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->bH:Z

    if-eqz v0, :cond_91

    .line 1959
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llif/market/s_cargar_icos;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Llif/market/preinicio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1960
    invoke-virtual {p0}, Llif/market/preinicio;->h()V

    goto :goto_b8

    .line 1964
    :cond_91
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    if-ne v0, v2, :cond_b5

    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->I:I

    if-lez v0, :cond_b5

    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v2, "slider_v_act"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v1, v1, Llif/market/config;->I:I

    if-eq v0, v1, :cond_b5

    .line 1966
    :try_start_ab
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llif/market/s_cargar_sliderheader;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Llif/market/preinicio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b5} :catch_b5

    .line 1969
    :catch_b5
    :cond_b5
    invoke-virtual {p0}, Llif/market/preinicio;->h()V

    :goto_b8
    return-void
.end method

.method h()V
    .registers 5

    const v0, 0x7f0802f0

    .line 1977
    invoke-virtual {p0, v0}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1980
    iget-boolean v0, p0, Llif/market/preinicio;->o:Z

    if-eqz v0, :cond_2c

    const-string v0, "fus"

    .line 1993
    invoke-virtual {p0, v0}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 1994
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 1996
    iget-object v1, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fultsync"

    .line 1997
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1998
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2004
    :cond_2c
    iget-object v0, p0, Llif/market/preinicio;->i:Ljava/util/Map;

    const-string v1, "espera"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    const-string v0, "espera"

    .line 2006
    invoke-virtual {p0, v0}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llif/market/preinicio;->l:I

    .line 2008
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/preinicio;->A:Landroid/app/ProgressDialog;

    .line 2009
    iget-object v0, p0, Llif/market/preinicio;->A:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2010
    iget-object v0, p0, Llif/market/preinicio;->A:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 2011
    iget-object v0, p0, Llif/market/preinicio;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Llif/market/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2012
    iget-object v0, p0, Llif/market/preinicio;->A:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Llif/market/preinicio;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2013
    iget-object v0, p0, Llif/market/preinicio;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2014
    iget-object v0, p0, Llif/market/preinicio;->A:Landroid/app/ProgressDialog;

    new-instance v1, Llif/market/preinicio$40;

    invoke-direct {v1, p0}, Llif/market/preinicio$40;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2021
    :try_start_8c
    iget-object v0, p0, Llif/market/preinicio;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_91} :catch_91

    .line 2023
    :catch_91
    new-instance v0, Llif/market/preinicio$41;

    invoke-direct {v0, p0}, Llif/market/preinicio$41;-><init>(Llif/market/preinicio;)V

    .line 2041
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Llif/market/preinicio$42;

    invoke-direct {v2, p0, v0}, Llif/market/preinicio$42;-><init>(Llif/market/preinicio;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Llif/market/preinicio;->H:Ljava/lang/Thread;

    .line 2055
    iget-object v0, p0, Llif/market/preinicio;->H:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_ab

    .line 2060
    :cond_a8
    invoke-direct {p0}, Llif/market/preinicio;->l()V

    :goto_ab
    return-void
.end method

.method protected i()V
    .registers 4

    .line 2583
    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v1, "pwd_validado"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2585
    invoke-virtual {p0}, Llif/market/preinicio;->k()V

    goto :goto_12

    .line 2587
    :cond_f
    invoke-direct {p0}, Llif/market/preinicio;->q()V

    :goto_12
    return-void
.end method

.method j()V
    .registers 3

    .line 4239
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->R:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 4241
    :try_start_7
    iget-object v0, p0, Llif/market/preinicio;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_c

    :catch_c
    :cond_c
    return-void
.end method

.method k()V
    .registers 6

    .line 4248
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/preinicio;->C:Landroid/app/AlertDialog$Builder;

    .line 4249
    iget-object v0, p0, Llif/market/preinicio;->C:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Llif/market/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0076

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4250
    invoke-virtual {p0}, Llif/market/preinicio;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b004a

    const/4 v2, 0x0

    .line 4251
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080268

    .line 4252
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4254
    invoke-virtual {p0}, Llif/market/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0078

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08011b

    .line 4255
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Llif/market/preinicio;->J:Landroid/widget/EditText;

    .line 4256
    iget-boolean v1, p0, Llif/market/preinicio;->u:Z

    if-eqz v1, :cond_54

    const v1, 0x7f080269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_54
    const v1, 0x7f08035e

    .line 4257
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Llif/market/preinicio;->I:Landroid/widget/CheckBox;

    .line 4258
    iget-object v1, p0, Llif/market/preinicio;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_94

    .line 4260
    iget-object v1, p0, Llif/market/preinicio;->J:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/preinicio;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Llif/market/preinicio;->f:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Llif/market/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 4261
    iget-object v1, p0, Llif/market/preinicio;->I:Landroid/widget/CheckBox;

    iget-object v3, p0, Llif/market/preinicio;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Llif/market/config;->a(Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 4263
    :cond_94
    iget-object v1, p0, Llif/market/preinicio;->I:Landroid/widget/CheckBox;

    iget-object v3, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v4, "pwd_nomostrarmas_def"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4264
    iget-object v1, p0, Llif/market/preinicio;->C:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 4265
    iget-object v0, p0, Llif/market/preinicio;->C:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4266
    iget-object v0, p0, Llif/market/preinicio;->C:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0020

    invoke-virtual {p0, v1}, Llif/market/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llif/market/preinicio$36;

    invoke-direct {v2, p0}, Llif/market/preinicio$36;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4291
    iget-object v0, p0, Llif/market/preinicio;->C:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0044

    invoke-virtual {p0, v1}, Llif/market/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llif/market/preinicio$37;

    invoke-direct {v2, p0}, Llif/market/preinicio$37;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4296
    iget-object v0, p0, Llif/market/preinicio;->C:Landroid/app/AlertDialog$Builder;

    new-instance v1, Llif/market/preinicio$38;

    invoke-direct {v1, p0}, Llif/market/preinicio$38;-><init>(Llif/market/preinicio;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 4301
    iget-object v0, p0, Llif/market/preinicio;->C:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 4302
    iget-object v1, p0, Llif/market/preinicio;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ef

    .line 4304
    new-instance v1, Llif/market/preinicio$39;

    invoke-direct {v1, p0, v0}, Llif/market/preinicio$39;-><init>(Llif/market/preinicio;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4311
    :cond_ef
    :try_start_ef
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f2} :catch_f2

    :catch_f2
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    const v0, 0x7f08032d

    .line 4025
    invoke-virtual {p0, v0}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    .line 4027
    iget-boolean v0, p0, Llif/market/preinicio;->q:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    .line 4029
    iput-boolean v0, p0, Llif/market/preinicio;->q:Z

    .line 4030
    invoke-virtual {p0}, Llif/market/preinicio;->i()V

    goto :goto_1b

    .line 4035
    :cond_18
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    const v0, 0x7f08032d

    .line 4155
    invoke-virtual {p0, v0}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const v1, 0x7f08047b

    if-nez v0, :cond_4c

    const v0, 0x7f08043b

    .line 4157
    invoke-virtual {p0, v0}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0801e2

    .line 4158
    invoke-virtual {p0, v0}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4159
    invoke-virtual {p0, v0}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4160
    invoke-virtual {p0, v1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0802a6

    .line 4161
    invoke-virtual {p0, v0}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080014

    .line 4162
    invoke-virtual {p0, v0}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_59

    .line 4166
    :cond_4c
    invoke-virtual {p0, v1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {p0}, Llif/market/preinicio;->a()V

    .line 4168
    :cond_59
    :goto_59
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    const-string v0, "sh"

    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0, v0, v1}, Llif/market/preinicio;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    .line 156
    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v2, "c1_sp"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/preinicio;->c:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v2, "c_icos"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/preinicio;->d:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Llif/market/preinicio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    .line 160
    iget-object v0, p0, Llif/market/preinicio;->c:Ljava/lang/String;

    iget-object v2, p0, Llif/market/preinicio;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/preinicio;->f:Ljava/lang/String;

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-le v0, v2, :cond_64

    iget-object v0, p0, Llif/market/preinicio;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/preinicio;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    const v0, 0x7f0f0192

    .line 163
    invoke-virtual {p0, v0}, Llif/market/preinicio;->setTheme(I)V

    .line 166
    :cond_64
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 170
    iget-object p1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const/4 v0, 0x1

    if-eqz p1, :cond_82

    iget-object p1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "directo"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_82

    iget-object p1, p0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v3, "directo"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_82

    .line 172
    iput-boolean v0, p0, Llif/market/preinicio;->w:Z

    :cond_82
    const p1, 0x7f0b0085

    .line 176
    invoke-virtual {p0, p1}, Llif/market/preinicio;->setContentView(I)V

    .line 178
    invoke-virtual {p0}, Llif/market/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Llif/market/config;

    iput-object p1, p0, Llif/market/preinicio;->a:Llif/market/config;

    .line 179
    iget-object p1, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v3, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v4, "ft"

    const-string v5, "0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Llif/market/config;->c(I)V

    .line 182
    iget-object p1, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "prim_ejec"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_cf

    .line 184
    iget-object p1, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "prim_ejec"

    .line 185
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 186
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    invoke-static {p0}, Lcom/a/a/a/a;->a(Landroid/content/Context;)Lcom/a/a/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/a$a;->a()Lcom/a/a/a/a;

    move-result-object p1

    iput-object p1, p0, Llif/market/preinicio;->K:Lcom/a/a/a/a;

    .line 189
    iget-object p1, p0, Llif/market/preinicio;->K:Lcom/a/a/a/a;

    new-instance v3, Llif/market/preinicio$1;

    invoke-direct {v3, p0}, Llif/market/preinicio$1;-><init>(Llif/market/preinicio;)V

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->a(Lcom/a/a/a/c;)V

    .line 241
    :cond_cf
    invoke-static {}, Llif/market/config;->d()Z

    move-result p1

    if-eqz p1, :cond_122

    const-string p1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_122

    .line 243
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0020

    .line 244
    new-instance v1, Llif/market/preinicio$12;

    invoke-direct {v1, p0}, Llif/market/preinicio$12;-><init>(Llif/market/preinicio;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e015f

    .line 249
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 251
    iget-object v0, p0, Llif/market/preinicio;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10f

    .line 253
    new-instance v0, Llif/market/preinicio$23;

    invoke-direct {v0, p0, p1}, Llif/market/preinicio$23;-><init>(Llif/market/preinicio;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 261
    :cond_10f
    :try_start_10f
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 262
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_120} :catch_38e

    goto/16 :goto_38e

    .line 267
    :cond_122
    iget-boolean p1, p0, Llif/market/preinicio;->w:Z

    if-nez p1, :cond_144

    .line 269
    iget-object p1, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "n_opens"

    .line 270
    iget-object v4, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v5, "n_opens"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v0

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "f_ult_notif"

    const-wide/16 v4, 0x0

    .line 271
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 272
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 276
    :cond_144
    iget-object p1, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "idusu"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llif/market/preinicio;->j:I

    .line 277
    iget-object p1, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "cod_g"

    const-string v4, ""

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/preinicio;->g:Ljava/lang/String;

    .line 280
    iput-boolean v1, p0, Llif/market/preinicio;->r:Z

    .line 281
    iget p1, p0, Llif/market/preinicio;->j:I

    if-nez p1, :cond_1ad

    invoke-static {}, Llif/market/config;->d()Z

    move-result p1

    if-eqz p1, :cond_1ad

    .line 285
    :try_start_166
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Llif/market/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    new-instance v3, Ljava/io/File;

    const-string v4, "vinebre_ac.txt"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1ad

    .line 289
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 290
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 291
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    const-string p1, "@"

    .line 293
    invoke-virtual {v3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 294
    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Llif/market/preinicio;->j:I

    .line 295
    array-length v3, p1

    if-le v3, v0, :cond_1ab

    aget-object p1, p1, v0

    iput-object p1, p0, Llif/market/preinicio;->g:Ljava/lang/String;

    .line 297
    :cond_1ab
    iput-boolean v0, p0, Llif/market/preinicio;->r:Z
    :try_end_1ad
    .catch Ljava/io/FileNotFoundException; {:try_start_166 .. :try_end_1ad} :catch_1ad
    .catch Ljava/io/IOException; {:try_start_166 .. :try_end_1ad} :catch_1ad
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_1ad} :catch_1ad

    .line 304
    :catch_1ad
    :cond_1ad
    iget p1, p0, Llif/market/preinicio;->j:I

    if-lez p1, :cond_300

    .line 307
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le p1, v3, :cond_1d6

    iget-object p1, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "c1"

    const-string v4, ""

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d6

    .line 309
    iget-object p1, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "c1"

    const-string v4, ""

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Llif/market/config;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 313
    :cond_1d6
    iget-boolean p1, p0, Llif/market/preinicio;->w:Z

    if-nez p1, :cond_300

    .line 317
    iget-object p1, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "sa"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_212

    iget-object p1, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "sa"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0}, Llif/market/config;->i(Landroid/content/Context;)I

    move-result v3

    if-gt p1, v3, :cond_212

    .line 320
    invoke-virtual {p0}, Llif/market/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 322
    :try_start_1fa
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "altres/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/preinicio;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_210
    .catch Ljava/io/IOException; {:try_start_1fa .. :try_end_210} :catch_212

    const/4 p1, 0x1

    goto :goto_213

    :catch_212
    :cond_212
    const/4 p1, 0x0

    :goto_213
    if-nez p1, :cond_2fd

    const p1, 0x7f0801e2

    .line 331
    invoke-virtual {p0, p1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_21f
    const-string v3, "splash"

    .line 335
    invoke-virtual {p0, v3}, Llif/market/preinicio;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Llif/market/preinicio;->D:Landroid/graphics/Bitmap;

    .line 337
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_232
    .catch Ljava/io/FileNotFoundException; {:try_start_21f .. :try_end_232} :catch_234
    .catch Ljava/io/IOException; {:try_start_21f .. :try_end_232} :catch_234
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21f .. :try_end_232} :catch_234

    const/4 v3, 0x1

    goto :goto_235

    :catch_234
    const/4 v3, 0x0

    :goto_235
    if-eqz v3, :cond_300

    .line 346
    iget-object v3, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v4, "c1_sp"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29f

    .line 348
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v8, "c1_sp"

    const-string v9, ""

    .line 350
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v8, "c2_sp"

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v0

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v4, 0x7f080153

    .line 351
    invoke-virtual {p0, v4}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    :cond_29f
    invoke-virtual {p0, p1}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 356
    iget-object v3, p0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v4, "i"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e1

    .line 359
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xd

    if-le v4, v2, :cond_2cd

    iget-object v4, p0, Llif/market/preinicio;->a:Llif/market/config;

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v6, "1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v4, Llif/market/config;->K:Z

    .line 360
    :cond_2cd
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_2e1

    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    const/16 v4, 0xe

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Llif/market/config;->M:I

    .line 362
    :cond_2e1
    :try_start_2e1
    iget-object v2, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v3, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->K:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Llif/market/preinicio;->a:Llif/market/config;

    iget v4, v4, Llif/market/config;->M:I

    invoke-virtual {v2, p1, v3, v4}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V
    :try_end_2f2
    .catch Ljava/lang/Exception; {:try_start_2e1 .. :try_end_2f2} :catch_2f3

    goto :goto_2f7

    :catch_2f3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 363
    :goto_2f7
    iget-object v2, p0, Llif/market/preinicio;->D:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_300

    .line 369
    :cond_2fd
    invoke-virtual {p0}, Llif/market/preinicio;->a()V

    .line 375
    :cond_300
    :goto_300
    iput v1, p0, Llif/market/preinicio;->m:I

    .line 376
    iput v1, p0, Llif/market/preinicio;->n:I

    .line 377
    invoke-virtual {p0}, Llif/market/preinicio;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 379
    :try_start_308
    invoke-virtual {p0}, Llif/market/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 380
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_32d

    const-string v2, "com.android.vending"

    .line 383
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_323

    iput v0, p0, Llif/market/preinicio;->m:I

    goto :goto_32d

    :cond_323
    const-string v2, "com.amazon.venezia"

    .line 384
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32d

    iput v0, p0, Llif/market/preinicio;->n:I
    :try_end_32d
    .catch Ljava/lang/Exception; {:try_start_308 .. :try_end_32d} :catch_32d

    :catch_32d
    :cond_32d
    :goto_32d
    const/4 p1, 0x0

    .line 391
    sput-object p1, Llif/market/config;->eb:Lcom/google/android/gms/ads/f;

    .line 392
    sput-boolean v1, Llif/market/config;->j:Z

    .line 393
    sput-object p1, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    .line 394
    sput-object p1, Llif/market/config;->ee:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 397
    sput-object p1, Llif/market/config;->ed:Lcom/facebook/ads/InterstitialAd;

    .line 398
    sput-object p1, Llif/market/config;->ef:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 399
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iput-object p1, v0, Llif/market/config;->fu:Ljava/util/ArrayList;

    .line 400
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iput-object p1, v0, Llif/market/config;->dm:Ljava/lang/String;

    .line 401
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iput-object p1, v0, Llif/market/config;->ft:Ljava/util/ArrayList;

    .line 402
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    iput-object p1, v0, Llif/market/config;->dl:Ljava/lang/String;

    .line 405
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    const-string v2, ""

    iput-object v2, v0, Llif/market/config;->dQ:Ljava/lang/String;

    .line 406
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    const-string v2, ""

    iput-object v2, v0, Llif/market/config;->dR:Ljava/lang/String;

    .line 407
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    const-string v2, ""

    iput-object v2, v0, Llif/market/config;->de:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    const-string v2, ""

    iput-object v2, v0, Llif/market/config;->dc:Ljava/lang/String;

    const-string v0, ""

    .line 409
    sput-object v0, Llif/market/config;->cT:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    const-string v2, ""

    iput-object v2, v0, Llif/market/config;->dK:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    const-string v2, ""

    iput-object v2, v0, Llif/market/config;->df:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    const-string v2, ""

    iput-object v2, v0, Llif/market/config;->dd:Ljava/lang/String;

    const-string v0, ""

    .line 413
    sput-object v0, Llif/market/config;->cU:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Llif/market/preinicio;->a:Llif/market/config;

    const-string v2, ""

    iput-object v2, v0, Llif/market/config;->cD:Ljava/lang/String;

    .line 419
    sput v1, Llif/market/config;->k:I

    .line 421
    new-instance v0, Llif/market/preinicio$a;

    invoke-direct {v0, p0, p1}, Llif/market/preinicio$a;-><init>(Llif/market/preinicio;Llif/market/preinicio$1;)V

    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Llif/market/preinicio$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_38e
    :goto_38e
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 4147
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4148
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 4149
    iget-boolean v0, p0, Llif/market/preinicio;->v:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Llif/market/preinicio;->p()V

    :cond_d
    return-void
.end method

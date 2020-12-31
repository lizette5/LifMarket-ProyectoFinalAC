.class public Llif/market/t_card;
.super Landroid/app/Activity;
.source "t_card.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adcolony/sdk/AdColonyRewardListener;
.implements Lcom/appnext/core/callbacks/OnAdClosed;
.implements Lcom/appnext/core/callbacks/OnAdError;
.implements Lcom/appnext/core/callbacks/OnAdLoaded;
.implements Lcom/appnext/core/callbacks/OnVideoEnded;
.implements Lcom/facebook/ads/RewardedVideoAdListener;
.implements Lcom/google/android/gms/ads/reward/c;
.implements Lcom/startapp/sdk/adsbase/VideoListener;
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
.implements Llif/market/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llif/market/t_card$f;,
        Llif/market/t_card$e;,
        Llif/market/t_card$d;,
        Llif/market/t_card$a;,
        Llif/market/t_card$c;,
        Llif/market/t_card$b;
    }
.end annotation


# instance fields
.field A:Llif/market/t_card$f;

.field B:Llif/market/c;

.field C:Lcom/google/android/gms/ads/reward/b;

.field D:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field E:Lcom/facebook/ads/RewardedVideoAd;

.field F:Lcom/startapp/sdk/adsbase/StartAppAd;

.field G:Z

.field H:Z

.field I:Landroid/view/View;

.field J:Landroid/app/ProgressDialog;

.field K:Landroid/widget/ProgressBar;

.field L:Landroid/os/Bundle;

.field M:Landroid/widget/ListView;

.field N:Landroid/content/SharedPreferences;

.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Llif/market/config;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/t_card$b;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/t_card$c;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/t_card$a;",
            ">;"
        }
    .end annotation
.end field

.field y:Llif/market/t_card$d;

.field z:Llif/market/t_card$e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 79
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 80
    new-instance v0, Llif/market/t_card$1;

    invoke-direct {v0, p0}, Llif/market/t_card$1;-><init>(Llif/market/t_card;)V

    iput-object v0, p0, Llif/market/t_card;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Llif/market/t_card;->d:I

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Llif/market/t_card;->g:Z

    iput-boolean v0, p0, Llif/market/t_card;->h:Z

    .line 118
    iput-boolean v0, p0, Llif/market/t_card;->G:Z

    iput-boolean v0, p0, Llif/market/t_card;->H:Z

    return-void
.end method

.method private a(Ljava/lang/String;IZ)Landroidx/cardview/widget/CardView;
    .registers 20

    move-object/from16 v1, p0

    .line 1223
    new-instance v2, Llif/market/t_card$c;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Llif/market/t_card$c;-><init>(Llif/market/t_card;Llif/market/t_card$1;)V

    const-string v3, ","

    move-object/from16 v4, p1

    .line 1225
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "layout_inflater"

    .line 1226
    invoke-virtual {v1, v4}, Llif/market/t_card;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    const v5, 0x7f0b00a9

    .line 1227
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v5, 0x0

    if-nez p3, :cond_2c

    .line 1232
    invoke-virtual {v4, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v0, 0x0

    .line 1233
    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 1236
    :cond_2c
    aget-object v0, v3, v5

    .line 1237
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Llif/market/t_card$c;->a:I

    move/from16 v6, p2

    .line 1238
    iput v6, v2, Llif/market/t_card$c;->b:I

    .line 1239
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "idopc"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 1241
    aget-object v6, v3, v0

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x7f080179

    if-nez v6, :cond_69

    .line 1243
    aget-object v0, v3, v0

    invoke-virtual {v4, v7, v0}, Landroidx/cardview/widget/CardView;->setTag(ILjava/lang/Object;)V

    .line 1244
    new-instance v0, Llif/market/t_card$3;

    invoke-direct {v0, v1}, Llif/market/t_card$3;-><init>(Llif/market/t_card;)V

    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_af

    :cond_69
    const/16 v0, 0xc

    .line 1267
    aget-object v6, v3, v0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_af

    .line 1269
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v6, "@X@"

    const-string v8, ","

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "@Y@"

    const-string v8, ";"

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroidx/cardview/widget/CardView;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0xd

    .line 1270
    aget-object v0, v3, v0

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 1272
    new-instance v0, Llif/market/t_card$4;

    invoke-direct {v0, v1}, Llif/market/t_card$4;-><init>(Llif/market/t_card;)V

    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_af

    .line 1302
    :cond_a7
    new-instance v0, Llif/market/t_card$5;

    invoke-direct {v0, v1}, Llif/market/t_card$5;-><init>(Llif/market/t_card;)V

    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_af
    :goto_af
    const/4 v0, 0x2

    .line 1327
    aget-object v6, v3, v0

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d4

    .line 1329
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_d4
    const/4 v0, 0x3

    .line 1331
    aget-object v0, v3, v0

    const-string v6, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x11

    const/4 v7, -0x1

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, -0x2

    if-eqz v0, :cond_1c8

    const v0, 0x7f08014a

    .line 1333
    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v13, 0x7f08019c

    .line 1334
    invoke-virtual {v4, v13}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 1335
    aget-object v14, v3, v9

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_116

    aget-object v14, v3, v8

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_132

    .line 1337
    :cond_116
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1338
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1340
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1341
    aget-object v15, v3, v11

    const-string v8, "1"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12f

    iput v6, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1342
    :cond_12f
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1344
    :cond_132
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1345
    aget-object v0, v3, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v8, v1, Llif/market/t_card;->N:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "o1318594_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v2, Llif/market/t_card$c;->a:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_v"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-le v0, v8, :cond_189

    .line 1347
    iput-boolean v11, v2, Llif/market/t_card$c;->c:Z

    .line 1348
    aget-object v0, v3, v10

    iput-object v0, v2, Llif/market/t_card$c;->d:Ljava/lang/String;

    .line 1351
    iget-boolean v0, v1, Llif/market/t_card;->j:Z

    if-eqz v0, :cond_16f

    const v0, 0x7f0802c9

    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_178

    :cond_16f
    const v0, 0x7f0802c8

    .line 1352
    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1353
    :goto_178
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x14

    if-le v8, v13, :cond_185

    .line 1355
    iget-object v8, v1, Llif/market/t_card;->f:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v8}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 1357
    :cond_185
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1c8

    .line 1361
    :cond_189
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "o1318594_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v2, Llif/market/t_card$c;->a:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ".png"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v8, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1362
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1c8

    .line 1366
    :try_start_1b4
    invoke-virtual/range {p0 .. p0}, Llif/market/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1367
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1c3} :catch_1c4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b4 .. :try_end_1c3} :catch_1c8

    goto :goto_1c8

    :catch_1c4
    move-exception v0

    .line 1368
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1373
    :catch_1c8
    :cond_1c8
    :goto_1c8
    aget-object v0, v3, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v8, 0x7f040003

    const v13, 0x7f08024b

    if-nez v0, :cond_254

    const v0, 0x7f0803d8

    .line 1375
    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1376
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1377
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1378
    aget-object v14, v3, v11

    const-string v15, "1"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1fb

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_20c

    .line 1381
    :cond_1fb
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v6, :cond_20c

    .line 1382
    invoke-virtual/range {p0 .. p0}, Llif/market/t_card;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v14

    if-eqz v14, :cond_20c

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_20c
    :goto_20c
    const/4 v14, 0x7

    .line 1385
    aget-object v14, v3, v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1386
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x6

    aget-object v15, v3, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1387
    aget-object v9, v3, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v14, "@X@"

    const-string v15, ","

    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "@Y@"

    const-string v15, ";"

    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1388
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1389
    invoke-virtual {v4, v13}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_254
    const/16 v9, 0x8

    .line 1391
    aget-object v0, v3, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e0

    const v0, 0x7f0803d7

    .line 1393
    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1394
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1395
    aget-object v7, v3, v11

    const-string v9, "1"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_283

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_294

    .line 1398
    :cond_283
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_294

    .line 1399
    invoke-virtual/range {p0 .. p0}, Llif/market/t_card;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_294

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_294
    :goto_294
    const/16 v6, 0xa

    .line 1402
    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1403
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x9

    aget-object v7, v3, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x8

    .line 1404
    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v6, "@X@"

    const-string v7, ","

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "@Y@"

    const-string v7, ";"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1405
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1406
    invoke-virtual {v4, v13}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1409
    :cond_2e0
    iget-object v0, v1, Llif/market/t_card;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method static synthetic a(Llif/market/t_card;)V
    .registers 1

    .line 79
    invoke-direct {p0}, Llif/market/t_card;->g()V

    return-void
.end method

.method private g()V
    .registers 27
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object/from16 v7, p0

    .line 388
    iget-object v0, v7, Llif/market/t_card;->N:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cards_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Llif/market/t_card;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    return-void

    :cond_26
    const-string v1, ";"

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Llif/market/t_card;->v:Ljava/util/ArrayList;

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Llif/market/t_card;->w:Ljava/util/ArrayList;

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Llif/market/t_card;->x:Ljava/util/ArrayList;

    const v0, 0x7f08025a

    .line 397
    invoke-virtual {v7, v0}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const-string v0, "layout_inflater"

    .line 398
    invoke-virtual {v7, v0}, Llif/market/t_card;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/LayoutInflater;

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 401
    :goto_58
    aget-object v2, v8, v0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d3e

    aget-object v2, v8, v0

    const-string v4, "S"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d3e

    aget-object v2, v8, v0

    const-string v4, "N"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d3e

    .line 404
    aget-object v2, v8, v0

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    .line 406
    aget-object v4, v2, v13

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, -0x2

    if-eqz v4, :cond_b32

    .line 408
    new-instance v4, Llif/market/t_card$b;

    invoke-direct {v4, v7, v3}, Llif/market/t_card$b;-><init>(Llif/market/t_card;Llif/market/t_card$1;)V

    .line 409
    aget-object v16, v2, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Llif/market/t_card$b;->a:I

    .line 411
    new-instance v3, Landroidx/cardview/widget/CardView;

    invoke-direct {v3, v7}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 412
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 413
    iget v5, v7, Llif/market/t_card;->n:I

    iget v6, v7, Llif/market/t_card;->n:I

    invoke-virtual {v14, v12, v5, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 414
    invoke-virtual {v3, v14}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 417
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x2c

    .line 420
    aget-object v6, v2, v6

    const-string v14, ""

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e4

    .line 422
    :try_start_c8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "#"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2c

    aget-object v14, v2, v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_e4} :catch_e4

    :catch_e4
    :cond_e4
    const/4 v6, 0x2

    .line 425
    aget-object v6, v2, v6

    const-string v14, "0"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f8

    .line 428
    invoke-virtual {v3, v12}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v6, 0x0

    .line 429
    invoke-virtual {v3, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_f6
    const/4 v6, 0x3

    goto :goto_102

    .line 433
    :cond_f8
    invoke-virtual {v3, v13}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 434
    iget v6, v7, Llif/market/t_card;->l:I

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_f6

    .line 437
    :goto_102
    aget-object v14, v2, v6

    const-string v15, "0"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const v15, 0x7f080179

    if-nez v14, :cond_11d

    .line 439
    aget-object v6, v2, v6

    invoke-virtual {v3, v15, v6}, Landroidx/cardview/widget/CardView;->setTag(ILjava/lang/Object;)V

    .line 440
    new-instance v6, Llif/market/t_card$9;

    invoke-direct {v6, v7}, Llif/market/t_card$9;-><init>(Llif/market/t_card;)V

    invoke-virtual {v3, v6}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15a

    :cond_11d
    const/4 v6, 0x4

    .line 463
    aget-object v14, v2, v6

    const-string v11, ""

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15a

    .line 465
    aget-object v11, v2, v6

    const-string v6, "@X@"

    const-string v14, ","

    invoke-virtual {v11, v6, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "@Y@"

    const-string v14, ";"

    invoke-virtual {v6, v11, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v15, v6}, Landroidx/cardview/widget/CardView;->setTag(ILjava/lang/Object;)V

    const/16 v6, 0x2e

    .line 466
    aget-object v6, v2, v6

    const-string v11, "0"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_152

    .line 468
    new-instance v6, Llif/market/t_card$10;

    invoke-direct {v6, v7}, Llif/market/t_card$10;-><init>(Llif/market/t_card;)V

    invoke-virtual {v3, v6}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15a

    .line 497
    :cond_152
    new-instance v6, Llif/market/t_card$11;

    invoke-direct {v6, v7}, Llif/market/t_card$11;-><init>(Llif/market/t_card;)V

    invoke-virtual {v3, v6}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15a
    :goto_15a
    move v11, v0

    const/4 v6, 0x1

    :goto_15c
    const/4 v0, 0x5

    if-ge v6, v0, :cond_af7

    const/4 v0, 0x5

    .line 524
    aget-object v0, v2, v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ca

    const/16 v0, 0x2b

    aget-object v0, v2, v0

    const-string v14, "1"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ca

    const v0, 0x7f0b00a8

    const/4 v14, 0x0

    .line 527
    invoke-virtual {v10, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    .line 528
    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v12, ""

    .line 529
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_216

    const v12, 0x7f080400

    .line 531
    invoke-virtual {v14, v12}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v16, 0xd

    .line 532
    aget-object v16, v2, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v15, 0xb

    .line 533
    aget-object v15, v2, v15

    const-string v13, "1"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c5

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1dc

    .line 536
    :cond_1c5
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v13, v15, :cond_1dc

    .line 537
    invoke-virtual/range {p0 .. p0}, Llif/market/t_card;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f040003

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    if-eqz v13, :cond_1dc

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 540
    :cond_1dc
    :goto_1dc
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0xc

    aget-object v15, v2, v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v13, "@X@"

    const-string v15, ","

    .line 541
    invoke-virtual {v0, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "@Y@"

    const-string v15, ";"

    invoke-virtual {v0, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080236

    .line 542
    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_216
    const/16 v0, 0x9

    .line 545
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v12, v7, Llif/market/t_card;->N:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "c1318594_"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v4, Llif/market/t_card$b;->a:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_main_v"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, -0x1

    invoke-interface {v12, v13, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-le v0, v12, :cond_271

    const/4 v12, 0x1

    .line 547
    iput-boolean v12, v4, Llif/market/t_card$b;->b:Z

    const/16 v0, 0x9

    .line 548
    aget-object v0, v2, v0

    iput-object v0, v4, Llif/market/t_card$b;->e:Ljava/lang/String;

    .line 551
    iget-boolean v0, v7, Llif/market/t_card;->j:Z

    if-eqz v0, :cond_256

    const v0, 0x7f0802df

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_25f

    :cond_256
    const v0, 0x7f0802de

    .line 552
    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 553
    :goto_25f
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x14

    if-le v12, v13, :cond_26c

    .line 555
    iget-object v12, v7, Llif/market/t_card;->f:Llif/market/config;

    iget-object v12, v12, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v12}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_26c
    const/4 v12, 0x0

    .line 557
    invoke-virtual {v0, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2b9

    .line 561
    :cond_271
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "c1318594_"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v4, Llif/market/t_card$b;->a:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_main.png"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 562
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_2b9

    .line 566
    :try_start_29c
    invoke-virtual/range {p0 .. p0}, Llif/market/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v12, 0x7f080186

    .line 567
    invoke-virtual {v14, v12}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2b4
    .catch Ljava/lang/Exception; {:try_start_29c .. :try_end_2b4} :catch_2b5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29c .. :try_end_2b4} :catch_2b9

    goto :goto_2b9

    :catch_2b5
    move-exception v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 572
    :catch_2b9
    :cond_2b9
    :goto_2b9
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v25, v4

    move/from16 v20, v6

    move-object/from16 v23, v8

    move-object/from16 v18, v9

    goto/16 :goto_ae0

    :cond_2ca
    const/4 v0, 0x6

    .line 574
    aget-object v0, v2, v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76c

    const v0, 0x7f0b00a7

    const/4 v12, 0x0

    .line 577
    invoke-virtual {v10, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RelativeLayout;

    const v0, 0x7f080252

    .line 578
    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const v0, 0x7f080253

    .line 579
    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    .line 580
    aget-object v0, v2, v0

    const-string v15, ""

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32b

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0xe

    aget-object v15, v2, v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_32b
    const/16 v0, 0xf

    .line 584
    aget-object v0, v2, v0

    const-string v15, "1"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 586
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v15, 0xd

    .line 587
    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 588
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v17, v1

    goto :goto_364

    .line 592
    :cond_348
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 594
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v17, v1

    const/16 v1, 0x11

    if-lt v15, v1, :cond_35c

    const/16 v1, 0x14

    .line 596
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_361

    :cond_35c
    const/16 v1, 0x9

    .line 600
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 603
    :goto_361
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_364
    const/16 v0, 0x10

    .line 605
    aget-object v0, v2, v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_484

    const/16 v16, 0x11

    .line 607
    aget-object v0, v2, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v7, Llif/market/t_card;->N:Landroid/content/SharedPreferences;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v9

    const-string v9, "c1318594_"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Llif/market/t_card$b;->a:I

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_logo_v"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v15, -0x1

    invoke-interface {v1, v9, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v0, v1, :cond_3cd

    const/4 v1, 0x1

    .line 609
    iput-boolean v1, v4, Llif/market/t_card$b;->c:Z

    const/16 v1, 0x11

    .line 610
    aget-object v0, v2, v1

    iput-object v0, v4, Llif/market/t_card$b;->f:Ljava/lang/String;

    .line 613
    iget-boolean v0, v7, Llif/market/t_card;->j:Z

    if-eqz v0, :cond_3b2

    const v0, 0x7f0802dd

    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_3bb

    :cond_3b2
    const v0, 0x7f0802dc

    .line 614
    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 615
    :goto_3bb
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x14

    if-le v1, v9, :cond_3c8

    .line 617
    iget-object v1, v7, Llif/market/t_card;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_3c8
    const/4 v1, 0x0

    .line 619
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_415

    .line 623
    :cond_3cd
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "c1318594_"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v4, Llif/market/t_card$b;->a:I

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_logo.png"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_415

    .line 628
    :try_start_3f8
    invoke-virtual/range {p0 .. p0}, Llif/market/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f080198

    .line 629
    invoke-virtual {v12, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_410
    .catch Ljava/lang/Exception; {:try_start_3f8 .. :try_end_410} :catch_411
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3f8 .. :try_end_410} :catch_415

    goto :goto_415

    :catch_411
    move-exception v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_415
    :cond_415
    :goto_415
    const/16 v1, 0x12

    .line 634
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_444

    const/16 v1, 0x15

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_444

    const v0, 0x7f080198

    .line 636
    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, v7, Llif/market/t_card;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    goto :goto_478

    .line 640
    :cond_444
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 641
    iget v1, v7, Llif/market/t_card;->p:I

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v9, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 642
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v1, v15, :cond_45e

    .line 644
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 645
    iget v1, v7, Llif/market/t_card;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    :cond_45e
    const v1, 0x7f080149

    .line 648
    invoke-virtual {v12, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080198

    .line 649
    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, v7, Llif/market/t_card;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    :goto_478
    const v0, 0x7f080149

    .line 651
    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_486

    :cond_484
    move-object/from16 v18, v9

    :goto_486
    const/16 v1, 0x12

    .line 653
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4dd

    const v1, 0x7f08042b

    .line 656
    invoke-virtual {v12, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v9, 0x14

    .line 657
    aget-object v15, v2, v9

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 658
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x13

    aget-object v15, v2, v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v9, "@X@"

    const-string v15, ","

    .line 659
    invoke-virtual {v0, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "@Y@"

    const-string v15, ";"

    invoke-virtual {v0, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    .line 660
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4dd
    const/16 v1, 0x15

    .line 662
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_534

    const v1, 0x7f080426

    .line 665
    invoke-virtual {v12, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v9, 0x17

    .line 666
    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 667
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x16

    aget-object v15, v2, v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v9, "@X@"

    const-string v15, ","

    .line 668
    invoke-virtual {v0, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "@Y@"

    const-string v15, ";"

    invoke-virtual {v0, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    .line 669
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_534
    const/16 v0, 0x10

    .line 671
    aget-object v0, v2, v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_560

    const/16 v1, 0x12

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_560

    const/16 v1, 0x15

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_588

    :cond_560
    const/4 v1, 0x0

    .line 673
    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v1, 0x12

    .line 674
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_584

    const/16 v1, 0x15

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_588

    :cond_584
    const/4 v1, 0x0

    .line 676
    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_588
    const/16 v0, 0x18

    .line 680
    aget-object v0, v2, v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_644

    const/16 v0, 0x19

    .line 682
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v7, Llif/market/t_card;->N:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "c1318594_"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v4, Llif/market/t_card$b;->a:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "_btn_v"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, -0x1

    invoke-interface {v1, v9, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v0, v1, :cond_5ef

    const/4 v1, 0x1

    .line 684
    iput-boolean v1, v4, Llif/market/t_card$b;->d:Z

    const/16 v0, 0x19

    .line 685
    aget-object v0, v2, v0

    iput-object v0, v4, Llif/market/t_card$b;->g:Ljava/lang/String;

    .line 688
    iget-boolean v0, v7, Llif/market/t_card;->j:Z

    if-eqz v0, :cond_5d4

    const v0, 0x7f0802c7

    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_5dd

    :cond_5d4
    const v0, 0x7f0802c6

    .line 689
    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 690
    :goto_5dd
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x14

    if-le v1, v9, :cond_5ea

    .line 692
    iget-object v1, v7, Llif/market/t_card;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_5ea
    const/4 v1, 0x0

    .line 694
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_637

    .line 698
    :cond_5ef
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "c1318594_"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v4, Llif/market/t_card$b;->a:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "_btn.png"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 699
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_637

    .line 703
    :try_start_61a
    invoke-virtual/range {p0 .. p0}, Llif/market/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f080195

    .line 704
    invoke-virtual {v12, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_632
    .catch Ljava/lang/Exception; {:try_start_61a .. :try_end_632} :catch_633
    .catch Ljava/lang/OutOfMemoryError; {:try_start_61a .. :try_end_632} :catch_637

    goto :goto_637

    :catch_633
    move-exception v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_637
    :cond_637
    :goto_637
    const v0, 0x7f080148

    .line 709
    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6d7

    :cond_644
    const/16 v0, 0x1a

    .line 711
    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d7

    const v0, 0x7f0803ce

    .line 713
    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x1c

    .line 714
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x1b

    aget-object v9, v2, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x1d

    .line 716
    aget-object v1, v2, v1

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b8

    const v1, 0x7f070143

    .line 718
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 719
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 720
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "#"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x1d

    aget-object v13, v2, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_6b8
    const/16 v1, 0x1a

    .line 722
    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v9, "@X@"

    const-string v13, ","

    invoke-virtual {v1, v9, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "@Y@"

    const-string v13, ";"

    invoke-virtual {v1, v9, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 723
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6d7
    :goto_6d7
    const/16 v0, 0x18

    .line 725
    aget-object v0, v2, v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f8

    const/16 v0, 0x1a

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f4

    goto :goto_6f8

    :cond_6f4
    :goto_6f4
    const v9, 0x7f080179

    goto :goto_767

    :cond_6f8
    :goto_6f8
    const v0, 0x7f080213

    .line 727
    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 728
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v1, 0x1e

    .line 729
    aget-object v1, v2, v1

    const-string v9, "0"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_724

    const/16 v1, 0x1e

    .line 731
    aget-object v1, v2, v1

    const v9, 0x7f080179

    invoke-virtual {v0, v9, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 732
    new-instance v1, Llif/market/t_card$12;

    invoke-direct {v1, v7}, Llif/market/t_card$12;-><init>(Llif/market/t_card;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6f4

    :cond_724
    const/16 v1, 0x1f

    .line 754
    aget-object v1, v2, v1

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f4

    const/16 v1, 0x1f

    .line 756
    aget-object v1, v2, v1

    const-string v9, "@X@"

    const-string v13, ","

    invoke-virtual {v1, v9, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "@Y@"

    const-string v13, ";"

    invoke-virtual {v1, v9, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const v9, 0x7f080179

    invoke-virtual {v0, v9, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0x2f

    .line 757
    aget-object v1, v2, v1

    const-string v13, "0"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75f

    .line 759
    new-instance v1, Llif/market/t_card$13;

    invoke-direct {v1, v7}, Llif/market/t_card$13;-><init>(Llif/market/t_card;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_767

    .line 788
    :cond_75f
    new-instance v1, Llif/market/t_card$14;

    invoke-direct {v1, v7}, Llif/market/t_card$14;-><init>(Llif/market/t_card;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    :goto_767
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_ad8

    :cond_76c
    move/from16 v17, v1

    move-object/from16 v18, v9

    const v9, 0x7f080179

    const/4 v0, 0x7

    .line 815
    aget-object v0, v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_864

    const/16 v0, 0x21

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_864

    .line 819
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 820
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v1, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 821
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 822
    iget v1, v7, Llif/market/t_card;->q:I

    iget v12, v7, Llif/market/t_card;->q:I

    iget v13, v7, Llif/market/t_card;->q:I

    iget v14, v7, Llif/market/t_card;->q:I

    invoke-virtual {v0, v1, v12, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v1, 0x20

    .line 823
    aget-object v1, v2, v1

    const-string v12, ""

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7df

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    aget-object v12, v2, v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 825
    :cond_7df
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 826
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0x22

    .line 827
    aget-object v12, v2, v12

    const-string v13, "1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7ff

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_816

    .line 830
    :cond_7ff
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x11

    if-lt v12, v13, :cond_816

    .line 831
    invoke-virtual/range {p0 .. p0}, Llif/market/t_card;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f040003

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    if-eqz v12, :cond_816

    const/4 v12, 0x4

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_816
    :goto_816
    const/16 v12, 0x24

    .line 835
    aget-object v12, v2, v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 836
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "#"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x23

    aget-object v13, v2, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v12, 0x21

    .line 837
    aget-object v12, v2, v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v13, "@X@"

    const-string v14, ","

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "@Y@"

    const-string v14, ";"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    .line 838
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 839
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 840
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_ad8

    :cond_864
    const/16 v0, 0x8

    .line 842
    aget-object v0, v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad8

    const/16 v0, 0x2d

    .line 845
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_ad8

    const/16 v1, 0x27

    .line 848
    aget-object v1, v2, v1

    const-string v12, "1"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x29

    const/16 v13, 0x26

    if-nez v1, :cond_98a

    const/16 v1, 0x27

    aget-object v1, v2, v1

    const-string v14, "0"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b1

    aget-object v1, v2, v12

    const-string v14, "1"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b1

    goto/16 :goto_98a

    :cond_8b1
    const/16 v1, 0x2a

    .line 919
    aget-object v1, v2, v1

    const-string v12, "1"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c8

    const v1, 0x7f0b00a4

    const/4 v12, 0x0

    invoke-virtual {v10, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    goto :goto_8d2

    :cond_8c8
    const/4 v12, 0x0

    const v1, 0x7f0b00a3

    .line 920
    invoke-virtual {v10, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    :goto_8d2
    const v12, 0x7f08024a

    .line 922
    invoke-virtual {v1, v12}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v14, 0x25

    .line 924
    aget-object v14, v2, v14

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_903

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x25

    aget-object v15, v2, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    :cond_903
    add-int/lit8 v14, v11, 0x1

    const/4 v15, 0x1

    :goto_906
    add-int v9, v11, v0

    if-gt v14, v9, :cond_978

    .line 932
    aget-object v9, v8, v14

    move-object/from16 v19, v3

    iget v3, v4, Llif/market/t_card$b;->a:I

    move/from16 v20, v6

    aget-object v6, v2, v13

    const-string v13, "1"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v7, v9, v3, v6}, Llif/market/t_card;->a(Ljava/lang/String;IZ)Landroidx/cardview/widget/CardView;

    move-result-object v3

    if-nez v15, :cond_926

    .line 936
    iget v6, v7, Llif/market/t_card;->o:I

    move v9, v6

    const/16 v6, 0x26

    goto :goto_936

    :cond_926
    const/16 v6, 0x26

    .line 937
    aget-object v9, v2, v6

    const-string v13, "1"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_935

    iget v9, v7, Llif/market/t_card;->m:I

    goto :goto_936

    :cond_935
    const/4 v9, 0x0

    .line 940
    :goto_936
    aget-object v13, v2, v6

    const-string v6, "1"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_943

    iget v6, v7, Llif/market/t_card;->m:I

    goto :goto_944

    :cond_943
    const/4 v6, 0x0

    :goto_944
    if-gtz v9, :cond_94e

    if-lez v6, :cond_949

    goto :goto_94e

    :cond_949
    move-object/from16 v21, v4

    const/16 v15, 0x11

    goto :goto_969

    .line 944
    :cond_94e
    :goto_94e
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v21, v4

    const/4 v4, -0x2

    const/4 v15, -0x1

    invoke-direct {v13, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 945
    invoke-virtual {v13, v9, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 946
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v4, v15, :cond_966

    .line 948
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 949
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 951
    :cond_966
    invoke-virtual {v3, v13}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 953
    :goto_969
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v19

    move/from16 v6, v20

    move-object/from16 v4, v21

    const/16 v13, 0x26

    const/4 v15, 0x0

    goto :goto_906

    :cond_978
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v20, v6

    add-int/lit8 v14, v14, -0x1

    .line 958
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v23, v8

    move v11, v14

    move-object/from16 v25, v21

    goto/16 :goto_ae4

    :cond_98a
    :goto_98a
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v20, v6

    .line 853
    aget-object v1, v2, v12

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b1

    const/16 v1, 0x2a

    aget-object v1, v2, v1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b1

    const v1, 0x7f0b00a5

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_9bb

    :cond_9b1
    const/4 v3, 0x0

    const v1, 0x7f0b00a6

    .line 854
    invoke-virtual {v10, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :goto_9bb
    const v3, 0x7f0803b0

    .line 855
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableLayout;

    const/16 v4, 0x25

    .line 857
    aget-object v4, v2, v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9ec

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    aget-object v6, v2, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 859
    :cond_9ec
    aget-object v4, v2, v12

    const-string v6, "1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a00

    .line 861
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v9, -0x2

    invoke-direct {v4, v6, v9}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 862
    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a00
    const/16 v4, 0x28

    .line 866
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x27

    .line 867
    aget-object v6, v2, v6

    const-string v9, "0"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a17

    const v4, 0x1869f

    .line 868
    :cond_a17
    new-instance v6, Landroid/widget/TableRow;

    invoke-direct {v6, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    .line 869
    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/widget/TableRow;->setPadding(IIII)V

    add-int/lit8 v9, v11, 0x1

    move-object v13, v6

    const/4 v6, 0x0

    :goto_a24
    add-int v14, v11, v0

    if-gt v9, v14, :cond_a9c

    add-int/lit8 v6, v6, 0x1

    .line 875
    aget-object v14, v8, v9

    move-object/from16 v15, v21

    iget v12, v15, Llif/market/t_card$b;->a:I

    move/from16 v22, v0

    const/16 v16, 0x26

    aget-object v0, v2, v16

    move-object/from16 v23, v8

    const-string v8, "1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v7, v14, v12, v0}, Llif/market/t_card;->a(Ljava/lang/String;IZ)Landroidx/cardview/widget/CardView;

    move-result-object v0

    .line 876
    aget-object v8, v2, v16

    const-string v12, "1"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a66

    .line 878
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    const/4 v12, -0x1

    const/4 v14, -0x2

    invoke-direct {v8, v12, v14}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 879
    iget v12, v7, Llif/market/t_card;->m:I

    iget v14, v7, Llif/market/t_card;->m:I

    move/from16 v24, v11

    iget v11, v7, Llif/market/t_card;->m:I

    move-object/from16 v25, v15

    iget v15, v7, Llif/market/t_card;->m:I

    invoke-virtual {v8, v12, v14, v11, v15}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 880
    invoke-virtual {v0, v8}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a6a

    :cond_a66
    move/from16 v24, v11

    move-object/from16 v25, v15

    :goto_a6a
    const/4 v8, 0x1

    if-le v6, v8, :cond_a7a

    const v8, 0x7f0b00aa

    const/4 v11, 0x0

    .line 885
    invoke-virtual {v10, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 886
    invoke-virtual {v13, v8}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 888
    :cond_a7a
    invoke-virtual {v13, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    if-ne v6, v4, :cond_a8f

    .line 891
    invoke-virtual {v3, v13}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 892
    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 893
    iget v6, v7, Llif/market/t_card;->o:I

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6, v8, v8}, Landroid/widget/TableRow;->setPadding(IIII)V

    move-object v13, v0

    const/4 v6, 0x0

    :cond_a8f
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v22

    move-object/from16 v8, v23

    move/from16 v11, v24

    move-object/from16 v21, v25

    const/16 v12, 0x29

    goto :goto_a24

    :cond_a9c
    move-object/from16 v23, v8

    move-object/from16 v25, v21

    if-lez v6, :cond_aa5

    .line 897
    invoke-virtual {v3, v13}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    :cond_aa5
    add-int/lit8 v9, v9, -0x1

    const/16 v0, 0x29

    .line 900
    aget-object v0, v2, v0

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad3

    const/4 v4, 0x0

    .line 902
    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    if-eqz v0, :cond_ad3

    const/4 v6, 0x0

    .line 905
    :goto_abd
    invoke-virtual {v0}, Landroid/widget/TableRow;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_ad3

    .line 907
    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_acc

    const/4 v8, 0x1

    invoke-virtual {v3, v6, v8}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    goto :goto_acf

    .line 908
    :cond_acc
    invoke-virtual {v3, v6, v4}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    :goto_acf
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_abd

    .line 913
    :cond_ad3
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v11, v9

    goto :goto_ae4

    :cond_ad8
    :goto_ad8
    move-object/from16 v19, v3

    move-object/from16 v25, v4

    move/from16 v20, v6

    move-object/from16 v23, v8

    :goto_ae0
    move/from16 v24, v11

    move/from16 v11, v24

    :goto_ae4
    add-int/lit8 v6, v20, 0x1

    move/from16 v1, v17

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    move-object/from16 v8, v23

    move-object/from16 v4, v25

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v15, 0x7f080179

    goto/16 :goto_15c

    :cond_af7
    move/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v25, v4

    move-object/from16 v23, v8

    move-object/from16 v18, v9

    move/from16 v24, v11

    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    iget v2, v1, Llif/market/t_card$b;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    .line 965
    invoke-virtual {v2, v5}, Landroidx/cardview/widget/CardView;->addView(Landroid/view/View;)V

    move-object/from16 v8, v18

    .line 973
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 978
    iget-object v0, v7, Llif/market/t_card;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v17

    move/from16 v0, v24

    const/4 v3, 0x1

    const/4 v11, -0x1

    goto/16 :goto_d37

    :cond_b32
    move/from16 v17, v1

    move-object/from16 v23, v8

    move-object v8, v9

    .line 984
    iget-object v1, v7, Llif/market/t_card;->f:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->ea:Z

    if-eqz v1, :cond_b4e

    .line 986
    iget-object v1, v7, Llif/market/t_card;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dW:Ljava/lang/String;

    .line 987
    iget-object v3, v7, Llif/market/t_card;->f:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->dX:Ljava/lang/String;

    .line 988
    iget-object v4, v7, Llif/market/t_card;->f:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->dY:Ljava/lang/String;

    .line 989
    iget-object v5, v7, Llif/market/t_card;->f:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->dZ:Ljava/lang/String;

    goto :goto_baa

    :cond_b4e
    const/4 v1, 0x2

    .line 994
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "@X@"

    const-string v4, ","

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "@Y@"

    const-string v4, ";"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 995
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@X@"

    const-string v5, ","

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@Y@"

    const-string v5, ";"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 996
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@X@"

    const-string v6, ","

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "@Y@"

    const-string v6, ";"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 997
    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@X@"

    const-string v9, ","

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@Y@"

    const-string v9, ";"

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :goto_baa
    const-string v6, ""

    .line 1001
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    const-string v9, ""

    .line 1002
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bcc

    iget-object v3, v7, Llif/market/t_card;->f:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->ft:Ljava/util/ArrayList;

    if-eqz v3, :cond_bcc

    iget-object v3, v7, Llif/market/t_card;->f:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->ft:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_bcc

    const/4 v3, 0x1

    goto :goto_bcd

    :cond_bcc
    const/4 v3, 0x0

    :goto_bcd
    const-string v9, ""

    .line 1003
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    const-string v12, ""

    .line 1004
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v11

    .line 1006
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_bea

    .line 1007
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bea
    if-eqz v3, :cond_bf4

    const/4 v3, 0x2

    .line 1008
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bf4
    if-eqz v9, :cond_bfe

    const/4 v3, 0x3

    .line 1009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bfe
    if-eqz v5, :cond_c08

    const/4 v3, 0x4

    .line 1010
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    :cond_c08
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c2c

    .line 1015
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 1017
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v9, 0x0

    sub-int/2addr v5, v9

    add-int/2addr v5, v6

    .line 1018
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v9

    .line 1019
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_c2e

    :cond_c2c
    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_c2e
    if-eqz v12, :cond_c6f

    .line 1025
    new-instance v3, Llif/market/t_card$a;

    const/4 v5, 0x0

    invoke-direct {v3, v7, v5}, Llif/market/t_card$a;-><init>(Llif/market/t_card;Llif/market/t_card$1;)V

    .line 1026
    aget-object v5, v2, v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Llif/market/t_card$a;->a:I

    .line 1028
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1029
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v13, -0x2

    invoke-direct {v6, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1030
    iget v13, v7, Llif/market/t_card;->n:I

    iget v14, v7, Llif/market/t_card;->n:I

    invoke-virtual {v6, v9, v13, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1031
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1034
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "id"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v9

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1035
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    goto :goto_c72

    :cond_c6f
    const/4 v11, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_c72
    if-ne v12, v2, :cond_cb7

    .line 1042
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v2, v7}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 1043
    sget-object v4, Lcom/google/android/gms/ads/d;->e:Lcom/google/android/gms/ads/d;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/d;)V

    .line 1044
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    const v1, 0x7f08025a

    .line 1047
    invoke-virtual {v7, v1}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Llif/market/t_card$a;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 1048
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1049
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1050
    new-instance v1, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 1051
    invoke-virtual {v1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v1

    .line 1052
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AdView;->a(Lcom/google/android/gms/ads/c;)V

    :cond_cb4
    :goto_cb4
    const/4 v3, 0x1

    goto/16 :goto_d35

    :cond_cb7
    const/4 v1, 0x2

    if-ne v12, v1, :cond_cd9

    add-int/lit8 v1, v17, 0x1

    .line 1057
    iget-object v2, v7, Llif/market/t_card;->f:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->ft:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_cca

    const/4 v9, 0x0

    goto :goto_ccb

    :cond_cca
    move v9, v1

    .line 1058
    :goto_ccb
    iget-object v1, v7, Llif/market/t_card;->f:Llif/market/config;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Llif/market/config;->a(Landroid/content/Context;IIILjava/lang/String;)V

    move v1, v9

    const/4 v3, 0x1

    goto :goto_d37

    :cond_cd9
    const/4 v1, 0x3

    if-ne v12, v1, :cond_d01

    .line 1063
    new-instance v1, Lcom/facebook/ads/NativeAd;

    invoke-direct {v1, v7, v4}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v3, Llif/market/t_card$a;->b:Lcom/facebook/ads/NativeAd;

    .line 1065
    new-instance v1, Llif/market/t_card$2;

    invoke-direct {v1, v7}, Llif/market/t_card$2;-><init>(Llif/market/t_card;)V

    .line 1137
    iget-object v2, v7, Llif/market/t_card;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    iget-object v2, v3, Llif/market/t_card$a;->b:Lcom/facebook/ads/NativeAd;

    iget-object v3, v3, Llif/market/t_card$a;->b:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/NativeAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    goto :goto_cb4

    :cond_d01
    const/4 v1, 0x4

    if-ne v12, v1, :cond_cb4

    .line 1154
    new-instance v1, Lcom/startapp/sdk/ads/banner/Mrec;

    invoke-direct {v1, v7}, Lcom/startapp/sdk/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    const-string v2, "CARD SECTION"

    .line 1155
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/banner/Mrec;->setAdTag(Ljava/lang/String;)V

    const v2, 0x7f08025a

    .line 1156
    invoke-virtual {v7, v2}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Llif/market/t_card$a;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 1157
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1158
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_d35
    move/from16 v1, v17

    :goto_d37
    add-int/2addr v0, v3

    move-object v9, v8

    move-object/from16 v8, v23

    const/4 v12, 0x0

    goto/16 :goto_58

    .line 1170
    :cond_d3e
    iget-object v0, v7, Llif/market/t_card;->z:Llif/market/t_card$e;

    if-eqz v0, :cond_d4c

    iget-object v0, v7, Llif/market/t_card;->z:Llif/market/t_card$e;

    invoke-virtual {v0}, Llif/market/t_card$e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_d5c

    .line 1173
    :cond_d4c
    new-instance v0, Llif/market/t_card$e;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Llif/market/t_card$e;-><init>(Llif/market/t_card;Llif/market/t_card$1;)V

    iput-object v0, v7, Llif/market/t_card;->z:Llif/market/t_card$e;

    .line 1174
    iget-object v0, v7, Llif/market/t_card;->z:Llif/market/t_card$e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Llif/market/t_card$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1176
    :cond_d5c
    iget-object v0, v7, Llif/market/t_card;->A:Llif/market/t_card$f;

    if-eqz v0, :cond_d6a

    iget-object v0, v7, Llif/market/t_card;->A:Llif/market/t_card$f;

    invoke-virtual {v0}, Llif/market/t_card$f;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_d7a

    .line 1179
    :cond_d6a
    new-instance v0, Llif/market/t_card$f;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Llif/market/t_card$f;-><init>(Llif/market/t_card;Llif/market/t_card$1;)V

    iput-object v0, v7, Llif/market/t_card;->A:Llif/market/t_card$f;

    .line 1180
    iget-object v0, v7, Llif/market/t_card;->A:Llif/market/t_card$f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Llif/market/t_card$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_d7a
    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 1875
    iget-object v0, p0, Llif/market/t_card;->J:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1876
    iget-object v0, p0, Llif/market/t_card;->C:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 1884
    iget-boolean v0, p0, Llif/market/t_card;->G:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_card;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_card;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 1888
    iput-boolean v0, p0, Llif/market/t_card;->G:Z

    return-void
.end method

.method public K_()V
    .registers 1

    return-void
.end method

.method public L_()V
    .registers 1

    return-void
.end method

.method public a(I)V
    .registers 3

    .line 1892
    iget-object p1, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, p0, Llif/market/t_card;->D:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 1894
    iget-object p1, p0, Llif/market/t_card;->J:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1895
    iget-object p1, p0, Llif/market/t_card;->I:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_card;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 1880
    iput-boolean p1, p0, Llif/market/t_card;->G:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 7

    const/4 v0, -0x1

    if-nez p1, :cond_e

    .line 328
    iget p1, p0, Llif/market/t_card;->d:I

    if-eq p1, v0, :cond_d

    .line 331
    iget p1, p0, Llif/market/t_card;->d:I

    invoke-virtual {p0, p1}, Llif/market/t_card;->b(I)V

    return-void

    :cond_d
    return-void

    .line 340
    :cond_e
    iget-object v1, p0, Llif/market/t_card;->f:Llif/market/config;

    invoke-virtual {v1, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 341
    iget-boolean v1, p1, Llif/market/i;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    .line 343
    iput-boolean v2, p0, Llif/market/t_card;->g:Z

    .line 344
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 345
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, Llif/market/i;->c:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    invoke-virtual {p0, v0, v1}, Llif/market/t_card;->setResult(ILandroid/content/Intent;)V

    .line 348
    :cond_2f
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Llif/market/t_card;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_57

    .line 349
    :cond_3a
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_57

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_50

    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_50

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_50
    iput-boolean v1, p0, Llif/market/t_card;->i:Z

    :try_start_52
    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_card;->startActivity(Landroid/content/Intent;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_57} :catch_57

    .line 350
    :catch_57
    :cond_57
    :goto_57
    iget-boolean p1, p0, Llif/market/t_card;->g:Z

    if-eqz p1, :cond_62

    iget-boolean p1, p0, Llif/market/t_card;->H:Z

    if-nez p1, :cond_62

    invoke-virtual {p0}, Llif/market/t_card;->finish()V

    :cond_62
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 1863
    iget-object p1, p0, Llif/market/t_card;->J:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1864
    iget-object p1, p0, Llif/market/t_card;->I:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_card;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 1854
    iget-object p1, p0, Llif/market/t_card;->J:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1855
    iget-object p1, p0, Llif/market/t_card;->D:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method b(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    .line 246
    :cond_4
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 249
    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llif/market/t_card;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method f()V
    .registers 6

    .line 271
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 273
    iget-object v1, p0, Llif/market/t_card;->f:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 275
    invoke-virtual {p0, v0}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_card;->M:Landroid/widget/ListView;

    .line 276
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v1, p0, Llif/market/t_card;->M:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 278
    :cond_21
    iget-object v1, p0, Llif/market/t_card;->f:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 281
    :goto_29
    iget-object v4, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 283
    iget-object v4, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 285
    invoke-virtual {p0, v1}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_46

    goto :goto_49

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_49
    :goto_49
    const v0, 0x7f080183

    .line 290
    invoke-virtual {p0, v0}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 292
    invoke-virtual {p0, v0}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 298
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 300
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_82
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2e

    if-eqz p3, :cond_2e

    const-string p2, "finalizar"

    .line 257
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 259
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 261
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/t_card;->i:Z

    .line 262
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/t_card;->setResult(ILandroid/content/Intent;)V

    .line 263
    invoke-virtual {p0}, Llif/market/t_card;->finish()V

    :cond_2e
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 1859
    iget-boolean v0, p0, Llif/market/t_card;->G:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_card;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_card;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 1913
    iget-object p1, p0, Llif/market/t_card;->J:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1914
    iget-object p1, p0, Llif/market/t_card;->E:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1756
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1757
    invoke-virtual {p0}, Llif/market/t_card;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1758
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1814
    iget-boolean v0, p0, Llif/market/t_card;->i:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/t_card;->h:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/t_card;->h:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 1815
    :cond_15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 307
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_12
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_24
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_36
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_48

    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_48
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_5a
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_100

    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto/16 :goto_100

    .line 315
    :cond_6e
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_card;->D:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 316
    :cond_8b
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_a3

    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_card;->C:Lcom/google/android/gms/ads/reward/b;

    .line 317
    :cond_a3
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_c0

    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_card;->E:Lcom/facebook/ads/RewardedVideoAd;

    :cond_c0
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_d9

    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_card;->F:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 318
    :cond_d9
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_card;->J:Landroid/app/ProgressDialog;

    .line 319
    iput-object p1, p0, Llif/market/t_card;->I:Landroid/view/View;

    .line 320
    iget-object v1, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v4, p0, Llif/market/t_card;->s:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_card;->J:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_card;->C:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_card;->D:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_card;->E:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_card;->F:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_card;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_card;->I:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_103

    invoke-virtual {p0, p1}, Llif/market/t_card;->abrir_secc(Landroid/view/View;)V

    goto :goto_103

    .line 311
    :cond_100
    :goto_100
    invoke-virtual {p0, p1}, Llif/market/t_card;->abrir_secc(Landroid/view/View;)V

    :cond_103
    :goto_103
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1730
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 1731
    invoke-virtual {p0, p1}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1732
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1734
    invoke-virtual {p0}, Llif/market/t_card;->f()V

    const p1, 0x7f080206

    .line 1736
    invoke-virtual {p0, p1}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1737
    iget-object p1, p0, Llif/market/t_card;->B:Llif/market/c;

    if-eqz p1, :cond_30

    iget-object p1, p0, Llif/market/t_card;->B:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_30

    :try_start_29
    iget-object p1, p0, Llif/market/t_card;->B:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    iget-object p1, p0, Llif/market/t_card;->B:Llif/market/c;

    if-eqz p1, :cond_41

    iget-object p1, p0, Llif/market/t_card;->B:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_41

    :try_start_3a
    iget-object p1, p0, Llif/market/t_card;->B:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_41

    .line 1739
    :catch_41
    :cond_41
    iget-object p1, p0, Llif/market/t_card;->f:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_card;->B:Llif/market/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 130
    invoke-virtual {p0}, Llif/market/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    .line 131
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 133
    :cond_13
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p0, Llif/market/t_card;->f:Llif/market/config;

    iget v1, v1, Llif/market/config;->o:I

    aget-object v0, v0, v1

    iget-object v0, v0, Llif/market/j;->g:Ljava/lang/String;

    iput-object v0, p0, Llif/market/t_card;->t:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p0, Llif/market/t_card;->f:Llif/market/config;

    iget v1, v1, Llif/market/config;->o:I

    aget-object v0, v0, v1

    iget-object v0, v0, Llif/market/j;->h:Ljava/lang/String;

    iput-object v0, p0, Llif/market/t_card;->u:Ljava/lang/String;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_card;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llif/market/t_card;->j:Z

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_card;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llif/market/t_card;->k:Z

    .line 138
    iget-object v0, p0, Llif/market/t_card;->t:Ljava/lang/String;

    iget-object v1, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_card;->s:Ljava/lang/String;

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_7d

    iget-boolean v0, p0, Llif/market/t_card;->j:Z

    if-nez v0, :cond_7d

    const v0, 0x7f0f0192

    .line 141
    invoke-virtual {p0, v0}, Llif/market/t_card;->setTheme(I)V

    .line 144
    :cond_7d
    invoke-virtual {p0}, Llif/market/t_card;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_card;->L:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_a9

    .line 145
    iget-object v3, p0, Llif/market/t_card;->L:Landroid/os/Bundle;

    if-eqz v3, :cond_a5

    iget-object v3, p0, Llif/market/t_card;->L:Landroid/os/Bundle;

    const-string v4, "es_root"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a5

    iget-object v3, p0, Llif/market/t_card;->L:Landroid/os/Bundle;

    const-string v4, "es_root"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a5

    const/4 v3, 0x1

    goto :goto_a6

    :cond_a5
    const/4 v3, 0x0

    :goto_a6
    iput-boolean v3, p0, Llif/market/t_card;->i:Z

    goto :goto_be

    :cond_a9
    const-string v3, "es_root"

    .line 146
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bb

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_bb

    const/4 v3, 0x1

    goto :goto_bc

    :cond_bb
    const/4 v3, 0x0

    :goto_bc
    iput-boolean v3, p0, Llif/market/t_card;->i:Z

    .line 148
    :goto_be
    iget-object v3, p0, Llif/market/t_card;->f:Llif/market/config;

    iget v3, v3, Llif/market/config;->o:I

    iput v3, p0, Llif/market/t_card;->c:I

    .line 149
    iget-object v3, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, p0, Llif/market/t_card;->c:I

    aget-object v3, v3, v4

    iget v3, v3, Llif/market/j;->y:I

    iput v3, p0, Llif/market/t_card;->e:I

    .line 151
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 153
    invoke-static {p0, v3}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Llif/market/t_card;->l:I

    const/4 v4, 0x3

    .line 154
    invoke-static {p0, v4}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Llif/market/t_card;->m:I

    const/4 v4, 0x4

    .line 155
    invoke-static {p0, v4}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Llif/market/t_card;->n:I

    const/16 v4, 0x8

    .line 156
    invoke-static {p0, v4}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Llif/market/t_card;->o:I

    .line 157
    invoke-static {p0, v1}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Llif/market/t_card;->p:I

    const/16 v1, 0x10

    .line 158
    invoke-static {p0, v1}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Llif/market/t_card;->q:I

    const/16 v1, 0x64

    .line 159
    invoke-static {p0, v1}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Llif/market/t_card;->r:I

    const-string v1, "sh"

    .line 161
    invoke-virtual {p0, v1, v2}, Llif/market/t_card;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_card;->N:Landroid/content/SharedPreferences;

    .line 162
    iget-object v1, p0, Llif/market/t_card;->N:Landroid/content/SharedPreferences;

    const-string v4, "idusu"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Llif/market/t_card;->b:I

    const v1, 0x7f0b00a2

    .line 165
    invoke-virtual {p0, v1}, Llif/market/t_card;->setContentView(I)V

    .line 167
    invoke-virtual {p0}, Llif/market/t_card;->f()V

    const-string v1, "search"

    .line 171
    invoke-virtual {p0, v1}, Llif/market/t_card;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 172
    new-instance v4, Llif/market/t_card$7;

    invoke-direct {v4, p0}, Llif/market/t_card$7;-><init>(Llif/market/t_card;)V

    invoke-virtual {v1, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 181
    new-instance v4, Llif/market/t_card$8;

    invoke-direct {v4, p0}, Llif/market/t_card$8;-><init>(Llif/market/t_card;)V

    invoke-virtual {v1, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 190
    iget-object v1, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v4, p0, Llif/market/t_card;->L:Landroid/os/Bundle;

    if-eqz v4, :cond_14b

    iget-object v4, p0, Llif/market/t_card;->L:Landroid/os/Bundle;

    const-string v5, "ad_entrar"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14b

    const/4 v4, 0x1

    goto :goto_14c

    :cond_14b
    const/4 v4, 0x0

    :goto_14c
    iget-object v5, p0, Llif/market/t_card;->L:Landroid/os/Bundle;

    if-eqz v5, :cond_15c

    iget-object v5, p0, Llif/market/t_card;->L:Landroid/os/Bundle;

    const-string v6, "fb_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15c

    const/4 v5, 0x1

    goto :goto_15d

    :cond_15c
    const/4 v5, 0x0

    :goto_15d
    invoke-virtual {v1, p0, v4, v5}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    .line 192
    iget-object v1, p0, Llif/market/t_card;->f:Llif/market/config;

    invoke-virtual {v1, p0, v2}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_card;->B:Llif/market/c;

    .line 194
    iget-object v1, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v4, p0, Llif/market/t_card;->f:Llif/market/config;

    iget v4, v4, Llif/market/config;->o:I

    iget-object v5, p0, Llif/market/t_card;->s:Ljava/lang/String;

    invoke-virtual {v1, p0, v4, v5, p1}, Llif/market/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 196
    iget-object p1, p0, Llif/market/t_card;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c2

    .line 198
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v3, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_card;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_card;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    invoke-direct {p1, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f08024c

    .line 201
    invoke-virtual {p0, v0}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    :cond_1c2
    iget-boolean p1, p0, Llif/market/t_card;->j:Z

    if-eqz p1, :cond_1d2

    const p1, 0x7f0802db

    invoke-virtual {p0, p1}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/t_card;->K:Landroid/widget/ProgressBar;

    goto :goto_1dd

    :cond_1d2
    const p1, 0x7f0802bd

    .line 205
    invoke-virtual {p0, p1}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/t_card;->K:Landroid/widget/ProgressBar;

    .line 206
    :goto_1dd
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_1ec

    .line 208
    iget-object p1, p0, Llif/market/t_card;->K:Landroid/widget/ProgressBar;

    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {p1, v0}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 211
    :cond_1ec
    iget-object p1, p0, Llif/market/t_card;->f:Llif/market/config;

    iget p1, p1, Llif/market/config;->O:I

    if-lez p1, :cond_1f7

    iget-object p1, p0, Llif/market/t_card;->N:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 213
    :cond_1f7
    iget-object p1, p0, Llif/market/t_card;->f:Llif/market/config;

    iget p1, p1, Llif/market/config;->O:I

    if-lez p1, :cond_232

    iget-object p1, p0, Llif/market/t_card;->N:Landroid/content/SharedPreferences;

    const-string v0, "fondo_v_act"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->O:I

    if-ne p1, v0, :cond_232

    .line 216
    :try_start_20b
    iget-object p1, p0, Llif/market/t_card;->f:Llif/market/config;

    const v0, 0x7f0801be

    invoke-virtual {p0, v0}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->L:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Llif/market/t_card;->f:Llif/market/config;

    iget v4, v4, Llif/market/config;->N:I

    invoke-virtual {p1, v1, v3, v4}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 217
    iget-object p1, p0, Llif/market/t_card;->f:Llif/market/config;

    const-string v1, "fondo"

    invoke-virtual {p0, v0}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_232
    .catch Ljava/lang/Exception; {:try_start_20b .. :try_end_232} :catch_232

    .line 225
    :catch_232
    :cond_232
    invoke-static {p0}, Llif/market/config;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_276

    .line 227
    iget-object p1, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget v0, p0, Llif/market/t_card;->c:I

    aget-object p1, p1, v0

    iget p1, p1, Llif/market/j;->A:I

    iget-object v0, p0, Llif/market/t_card;->N:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Llif/market/t_card;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_v_guardado"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le p1, v0, :cond_272

    .line 229
    new-instance p1, Llif/market/t_card$d;

    invoke-direct {p1, p0, v2}, Llif/market/t_card$d;-><init>(Llif/market/t_card;I)V

    iput-object p1, p0, Llif/market/t_card;->y:Llif/market/t_card$d;

    .line 230
    iget-object p1, p0, Llif/market/t_card;->y:Llif/market/t_card$d;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_card$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_279

    .line 234
    :cond_272
    invoke-direct {p0}, Llif/market/t_card;->g()V

    goto :goto_279

    .line 239
    :cond_276
    invoke-direct {p0}, Llif/market/t_card;->g()V

    :goto_279
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1795
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_card;->B:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_card;->B:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_card;->B:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_card;->B:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_card;->B:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_card;->B:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_card;->B:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_card;->B:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_card;->B:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 1797
    :cond_45
    iget-boolean v0, p0, Llif/market/t_card;->i:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/t_card;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 1799
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 1802
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 1908
    iget-object p1, p0, Llif/market/t_card;->J:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1909
    iget-object p1, p0, Llif/market/t_card;->I:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_card;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 1958
    iget-object p1, p0, Llif/market/t_card;->J:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1959
    iget-object p1, p0, Llif/market/t_card;->I:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_card;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1776
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_card;->B:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_card;->B:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_card;->B:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 1777
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 1939
    iget-object p1, p0, Llif/market/t_card;->J:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1940
    iget-object p1, p0, Llif/market/t_card;->F:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_card$6;

    invoke-direct {v1, p0}, Llif/market/t_card$6;-><init>(Llif/market/t_card;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1783
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1784
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 1786
    iget-object v0, p0, Llif/market/t_card;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_card;->B:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_card;->B:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_card;->B:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1d
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 1966
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_card;->G:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 1928
    iget-boolean v0, p0, Llif/market/t_card;->G:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_card;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_card;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1924
    iput-boolean v0, p0, Llif/market/t_card;->G:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1763
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 1764
    iget-boolean v1, p0, Llif/market/t_card;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 1748
    iput-boolean v0, p0, Llif/market/t_card;->g:Z

    .line 1749
    iput-boolean v0, p0, Llif/market/t_card;->H:Z

    .line 1750
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string p1, "fondo_v_act"

    .line 354
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 357
    :try_start_8
    iget-object p1, p0, Llif/market/t_card;->f:Llif/market/config;

    const p2, 0x7f0801be

    invoke-virtual {p0, p2}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llif/market/t_card;->f:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Llif/market/t_card;->f:Llif/market/config;

    iget v2, v2, Llif/market/config;->N:I

    invoke-virtual {p1, v0, v1, v2}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 358
    invoke-virtual {p0, p2}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iget-object p1, p0, Llif/market/t_card;->f:Llif/market/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 360
    invoke-virtual {p0, p2}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Llif/market/config;->a(Landroid/widget/ImageView;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_43} :catch_43

    :catch_43
    :cond_43
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1769
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1770
    iget-boolean v0, p0, Llif/market/t_card;->g:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_card;->H:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_card;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1934
    iput-boolean v0, p0, Llif/market/t_card;->G:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 1868
    iput-boolean v0, p0, Llif/market/t_card;->G:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.class public Llif/market/t_video_pro;
.super Landroid/app/Activity;
.source "t_video_pro.java"

# interfaces
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
        Llif/market/t_video_pro$i;,
        Llif/market/t_video_pro$d;,
        Llif/market/t_video_pro$f;,
        Llif/market/t_video_pro$h;,
        Llif/market/t_video_pro$j;,
        Llif/market/t_video_pro$e;,
        Llif/market/t_video_pro$c;,
        Llif/market/t_video_pro$b;,
        Llif/market/t_video_pro$g;,
        Llif/market/t_video_pro$a;
    }
.end annotation


# instance fields
.field A:Landroid/widget/ProgressBar;

.field B:Landroid/content/SharedPreferences;

.field C:Landroid/widget/LinearLayout;

.field D:Landroid/graphics/Bitmap;

.field E:Ljava/io/File;

.field F:Llif/market/t_video_pro$c;

.field G:Llif/market/t_video_pro$g;

.field H:Llif/market/t_video_pro$d;

.field I:Landroid/app/AlertDialog$Builder;

.field J:Landroid/view/View;

.field K:Landroid/widget/ListView;

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Llif/market/FullscreenVideoLayout_pro;

.field Q:I

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/p;",
            ">;"
        }
    .end annotation
.end field

.field private S:Llif/market/o;

.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field b:Llif/market/config;

.field c:Landroid/os/Bundle;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Llif/market/c;

.field i:Lcom/google/android/gms/ads/reward/b;

.field j:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field k:Lcom/facebook/ads/RewardedVideoAd;

.field l:Lcom/startapp/sdk/adsbase/StartAppAd;

.field m:Z

.field n:Z

.field o:Z

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Landroid/view/View;

.field z:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 97
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 98
    new-instance v0, Llif/market/t_video_pro$1;

    invoke-direct {v0, p0}, Llif/market/t_video_pro$1;-><init>(Llif/market/t_video_pro;)V

    iput-object v0, p0, Llif/market/t_video_pro;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Llif/market/t_video_pro;->f:I

    .line 128
    iput-boolean v0, p0, Llif/market/t_video_pro;->m:Z

    iput-boolean v0, p0, Llif/market/t_video_pro;->n:Z

    .line 149
    iput-boolean v0, p0, Llif/market/t_video_pro;->L:Z

    iput-boolean v0, p0, Llif/market/t_video_pro;->M:Z

    iput-boolean v0, p0, Llif/market/t_video_pro;->N:Z

    .line 152
    iput v0, p0, Llif/market/t_video_pro;->Q:I

    return-void
.end method

.method static synthetic a(Llif/market/t_video_pro;)Ljava/util/ArrayList;
    .registers 1

    .line 97
    iget-object p0, p0, Llif/market/t_video_pro;->R:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Llif/market/t_video_pro;)V
    .registers 1

    .line 97
    invoke-direct {p0}, Llif/market/t_video_pro;->h()V

    return-void
.end method

.method private b(Z)V
    .registers 5

    const p1, 0x7f08011a

    .line 1038
    invoke-virtual {p0, p1}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    const-string v2, ""

    .line 1039
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 1041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    return-void

    .line 1060
    :cond_26
    invoke-virtual {p0, p1}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1061
    iget-object p1, p0, Llif/market/t_video_pro;->A:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1062
    iget-object p1, p0, Llif/market/t_video_pro;->G:Llif/market/t_video_pro$g;

    if-eqz p1, :cond_46

    iget-object p1, p0, Llif/market/t_video_pro;->G:Llif/market/t_video_pro$g;

    invoke-virtual {p1}, Llif/market/t_video_pro$g;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v2, :cond_54

    .line 1070
    :cond_46
    new-instance p1, Llif/market/t_video_pro$g;

    invoke-direct {p1, p0, v0}, Llif/market/t_video_pro$g;-><init>(Llif/market/t_video_pro;Ljava/lang/String;)V

    iput-object p1, p0, Llif/market/t_video_pro;->G:Llif/market/t_video_pro$g;

    .line 1071
    iget-object p1, p0, Llif/market/t_video_pro;->G:Llif/market/t_video_pro$g;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_video_pro$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_54
    return-void
.end method

.method static synthetic c(Llif/market/t_video_pro;)V
    .registers 1

    .line 97
    invoke-direct {p0}, Llif/market/t_video_pro;->i()V

    return-void
.end method

.method static synthetic d(Llif/market/t_video_pro;)Llif/market/o;
    .registers 1

    .line 97
    iget-object p0, p0, Llif/market/t_video_pro;->S:Llif/market/o;

    return-object p0
.end method

.method private h()V
    .registers 4

    .line 466
    iget-object v0, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/FullscreenVideoLayout_pro;->a:Z

    .line 468
    iput-boolean v1, p0, Llif/market/t_video_pro;->M:Z

    .line 469
    iget-object v0, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {v0, v1, v1}, Llif/market/FullscreenVideoLayout_pro;->a(ZZ)V

    .line 471
    iget-object v0, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    iget-boolean v1, p0, Llif/market/t_video_pro;->M:Z

    iput-boolean v1, v0, Llif/market/FullscreenVideoLayout_pro;->o:Z

    .line 474
    iget-boolean v0, p0, Llif/market/t_video_pro;->M:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Llif/market/FullscreenVideoLayout_pro;->l()V

    .line 480
    :cond_1b
    iget-object v0, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    new-instance v1, Llif/market/t_video_pro$14;

    invoke-direct {v1, p0}, Llif/market/t_video_pro$14;-><init>(Llif/market/t_video_pro;)V

    invoke-virtual {v0, v1}, Llif/market/FullscreenVideoLayout_pro;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 486
    iget-object v0, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    new-instance v1, Llif/market/t_video_pro$15;

    invoke-direct {v1, p0}, Llif/market/t_video_pro$15;-><init>(Llif/market/t_video_pro;)V

    invoke-virtual {v0, v1}, Llif/market/FullscreenVideoLayout_pro;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 499
    iget-object v0, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 503
    :try_start_3b
    iget-object v1, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    const-string v2, "Android Vinebre Software"

    invoke-virtual {v1, v0, v2}, Llif/market/FullscreenVideoLayout_pro;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_47
    return-void
.end method

.method private i()V
    .registers 5

    const v0, 0x7f08040c

    .line 1008
    invoke-virtual {p0, v0}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1018
    invoke-virtual {p0}, Llif/market/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070221

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1020
    invoke-virtual {p0, v0}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1023
    sget v2, Llif/market/config;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1024
    iget-object v2, p0, Llif/market/t_video_pro;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 1027
    iget-object v2, p0, Llif/market/t_video_pro;->s:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {p0}, Llif/market/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0197

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3c
    const v2, 0x7f080402

    .line 1028
    invoke-virtual {p0, v2}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0801c7

    .line 1029
    invoke-virtual {p0, v1}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    invoke-virtual {p0, v0}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080239

    .line 1032
    invoke-virtual {p0, v0}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 2224
    iget-object v0, p0, Llif/market/t_video_pro;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 2225
    iget-object v0, p0, Llif/market/t_video_pro;->i:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 2233
    iget-boolean v0, p0, Llif/market/t_video_pro;->m:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_video_pro;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_video_pro;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 2237
    iput-boolean v0, p0, Llif/market/t_video_pro;->m:Z

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

    .line 2241
    iget-object p1, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, p0, Llif/market/t_video_pro;->j:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 2243
    iget-object p1, p0, Llif/market/t_video_pro;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2244
    iget-object p1, p0, Llif/market/t_video_pro;->y:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_video_pro;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 2229
    iput-boolean p1, p0, Llif/market/t_video_pro;->m:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    const-string v5, "layout_inflater"

    .line 1559
    invoke-virtual {v0, v5}, Llif/market/t_video_pro;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const v6, 0x7f0b0048

    const/4 v7, 0x0

    .line 1560
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f08017b

    .line 1561
    invoke-virtual {v5, v6, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v7, 0x7f0801ed

    .line 1563
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f080419

    .line 1564
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0803f3

    .line 1565
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0803e3

    .line 1566
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0801ac

    .line 1567
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 1569
    iget-boolean v12, v0, Llif/market/t_video_pro;->o:Z

    if-eqz v12, :cond_63

    .line 1571
    sget v12, Llif/market/config;->a:I

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1572
    sget v12, Llif/market/config;->f:I

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1573
    sget v12, Llif/market/config;->a:I

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6f

    :cond_63
    const/4 v12, -0x1

    .line 1577
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1578
    sget v13, Llif/market/config;->e:I

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1579
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1582
    :goto_6f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_c2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v0, Llif/market/t_video_pro;->d:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_aa

    iget-object v12, v0, Llif/market/t_video_pro;->t:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v0, Llif/market/t_video_pro;->d:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c2

    .line 1584
    :cond_aa
    iget-boolean v12, v0, Llif/market/t_video_pro;->o:Z

    if-eqz v12, :cond_bc

    invoke-virtual/range {p0 .. p0}, Llif/market/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f07010d

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1585
    :cond_bc
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1586
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1589
    :cond_c2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v0, Llif/market/t_video_pro;->d:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_ea

    .line 1591
    invoke-virtual/range {p0 .. p0}, Llif/market/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e01a8

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ed

    .line 1595
    :cond_ea
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1599
    :goto_ed
    invoke-static/range {p6 .. p6}, Llif/market/config;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1601
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "ddMMyyHHmm"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 1605
    :try_start_f9
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v14

    .line 1606
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v15

    .line 1607
    invoke-virtual {v11, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 1608
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 1609
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 1610
    invoke-virtual {v13, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1611
    invoke-virtual {v13, v12}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v6, v1, :cond_14c

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v11, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v6, v1, :cond_14c

    .line 1613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Llif/market/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f0e012e

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16b

    .line 1617
    :cond_14c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_16b} :catch_16b

    :catch_16b
    :goto_16b
    move-object/from16 v1, p7

    .line 1622
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080179

    .line 1623
    invoke-virtual {v7, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1624
    iget v6, v0, Llif/market/t_video_pro;->g:I

    if-lez v6, :cond_274

    .line 1627
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Llif/market/t_video_pro;->d:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a2

    const-string v6, "0"

    const v8, 0x7f08017b

    .line 1630
    invoke-virtual {v7, v8, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1631
    iget-object v6, v0, Llif/market/t_video_pro;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_279

    :cond_1a2
    const v8, 0x7f08017b

    .line 1635
    invoke-virtual {v7, v8, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const-string v6, "0"

    .line 1636
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v8, 0x7f07029d

    const v9, 0x7f07029b

    if-eqz v6, :cond_1d4

    .line 1638
    iget-boolean v6, v0, Llif/market/t_video_pro;->o:Z

    if-eqz v6, :cond_1c7

    invoke-virtual/range {p0 .. p0}, Llif/market/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_279

    .line 1639
    :cond_1c7
    invoke-virtual/range {p0 .. p0}, Llif/market/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_279

    .line 1647
    :cond_1d4
    :try_start_1d4
    new-instance v6, Ljava/io/File;

    iget-object v10, v0, Llif/market/t_video_pro;->E:Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fperfil_"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".jpg"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1648
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1649
    iput-boolean v12, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1650
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1651
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1653
    invoke-virtual/range {p0 .. p0}, Llif/market/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42400000    # 48.0f

    mul-float v11, v11, v13

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v11, v14

    float-to-int v11, v11

    .line 1654
    invoke-virtual/range {p0 .. p0}, Llif/market/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v13

    add-float/2addr v15, v14

    float-to-int v13, v15

    .line 1655
    iget v14, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1656
    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v14, v11, :cond_22a

    if-gt v10, v13, :cond_22a

    goto :goto_22b

    :cond_22a
    const/4 v12, 0x0

    :goto_22b
    if-nez v12, :cond_248

    .line 1659
    invoke-static {v14, v10, v11, v13}, Llif/market/config;->a(IIII)I

    move-result v10

    int-to-float v11, v14

    int-to-float v10, v10

    div-float/2addr v11, v10

    .line 1661
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 1663
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1664
    iput v10, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1665
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_254

    .line 1670
    :cond_248
    invoke-virtual/range {p0 .. p0}, Llif/market/t_video_pro;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1673
    :goto_254
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_257
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_257} :catch_258
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d4 .. :try_end_257} :catch_279

    goto :goto_279

    .line 1677
    :catch_258
    iget-boolean v6, v0, Llif/market/t_video_pro;->o:Z

    if-eqz v6, :cond_268

    invoke-virtual/range {p0 .. p0}, Llif/market/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_279

    .line 1678
    :cond_268
    invoke-virtual/range {p0 .. p0}, Llif/market/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_279

    :cond_274
    const/16 v6, 0x8

    .line 1686
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1688
    :catch_279
    :goto_279
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Llif/market/t_video_pro;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2dc

    const-string v6, "ESCOMENT"

    .line 1690
    invoke-virtual {v5, v1, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08017b

    .line 1691
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08017c

    .line 1692
    invoke-virtual {v5, v1, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08017d

    .line 1693
    invoke-virtual {v5, v1, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08017e

    move-object/from16 v2, p9

    .line 1694
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08017f

    move-object/from16 v2, p10

    .line 1695
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080180

    move-object/from16 v2, p11

    .line 1696
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080181

    move-object/from16 v2, p12

    .line 1697
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080182

    move-object/from16 v2, p13

    .line 1698
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08017a

    move-object/from16 v2, p14

    .line 1699
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1700
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1702
    :cond_2dc
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2eb

    iget-object v1, v0, Llif/market/t_video_pro;->C:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_2e8
    move-object/from16 v1, p3

    goto :goto_2f1

    .line 1703
    :cond_2eb
    iget-object v1, v0, Llif/market/t_video_pro;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2e8

    .line 1704
    :goto_2f1
    iput-object v1, v0, Llif/market/t_video_pro;->v:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .registers 22

    move-object/from16 v15, p0

    .line 1710
    iget-object v0, v15, Llif/market/t_video_pro;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v16, 0x0

    const/4 v14, 0x0

    :goto_a
    const/4 v0, 0x4

    if-ge v14, v0, :cond_1fb

    .line 1714
    iget-object v0, v15, Llif/market/t_video_pro;->B:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idcomv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Llif/market/t_video_pro;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_1fb

    .line 1716
    :cond_3a
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v15, Llif/market/t_video_pro;->B:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "idcomv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Llif/market/t_video_pro;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v15, Llif/market/t_video_pro;->B:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "comv"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_idusucrea_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Llif/market/t_video_pro;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 1717
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v15, Llif/market/t_video_pro;->B:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "comv"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_nombre_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v15, Llif/market/t_video_pro;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 1718
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v15, Llif/market/t_video_pro;->B:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "comv"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_fcrea_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Llif/market/t_video_pro;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 1719
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, Llif/market/t_video_pro;->B:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "comv"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, Llif/market/t_video_pro;->r:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 1720
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v15, Llif/market/t_video_pro;->B:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "comv"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_vfoto_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v15, Llif/market/t_video_pro;->r:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 1721
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v15, Llif/market/t_video_pro;->B:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "comv"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_privados_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v15, Llif/market/t_video_pro;->r:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    .line 1722
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v15, Llif/market/t_video_pro;->B:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "comv"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_fnacd_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v15, Llif/market/t_video_pro;->r:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 1723
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v15, Llif/market/t_video_pro;->B:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "comv"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_fnacm_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v15, Llif/market/t_video_pro;->r:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 1724
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v15, Llif/market/t_video_pro;->B:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "comv"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "_fnaca_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Llif/market/t_video_pro;->r:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 1725
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v15, Llif/market/t_video_pro;->B:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v12

    const-string v12, "comv"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_sexo_"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v15, Llif/market/t_video_pro;->r:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 1726
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v15, Llif/market/t_video_pro;->B:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v13

    const-string v13, "comv"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "_coments_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Llif/market/t_video_pro;->r:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 1727
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move/from16 v17, v14

    move-object/from16 v14, v19

    .line 1716
    invoke-virtual/range {v0 .. v14}, Llif/market/t_video_pro;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v17, 0x1

    goto/16 :goto_a

    :cond_1fb
    :goto_1fb
    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 801
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 802
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 804
    iput-boolean v1, p0, Llif/market/t_video_pro;->L:Z

    .line 805
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 806
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 807
    invoke-virtual {p0, v2, v0}, Llif/market/t_video_pro;->setResult(ILandroid/content/Intent;)V

    .line 809
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/t_video_pro;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 810
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/t_video_pro;->O:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_video_pro;->startActivity(Landroid/content/Intent;)V

    .line 811
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/t_video_pro;->L:Z

    if-eqz p1, :cond_55

    iget-boolean p1, p0, Llif/market/t_video_pro;->n:Z

    if-nez p1, :cond_55

    invoke-virtual {p0}, Llif/market/t_video_pro;->finish()V

    :cond_55
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 2212
    iget-object p1, p0, Llif/market/t_video_pro;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2213
    iget-object p1, p0, Llif/market/t_video_pro;->y:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_video_pro;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 2203
    iget-object p1, p0, Llif/market/t_video_pro;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2204
    iget-object p1, p0, Llif/market/t_video_pro;->j:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method f()V
    .registers 6

    .line 845
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 847
    iget-object v1, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 849
    invoke-virtual {p0, v0}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_video_pro;->K:Landroid/widget/ListView;

    .line 850
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/t_video_pro;->K:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 852
    :cond_21
    iget-object v1, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 855
    :goto_29
    iget-object v4, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 857
    iget-object v4, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 859
    invoke-virtual {p0, v1}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

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

    .line 864
    invoke-virtual {p0, v0}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 866
    invoke-virtual {p0, v0}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 872
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 874
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_82
    return-void
.end method

.method public g()V
    .registers 4

    .line 2044
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "nlikesv"

    .line 2045
    iget-object v2, p0, Llif/market/t_video_pro;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "liked"

    .line 2046
    iget-object v2, p0, Llif/market/t_video_pro;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "idv"

    .line 2047
    iget-object v2, p0, Llif/market/t_video_pro;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 2048
    invoke-virtual {p0, v1, v0}, Llif/market/t_video_pro;->setResult(ILandroid/content/Intent;)V

    .line 2049
    invoke-virtual {p0}, Llif/market/t_video_pro;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_71

    const/4 p2, 0x0

    if-eqz p3, :cond_2f

    const-string v0, "finalizar"

    .line 818
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 820
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 822
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iput-boolean p2, p0, Llif/market/t_video_pro;->O:Z

    .line 823
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/t_video_pro;->setResult(ILandroid/content/Intent;)V

    .line 824
    invoke-virtual {p0}, Llif/market/t_video_pro;->finish()V

    goto :goto_71

    :cond_2f
    if-eqz p3, :cond_71

    const-string p1, "accion_usu_fav_id"

    .line 827
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_71

    const/4 p1, 0x0

    .line 830
    :goto_3a
    iget-object v0, p0, Llif/market/t_video_pro;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_71

    .line 832
    iget-object v0, p0, Llif/market/t_video_pro;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/p;

    iget-object v0, v0, Llif/market/p;->f:Ljava/lang/String;

    const-string v1, "accion_usu_fav_id"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 834
    iget-object v0, p0, Llif/market/t_video_pro;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/p;

    const-string v0, "accion_usu_fav_accion"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Llif/market/p;->d:Z

    .line 835
    iget-object p1, p0, Llif/market/t_video_pro;->S:Llif/market/o;

    invoke-virtual {p1}, Llif/market/o;->notifyDataSetChanged()V

    return-void

    :cond_6e
    add-int/lit8 p1, p1, 0x1

    goto :goto_3a

    :cond_71
    :goto_71
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 2208
    iget-boolean v0, p0, Llif/market/t_video_pro;->m:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_video_pro;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_video_pro;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 2262
    iget-object p1, p0, Llif/market/t_video_pro;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2263
    iget-object p1, p0, Llif/market/t_video_pro;->k:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1001
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1002
    invoke-virtual {p0}, Llif/market/t_video_pro;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1003
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 2160
    iget-object v0, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Llif/market/FullscreenVideoLayout_pro;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llif/market/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    return-void

    .line 2161
    :cond_f
    iget-boolean v0, p0, Llif/market/t_video_pro;->O:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Llif/market/t_video_pro;->N:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/t_video_pro;->N:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 2162
    :cond_24
    invoke-virtual {p0}, Llif/market/t_video_pro;->g()V

    .line 2163
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0801b2

    if-ne v0, v2, :cond_f

    .line 512
    invoke-direct {p0, v1}, Llif/market/t_video_pro;->b(Z)V

    goto/16 :goto_578

    .line 514
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0801ac

    const v3, 0x7f0e018e

    const v4, 0x7f0e0159

    const v5, 0x7f08017b

    const v6, 0x102000b

    const/4 v7, 0x0

    if-ne v0, v2, :cond_76

    .line 516
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 517
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_578

    .line 520
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 521
    invoke-virtual {v1, v4, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Llif/market/t_video_pro$16;

    invoke-direct {v2, p0, p1, v0}, Llif/market/t_video_pro$16;-><init>(Llif/market/t_video_pro;Landroid/view/View;Ljava/lang/String;)V

    .line 522
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b1

    .line 549
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 550
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 551
    iget-object v0, p0, Llif/market/t_video_pro;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 553
    new-instance v0, Llif/market/t_video_pro$17;

    invoke-direct {v0, p0, p1}, Llif/market/t_video_pro$17;-><init>(Llif/market/t_video_pro;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 560
    :cond_66
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 561
    :try_start_69
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_74} :catch_578

    goto/16 :goto_578

    .line 564
    :cond_76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0801c8

    if-ne v0, v2, :cond_8b

    .line 566
    new-instance p1, Llif/market/t_video_pro$b;

    invoke-direct {p1, p0, v1}, Llif/market/t_video_pro$b;-><init>(Llif/market/t_video_pro;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_video_pro$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_578

    :cond_8b
    const v0, 0x7f080179

    .line 568
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a7

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ESCOMENT"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a7

    .line 570
    new-instance v0, Landroid/content/Intent;

    const-class v2, Llif/market/profile;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "id"

    .line 571
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "privados"

    const v3, 0x7f08017e

    .line 572
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "nombre"

    const v3, 0x7f08017c

    .line 573
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "coments"

    const v3, 0x7f08017a

    .line 574
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fnac_d"

    const v3, 0x7f08017f

    .line 575
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fnac_m"

    const v3, 0x7f080180

    .line 576
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fnac_a"

    const v3, 0x7f080181

    .line 577
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sexo"

    const v3, 0x7f080182

    .line 578
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "vfoto"

    const v3, 0x7f08017d

    .line 579
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    iget-object p1, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v2, "desdepriv"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_133

    const-string p1, "desdepriv"

    const-string v2, "1"

    .line 582
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_133
    const-string p1, "p_fnac"

    .line 584
    iget-object v2, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v3, "p_fnac"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 585
    iget-object v2, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v3, "p_sexo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 586
    iget-object v2, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v3, "p_descr"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 587
    iget-object v2, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v3, "p_dist"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 588
    iget-object v2, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v3, "coments_chat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 589
    iget-object v2, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v3, "galeria"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 590
    iget-object v2, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v3, "privados_chat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 591
    iget v2, p0, Llif/market/t_video_pro;->g:I

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 592
    iget-object v2, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v3, "fotos_chat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    invoke-virtual {p0, v0, v1}, Llif/market/t_video_pro;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_578

    .line 595
    :cond_1a7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f08040c

    const/4 v5, 0x1

    if-ne v0, v2, :cond_248

    .line 597
    iget-object p1, p0, Llif/market/t_video_pro;->q:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1bc

    return-void

    .line 599
    :cond_1bc
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llif/market/t_video_pro;->I:Landroid/app/AlertDialog$Builder;

    .line 600
    invoke-virtual {p0}, Llif/market/t_video_pro;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b005f

    .line 601
    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_pro;->J:Landroid/view/View;

    .line 602
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_1e8

    .line 604
    iget-object p1, p0, Llif/market/t_video_pro;->J:Landroid/view/View;

    const v0, 0x7f0801fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {p1, v0}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 606
    :cond_1e8
    iget-object p1, p0, Llif/market/t_video_pro;->I:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Llif/market/t_video_pro;->J:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 608
    iget-object p1, p0, Llif/market/t_video_pro;->I:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 610
    iget-object p1, p0, Llif/market/t_video_pro;->J:Landroid/view/View;

    const v0, 0x7f080260

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 611
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 613
    new-instance v0, Llif/market/o;

    const v2, 0x7f0b005e

    iget-object v3, p0, Llif/market/t_video_pro;->R:Ljava/util/ArrayList;

    iget v4, p0, Llif/market/t_video_pro;->d:I

    invoke-direct {v0, p0, v2, v3, v4}, Llif/market/o;-><init>(Landroid/content/Context;ILjava/util/ArrayList;I)V

    iput-object v0, p0, Llif/market/t_video_pro;->S:Llif/market/o;

    .line 615
    iget-object v0, p0, Llif/market/t_video_pro;->S:Llif/market/o;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 616
    new-instance v0, Llif/market/t_video_pro$2;

    invoke-direct {v0, p0}, Llif/market/t_video_pro$2;-><init>(Llif/market/t_video_pro;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 659
    iget-object p1, p0, Llif/market/t_video_pro;->I:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 661
    iget-object p1, p0, Llif/market/t_video_pro;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_578

    .line 663
    iget-object p1, p0, Llif/market/t_video_pro;->H:Llif/market/t_video_pro$d;

    if-eqz p1, :cond_238

    iget-object p1, p0, Llif/market/t_video_pro;->H:Llif/market/t_video_pro$d;

    invoke-virtual {p1}, Llif/market/t_video_pro$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_578

    .line 665
    :cond_238
    new-instance p1, Llif/market/t_video_pro$d;

    invoke-direct {p1, p0, v7}, Llif/market/t_video_pro$d;-><init>(Llif/market/t_video_pro;Llif/market/t_video_pro$1;)V

    iput-object p1, p0, Llif/market/t_video_pro;->H:Llif/market/t_video_pro$d;

    .line 666
    iget-object p1, p0, Llif/market/t_video_pro;->H:Llif/market/t_video_pro$d;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_video_pro$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_578

    .line 670
    :cond_248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v8, 0x7f0801c7

    if-ne v0, v8, :cond_3df

    .line 672
    iget-object p1, p0, Llif/market/t_video_pro;->s:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_352

    .line 674
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llif/market/t_video_pro;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_pro;->q:Ljava/lang/String;

    const-string p1, "1"

    .line 675
    iput-object p1, p0, Llif/market/t_video_pro;->s:Ljava/lang/String;

    .line 678
    iget-object p1, p0, Llif/market/t_video_pro;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Llif/market/t_video_pro;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e9

    iget-object p1, p0, Llif/market/t_video_pro;->B:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usufav_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_video_pro;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2e9

    iget-object p1, p0, Llif/market/t_video_pro;->B:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usufav_noactivar_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_video_pro;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2e9

    .line 680
    iget-object p1, p0, Llif/market/t_video_pro;->B:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usufav_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_video_pro;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 682
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 686
    :cond_2e9
    iget-object p1, p0, Llif/market/t_video_pro;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3a5

    iget-object p1, p0, Llif/market/t_video_pro;->R:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/p;

    iget-object p1, p1, Llif/market/p;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Llif/market/t_video_pro;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a5

    .line 688
    new-instance p1, Llif/market/p;

    invoke-direct {p1}, Llif/market/p;-><init>()V

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Llif/market/t_video_pro;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llif/market/p;->f:Ljava/lang/String;

    .line 690
    invoke-virtual {p0}, Llif/market/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e01a8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llif/market/p;->e:Ljava/lang/String;

    .line 691
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    invoke-virtual {v0, p0, v5}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p1, Llif/market/p;->b:Z

    .line 692
    iget-object v0, p0, Llif/market/t_video_pro;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 693
    iget-object p1, p0, Llif/market/t_video_pro;->S:Llif/market/o;

    invoke-virtual {p1}, Llif/market/o;->notifyDataSetChanged()V

    goto :goto_3a5

    .line 698
    :cond_352
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llif/market/t_video_pro;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_pro;->q:Ljava/lang/String;

    const-string p1, "0"

    .line 699
    iput-object p1, p0, Llif/market/t_video_pro;->s:Ljava/lang/String;

    .line 702
    iget-object p1, p0, Llif/market/t_video_pro;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3a5

    iget-object p1, p0, Llif/market/t_video_pro;->R:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/p;

    iget-object p1, p1, Llif/market/p;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Llif/market/t_video_pro;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a5

    .line 704
    iget-object p1, p0, Llif/market/t_video_pro;->R:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 705
    iget-object p1, p0, Llif/market/t_video_pro;->S:Llif/market/o;

    invoke-virtual {p1}, Llif/market/o;->notifyDataSetChanged()V

    .line 708
    :cond_3a5
    :goto_3a5
    invoke-virtual {p0, v2}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Llif/market/t_video_pro;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 710
    iget-object v0, p0, Llif/market/t_video_pro;->s:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c7

    invoke-virtual {p0}, Llif/market/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0197

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_3c7
    const v0, 0x7f080402

    .line 711
    invoke-virtual {p0, v0}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    new-instance p1, Llif/market/t_video_pro$h;

    invoke-direct {p1, p0, v7}, Llif/market/t_video_pro$h;-><init>(Llif/market/t_video_pro;Llif/market/t_video_pro$1;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_video_pro$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_578

    .line 714
    :cond_3df
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801de

    if-ne v0, v1, :cond_42d

    .line 716
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0044

    .line 717
    invoke-virtual {p1, v0, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0020

    new-instance v1, Llif/market/t_video_pro$3;

    invoke-direct {v1, p0}, Llif/market/t_video_pro$3;-><init>(Llif/market/t_video_pro;)V

    .line 718
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b9

    .line 725
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 726
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 727
    iget-object v0, p0, Llif/market/t_video_pro;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41d

    .line 729
    new-instance v0, Llif/market/t_video_pro$4;

    invoke-direct {v0, p0, p1}, Llif/market/t_video_pro$4;-><init>(Llif/market/t_video_pro;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 736
    :cond_41d
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 737
    :try_start_420
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_42b
    .catch Ljava/lang/Exception; {:try_start_420 .. :try_end_42b} :catch_578

    goto/16 :goto_578

    .line 739
    :cond_42d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801ab

    if-ne v0, v1, :cond_475

    .line 741
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 742
    invoke-virtual {p1, v4, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Llif/market/t_video_pro$5;

    invoke-direct {v0, p0}, Llif/market/t_video_pro$5;-><init>(Llif/market/t_video_pro;)V

    .line 743
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b6

    .line 752
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 753
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 754
    iget-object v0, p0, Llif/market/t_video_pro;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_465

    .line 756
    new-instance v0, Llif/market/t_video_pro$6;

    invoke-direct {v0, p0, p1}, Llif/market/t_video_pro$6;-><init>(Llif/market/t_video_pro;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 763
    :cond_465
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 764
    :try_start_468
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_473
    .catch Ljava/lang/Exception; {:try_start_468 .. :try_end_473} :catch_578

    goto/16 :goto_578

    .line 768
    :cond_475
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_487

    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    :cond_487
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_499

    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    :cond_499
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_4ab

    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 770
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    :cond_4ab
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_4bd

    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    :cond_4bd
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_4cf

    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    :cond_4cf
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_575

    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    goto/16 :goto_575

    .line 776
    :cond_4e3
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_500

    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_500

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_video_pro;->j:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 777
    :cond_500
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_518

    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_518

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_video_pro;->i:Lcom/google/android/gms/ads/reward/b;

    .line 778
    :cond_518
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_535

    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_535

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_video_pro;->k:Lcom/facebook/ads/RewardedVideoAd;

    :cond_535
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_54e

    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54e

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_video_pro;->l:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 779
    :cond_54e
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_video_pro;->z:Landroid/app/ProgressDialog;

    .line 780
    iput-object p1, p0, Llif/market/t_video_pro;->y:Landroid/view/View;

    .line 781
    iget-object v1, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v4, p0, Llif/market/t_video_pro;->u:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_video_pro;->z:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_video_pro;->i:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_video_pro;->j:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_video_pro;->k:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_video_pro;->l:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_video_pro;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_video_pro;->y:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_578

    invoke-virtual {p0, p1}, Llif/market/t_video_pro;->abrir_secc(Landroid/view/View;)V

    goto :goto_578

    .line 772
    :cond_575
    :goto_575
    invoke-virtual {p0, p1}, Llif/market/t_video_pro;->abrir_secc(Landroid/view/View;)V

    :catch_578
    :cond_578
    :goto_578
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 2104
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f08024c

    .line 2109
    invoke-virtual {p0, v0}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2110
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2112
    invoke-virtual {p0}, Llif/market/t_video_pro;->f()V

    .line 2116
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3c

    const v0, 0x7f0801aa

    .line 2118
    invoke-virtual {p0, v0}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f080174

    .line 2119
    invoke-virtual {p0, v3}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2120
    new-instance v4, Llif/market/t_video_pro$7;

    invoke-direct {v4, p0}, Llif/market/t_video_pro$7;-><init>(Llif/market/t_video_pro;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2126
    new-instance v0, Llif/market/t_video_pro$8;

    invoke-direct {v0, p0}, Llif/market/t_video_pro$8;-><init>(Llif/market/t_video_pro;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3c
    const v0, 0x7f080206

    .line 2134
    invoke-virtual {p0, v0}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2135
    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    if-eqz v0, :cond_59

    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_59

    :try_start_52
    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_59} :catch_59

    :catch_59
    :cond_59
    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_6a

    :try_start_63
    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6a} :catch_6a

    .line 2137
    :catch_6a
    :cond_6a
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    invoke-virtual {v0, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    .line 2139
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8b

    .line 2141
    iget-object p1, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Llif/market/FullscreenVideoLayout_pro;->r()Z

    move-result p1

    if-nez p1, :cond_85

    iget-object p1, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {p1, v2}, Llif/market/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    goto :goto_9e

    .line 2142
    :cond_85
    iget-object p1, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Llif/market/FullscreenVideoLayout_pro;->s()V

    goto :goto_9e

    .line 2146
    :cond_8b
    iget-object p1, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Llif/market/FullscreenVideoLayout_pro;->r()Z

    move-result p1

    if-eqz p1, :cond_99

    iget-object p1, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {p1, v1}, Llif/market/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    goto :goto_9e

    .line 2147
    :cond_99
    iget-object p1, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Llif/market/FullscreenVideoLayout_pro;->s()V

    :goto_9e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 160
    invoke-virtual {p0}, Llif/market/t_video_pro;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    .line 161
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 164
    :cond_13
    invoke-virtual {p0}, Llif/market/t_video_pro;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    .line 166
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    iput-object v0, p0, Llif/market/t_video_pro;->w:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aY:Ljava/lang/String;

    iput-object v0, p0, Llif/market/t_video_pro;->x:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4c

    .line 170
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    aget-object v0, v0, v2

    iget-object v0, v0, Llif/market/j;->g:Ljava/lang/String;

    iput-object v0, p0, Llif/market/t_video_pro;->w:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    aget-object v0, v0, v2

    iget-object v0, v0, Llif/market/j;->h:Ljava/lang/String;

    iput-object v0, p0, Llif/market/t_video_pro;->x:Ljava/lang/String;

    .line 173
    :cond_4c
    iget-object v0, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v2, "bg1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 176
    iget-object v0, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v2, "bg1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_video_pro;->w:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v2, "bg2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_video_pro;->x:Ljava/lang/String;

    :cond_6a
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Llif/market/t_video_pro;->o:Z

    const/4 v2, 0x0

    if-nez p1, :cond_8e

    .line 182
    iget-object v3, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_8a

    iget-object v3, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v4, "es_root"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8a

    iget-object v3, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v4, "es_root"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8a

    const/4 v3, 0x1

    goto :goto_8b

    :cond_8a
    const/4 v3, 0x0

    :goto_8b
    iput-boolean v3, p0, Llif/market/t_video_pro;->O:Z

    goto :goto_a3

    :cond_8e
    const-string v3, "es_root"

    .line 183
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a0

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a0

    const/4 v3, 0x1

    goto :goto_a1

    :cond_a0
    const/4 v3, 0x0

    :goto_a1
    iput-boolean v3, p0, Llif/market/t_video_pro;->O:Z

    .line 186
    :goto_a3
    iget-object v3, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v4, "fotos_perfil"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Llif/market/t_video_pro;->g:I

    .line 188
    iget-object v3, p0, Llif/market/t_video_pro;->w:Ljava/lang/String;

    iget-object v4, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v3, v4}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Llif/market/t_video_pro;->u:Ljava/lang/String;

    .line 189
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-le v3, v4, :cond_de

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_video_pro;->w:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_de

    const v3, 0x7f0f0192

    .line 191
    invoke-virtual {p0, v3}, Llif/market/t_video_pro;->setTheme(I)V

    .line 194
    :cond_de
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00c0

    .line 196
    invoke-virtual {p0, p1}, Llif/market/t_video_pro;->setContentView(I)V

    .line 198
    invoke-virtual {p0}, Llif/market/t_video_pro;->f()V

    const-string p1, "search"

    .line 202
    invoke-virtual {p0, p1}, Llif/market/t_video_pro;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 203
    new-instance v3, Llif/market/t_video_pro$10;

    invoke-direct {v3, p0}, Llif/market/t_video_pro$10;-><init>(Llif/market/t_video_pro;)V

    invoke-virtual {p1, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 212
    new-instance v3, Llif/market/t_video_pro$11;

    invoke-direct {v3, p0}, Llif/market/t_video_pro$11;-><init>(Llif/market/t_video_pro;)V

    invoke-virtual {p1, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    const-string p1, "sh"

    .line 222
    invoke-virtual {p0, p1, v2}, Llif/market/t_video_pro;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_pro;->B:Landroid/content/SharedPreferences;

    .line 223
    iget-object p1, p0, Llif/market/t_video_pro;->B:Landroid/content/SharedPreferences;

    const-string v3, "idusu"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llif/market/t_video_pro;->d:I

    .line 224
    iget-object p1, p0, Llif/market/t_video_pro;->B:Landroid/content/SharedPreferences;

    const-string v3, "cod"

    const-string v5, ""

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_pro;->p:Ljava/lang/String;

    .line 226
    iget-object p1, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v3, "nlikes"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_141

    .line 228
    iget-object p1, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v3, "nlikes"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_pro;->q:Ljava/lang/String;

    .line 229
    iget-object p1, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v3, "liked"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_pro;->s:Ljava/lang/String;

    .line 230
    invoke-direct {p0}, Llif/market/t_video_pro;->i()V

    .line 234
    :cond_141
    iget-object p1, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v3, "idv"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_pro;->r:Ljava/lang/String;

    .line 235
    iget-object p1, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v3, "indv"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llif/market/t_video_pro;->e:I

    .line 236
    iget-object p1, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v3, "idusu_profile"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_pro;->t:Ljava/lang/String;

    .line 237
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Llif/market/t_video_pro;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Llif/market/t_video_pro;->E:Ljava/io/File;

    .line 239
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llif/market/t_video_pro;->R:Ljava/util/ArrayList;

    const p1, 0x7f0802ce

    .line 241
    invoke-virtual {p0, p1}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Llif/market/t_video_pro;->A:Landroid/widget/ProgressBar;

    .line 242
    iget-boolean v3, p0, Llif/market/t_video_pro;->o:Z

    const v5, 0x7f0802cd

    if-nez v3, :cond_193

    .line 244
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v4, :cond_193

    .line 246
    invoke-virtual {p0, v5}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Llif/market/t_video_pro;->A:Landroid/widget/ProgressBar;

    .line 250
    :cond_193
    iget-object v3, p0, Llif/market/t_video_pro;->t:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Llif/market/t_video_pro;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x8

    const v7, 0x7f0801de

    if-eqz v3, :cond_1cc

    .line 252
    invoke-virtual {p0, v7}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0801ab

    .line 253
    invoke-virtual {p0, v3}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-virtual {p0, v3}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d3

    .line 258
    :cond_1cc
    invoke-virtual {p0, v7}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    :goto_1d3
    iget-object v3, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->el:I

    if-ne v3, v0, :cond_1fb

    const v3, 0x7f0801aa

    .line 266
    invoke-virtual {p0, v3}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v7, 0x7f080174

    .line 267
    invoke-virtual {p0, v7}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 268
    new-instance v8, Llif/market/t_video_pro$12;

    invoke-direct {v8, p0}, Llif/market/t_video_pro$12;-><init>(Llif/market/t_video_pro;)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    new-instance v3, Llif/market/t_video_pro$13;

    invoke-direct {v3, p0}, Llif/market/t_video_pro$13;-><init>(Llif/market/t_video_pro;)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_1fb
    iget-object v3, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    invoke-virtual {v3, p0, v2}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v3

    iput-object v3, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    .line 287
    iget-object v3, p0, Llif/market/t_video_pro;->w:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_253

    .line 289
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x2

    new-array v8, v8, [I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Llif/market/t_video_pro;->w:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 291
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Llif/market/t_video_pro;->x:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v0

    invoke-direct {v3, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v7, 0x7f08024c

    .line 292
    invoke-virtual {p0, v7}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    :cond_253
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-le v3, v7, :cond_293

    const v3, 0x7f0802e0

    .line 297
    invoke-virtual {p0, v3}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v8, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v3, v8}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v3, 0x7f0802e1

    .line 298
    invoke-virtual {p0, v3}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v8, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v3, v8}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0, v5}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v3, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0, p1}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v3, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {p1, v3}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 304
    :cond_293
    iget-boolean p1, p0, Llif/market/t_video_pro;->o:Z

    if-eqz p1, :cond_2a5

    invoke-virtual {p0}, Llif/market/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07029b

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_pro;->D:Landroid/graphics/Bitmap;

    goto :goto_2b2

    .line 305
    :cond_2a5
    invoke-virtual {p0}, Llif/market/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07029d

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_pro;->D:Landroid/graphics/Bitmap;

    .line 306
    :goto_2b2
    iget p1, p0, Llif/market/t_video_pro;->g:I

    if-lez p1, :cond_308

    .line 308
    iget-object p1, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 310
    :try_start_2bc
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 311
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 312
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 313
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v5, 0x4b

    const/16 v8, 0x64

    .line 316
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 317
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v9, v5, :cond_2da

    if-gt v3, v8, :cond_2da

    const/4 v10, 0x1

    goto :goto_2db

    :cond_2da
    const/4 v10, 0x0

    :goto_2db
    if-nez v10, :cond_2fa

    .line 320
    invoke-static {v9, v3, v5, v8}, Llif/market/config;->a(IIII)I

    move-result v3

    int-to-float v5, v9

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 322
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 323
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 324
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 325
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_pro;->D:Landroid/graphics/Bitmap;

    goto :goto_308

    .line 329
    :cond_2fa
    invoke-virtual {p0}, Llif/market/t_video_pro;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_pro;->D:Landroid/graphics/Bitmap;
    :try_end_308
    .catch Ljava/lang/Exception; {:try_start_2bc .. :try_end_308} :catch_308
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2bc .. :try_end_308} :catch_308

    :catch_308
    :cond_308
    :goto_308
    const p1, 0x7f080464

    .line 336
    invoke-virtual {p0, p1}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Llif/market/FullscreenVideoLayout_pro;

    iput-object p1, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    const p1, 0x7f08021c

    .line 338
    invoke-virtual {p0, p1}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llif/market/t_video_pro;->C:Landroid/widget/LinearLayout;

    .line 339
    iget-object p1, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v3, "coments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_46d

    iget-object p1, p0, Llif/market/t_video_pro;->c:Landroid/os/Bundle;

    const-string v5, "coments_chat"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_46d

    .line 341
    iget-object p1, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    iput-boolean v0, p1, Llif/market/FullscreenVideoLayout_pro;->C:Z

    const/high16 p1, -0x1000000

    .line 344
    iget-boolean v5, p0, Llif/market/t_video_pro;->o:Z

    if-nez v5, :cond_344

    const/4 p1, -0x1

    :cond_344
    const v5, 0x7f0803e4

    .line 349
    invoke-virtual {p0, v5}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_376

    const v5, 0x7f0801b1

    .line 353
    invoke-virtual {p0, v5}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_380

    :cond_376
    const v5, 0x7f0801b0

    .line 357
    invoke-virtual {p0, v5}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    :goto_380
    invoke-virtual {p0}, Llif/market/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07008d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 360
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bg:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v6, 0x7f0801b2

    .line 361
    invoke-virtual {p0, v6}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 362
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bg:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3db

    const v5, 0x7f0801ca

    .line 366
    invoke-virtual {p0, v5}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3e5

    :cond_3db
    const v5, 0x7f0801c9

    .line 370
    invoke-virtual {p0, v5}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :goto_3e5
    invoke-virtual {p0}, Llif/market/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070226

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 373
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bg:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v8, 0x7f0801c8

    .line 374
    invoke-virtual {p0, v8}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const v9, 0x7f08011a

    if-le v5, v7, :cond_436

    invoke-virtual {p0, v9}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-boolean v4, p0, Llif/market/t_video_pro;->o:Z

    xor-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {p1, v4, v5}, Llif/market/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_443

    .line 377
    :cond_436
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v4, :cond_443

    invoke-virtual {p0, v9}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 379
    :cond_443
    :goto_443
    invoke-virtual {p0, v6}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    invoke-virtual {p0, v8}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0801ee

    .line 381
    invoke-virtual {p0, p1}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v4, p0, Llif/market/t_video_pro;->D:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 382
    invoke-virtual {p0, v0}, Llif/market/t_video_pro;->a(Z)V

    .line 383
    new-instance p1, Llif/market/t_video_pro$b;

    invoke-direct {p1, p0, v0}, Llif/market/t_video_pro$b;-><init>(Llif/market/t_video_pro;Z)V

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {p1, v4}, Llif/market/t_video_pro$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_485

    .line 387
    :cond_46d
    iget-object p1, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    iput-boolean v2, p1, Llif/market/FullscreenVideoLayout_pro;->C:Z

    const p1, 0x7f080341

    .line 389
    invoke-virtual {p0, p1}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 390
    new-instance p1, Llif/market/t_video_pro$j;

    invoke-direct {p1, p0, v3}, Llif/market/t_video_pro$j;-><init>(Llif/market/t_video_pro;Llif/market/t_video_pro$1;)V

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {p1, v4}, Llif/market/t_video_pro$j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 393
    :goto_485
    iget-boolean p1, p0, Llif/market/t_video_pro;->o:Z

    const v4, 0x7f08042f

    if-eqz p1, :cond_498

    .line 395
    invoke-virtual {p0, v4}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Llif/market/config;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4a1

    .line 399
    :cond_498
    invoke-virtual {p0, v4}, Llif/market/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    :goto_4a1
    iget-object p1, p0, Llif/market/t_video_pro;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Llif/market/t_video_pro;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c0

    .line 439
    invoke-direct {p0}, Llif/market/t_video_pro;->h()V

    goto :goto_509

    :cond_4c0
    const-string p1, "sh"

    .line 443
    invoke-virtual {p0, p1, v2}, Llif/market/t_video_pro;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "appnext_video_n"

    .line 444
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v0

    .line 446
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v4, "appnext_video_n"

    .line 447
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 448
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 450
    iget-object p1, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->cK:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_506

    iget-object p1, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget p1, p1, Llif/market/config;->cM:I

    if-lt v1, p1, :cond_506

    iget-object p1, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget p1, p1, Llif/market/config;->cM:I

    sub-int/2addr v1, p1

    iget-object p1, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget p1, p1, Llif/market/config;->cL:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_506

    .line 453
    iget-object p1, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    iput-boolean v0, p1, Llif/market/FullscreenVideoLayout_pro;->a:Z

    .line 454
    new-instance p1, Llif/market/t_video_pro$a;

    invoke-direct {p1, p0, v3}, Llif/market/t_video_pro$a;-><init>(Llif/market/t_video_pro;Llif/market/t_video_pro$1;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_video_pro$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_509

    .line 458
    :cond_506
    invoke-direct {p0}, Llif/market/t_video_pro;->h()V

    :goto_509
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 2092
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 2094
    :cond_45
    iget-boolean v0, p0, Llif/market/t_video_pro;->O:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/t_video_pro;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 2096
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 2099
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 2257
    iget-object p1, p0, Llif/market/t_video_pro;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2258
    iget-object p1, p0, Llif/market/t_video_pro;->y:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_video_pro;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 2307
    iget-object p1, p0, Llif/market/t_video_pro;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2308
    iget-object p1, p0, Llif/market/t_video_pro;->y:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_video_pro;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 2055
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 2056
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2057
    iget-object v0, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Llif/market/FullscreenVideoLayout_pro;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Llif/market/t_video_pro;->Q:I

    .line 2058
    iget-object v0, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Llif/market/FullscreenVideoLayout_pro;->i()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 2288
    iget-object p1, p0, Llif/market/t_video_pro;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2289
    iget-object p1, p0, Llif/market/t_video_pro;->l:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_video_pro$9;

    invoke-direct {v1, p0}, Llif/market/t_video_pro$9;-><init>(Llif/market/t_video_pro;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 2070
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2071
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 2079
    iget-object v0, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    if-eqz v0, :cond_1c

    .line 2081
    iget-object v0, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    iget-boolean v0, v0, Llif/market/FullscreenVideoLayout_pro;->t:Z

    if-eqz v0, :cond_1c

    .line 2083
    iget-object v0, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    iget v1, p0, Llif/market/t_video_pro;->Q:I

    invoke-virtual {v0, v1}, Llif/market/FullscreenVideoLayout_pro;->a(I)V

    .line 2084
    iget-object v0, p0, Llif/market/t_video_pro;->P:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Llif/market/FullscreenVideoLayout_pro;->h()V

    .line 2087
    :cond_1c
    iget-object v0, p0, Llif/market/t_video_pro;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_33

    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    if-eqz v0, :cond_33

    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_33

    iget-object v0, p0, Llif/market/t_video_pro;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_33
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 2315
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_video_pro;->m:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 2277
    iget-boolean v0, p0, Llif/market/t_video_pro;->m:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_video_pro;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_video_pro;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2273
    iput-boolean v0, p0, Llif/market/t_video_pro;->m:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 993
    iput-boolean v0, p0, Llif/market/t_video_pro;->L:Z

    .line 994
    iput-boolean v0, p0, Llif/market/t_video_pro;->n:Z

    .line 995
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 2063
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2064
    iget-boolean v0, p0, Llif/market/t_video_pro;->L:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_video_pro;->n:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_video_pro;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2283
    iput-boolean v0, p0, Llif/market/t_video_pro;->m:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 2217
    iput-boolean v0, p0, Llif/market/t_video_pro;->m:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.class public Llif/market/t_menugrid;
.super Landroid/app/Activity;
.source "t_menugrid.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
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
        Llif/market/t_menugrid$b;,
        Llif/market/t_menugrid$a;
    }
.end annotation


# instance fields
.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Llif/market/t_menugrid$b;

.field j:Llif/market/config;

.field k:Llif/market/c;

.field l:Lcom/google/android/gms/ads/reward/b;

.field m:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field n:Lcom/facebook/ads/RewardedVideoAd;

.field o:Lcom/startapp/sdk/adsbase/StartAppAd;

.field p:Z

.field q:Ljava/lang/String;

.field r:Landroid/view/View;

.field s:Landroid/app/ProgressDialog;

.field t:Llif/market/MyGridView;

.field u:Llif/market/t_menugrid$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 76
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 77
    new-instance v0, Llif/market/t_menugrid$1;

    invoke-direct {v0, p0}, Llif/market/t_menugrid$1;-><init>(Llif/market/t_menugrid;)V

    iput-object v0, p0, Llif/market/t_menugrid;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/16 v0, 0x50

    .line 100
    iput v0, p0, Llif/market/t_menugrid;->b:I

    const/16 v0, 0x1e

    iput v0, p0, Llif/market/t_menugrid;->c:I

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Llif/market/t_menugrid;->g:I

    .line 103
    iput-boolean v0, p0, Llif/market/t_menugrid;->h:Z

    .line 110
    iput-boolean v0, p0, Llif/market/t_menugrid;->p:Z

    return-void
.end method

.method static synthetic a(Llif/market/t_menugrid;I)V
    .registers 2

    .line 76
    invoke-direct {p0, p1}, Llif/market/t_menugrid;->b(I)V

    return-void
.end method

.method private b(I)V
    .registers 10

    .line 404
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dy:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v0, v0, Llif/market/config;->dN:I

    if-eqz v0, :cond_1c

    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v0, v0, Llif/market/config;->dO:I

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 405
    :goto_1d
    iget-object v3, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->dz:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    iget-object v3, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->ft:Ljava/util/ArrayList;

    if-eqz v3, :cond_3b

    iget-object v3, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->ft:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v3, 0x0

    .line 406
    :goto_3c
    iget-object v4, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->dB:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    .line 407
    iget-object v5, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->dD:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-nez v0, :cond_80

    if-nez v3, :cond_80

    if-nez v4, :cond_80

    if-nez v5, :cond_80

    .line 412
    iget-object v6, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->dz:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_80

    iget v6, p0, Llif/market/t_menugrid;->g:I

    const/4 v7, 0x5

    if-ge v6, v7, :cond_80

    .line 415
    iget v0, p0, Llif/market/t_menugrid;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Llif/market/t_menugrid;->g:I

    .line 416
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 417
    new-instance v1, Llif/market/t_menugrid$5;

    invoke-direct {v1, p0, p1}, Llif/market/t_menugrid$5;-><init>(Llif/market/t_menugrid;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 426
    :cond_80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8e

    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8e
    const/4 v0, 0x2

    if-eqz v3, :cond_98

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_98
    const/4 v3, 0x3

    if-eqz v4, :cond_a2

    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a2
    const/4 v4, 0x4

    if-eqz v5, :cond_ac

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_ac
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_ce

    .line 435
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 437
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    sub-int/2addr v6, v1

    add-int/2addr v6, v2

    .line 438
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v1

    .line 439
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_cf

    :cond_ce
    const/4 p1, 0x0

    :goto_cf
    if-ne p1, v2, :cond_d6

    const/4 p1, 0x1

    :goto_d2
    const/4 v0, 0x0

    :goto_d3
    const/4 v3, 0x0

    :goto_d4
    const/4 v4, 0x0

    goto :goto_ea

    :cond_d6
    if-ne p1, v0, :cond_db

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_d3

    :cond_db
    if-ne p1, v3, :cond_e1

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_d4

    :cond_e1
    if-ne p1, v4, :cond_e8

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_ea

    :cond_e8
    const/4 p1, 0x0

    goto :goto_d2

    :goto_ea
    const v5, 0x7f080246

    if-eqz p1, :cond_135

    .line 460
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 462
    sget-object v0, Lcom/google/android/gms/ads/d;->e:Lcom/google/android/gms/ads/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/d;)V

    .line 463
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    const v0, 0x7f080210

    .line 465
    invoke-virtual {p0, v0}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 466
    invoke-virtual {p0, v5}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 467
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 468
    invoke-virtual {p0, v5}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 469
    invoke-virtual {p0, v5}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 470
    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 472
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    .line 473
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->a(Lcom/google/android/gms/ads/c;)V

    goto/16 :goto_1c7

    :cond_135
    if-eqz v0, :cond_177

    .line 477
    iget-object p1, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->eE:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->eE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16c

    const p1, 0x7f0803ca

    .line 479
    invoke-virtual {p0, p1}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Llif/market/config;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    :cond_16c
    iget-object v1, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Llif/market/config;->a(Landroid/content/Context;IIILjava/lang/String;)V

    goto :goto_1c7

    :cond_177
    if-eqz v3, :cond_197

    .line 493
    new-instance p1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dB:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 495
    new-instance v0, Llif/market/t_menugrid$6;

    invoke-direct {v0, p0, p1}, Llif/market/t_menugrid$6;-><init>(Llif/market/t_menugrid;Lcom/facebook/ads/NativeAd;)V

    .line 554
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    goto :goto_1c7

    :cond_197
    if-eqz v4, :cond_1bf

    .line 561
    new-instance p1, Lcom/startapp/sdk/ads/banner/Mrec;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    const-string v0, "MENU"

    .line 562
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/banner/Mrec;->setAdTag(Ljava/lang/String;)V

    .line 564
    invoke-virtual {p0, v5}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 565
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 566
    invoke-virtual {p0, v5}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 567
    invoke-virtual {p0, v5}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_1c7

    .line 571
    :cond_1bf
    iget-object p1, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    invoke-virtual {p1, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_menugrid;->k:Llif/market/c;

    :goto_1c7
    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 980
    iget-object v0, p0, Llif/market/t_menugrid;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 981
    iget-object v0, p0, Llif/market/t_menugrid;->l:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 989
    iget-boolean v0, p0, Llif/market/t_menugrid;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_menugrid;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_menugrid;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 993
    iput-boolean v0, p0, Llif/market/t_menugrid;->p:Z

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

    .line 997
    iget-object p1, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v0, p0, Llif/market/t_menugrid;->m:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 999
    iget-object p1, p0, Llif/market/t_menugrid;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1000
    iget-object p1, p0, Llif/market/t_menugrid;->r:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_menugrid;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 985
    iput-boolean p1, p0, Llif/market/t_menugrid;->p:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 3

    .line 735
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 736
    iget-boolean v0, p1, Llif/market/i;->c:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_menugrid;->finish()V

    goto :goto_18

    .line 737
    :cond_e
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_18

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llif/market/t_menugrid;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_18
    :goto_18
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 968
    iget-object p1, p0, Llif/market/t_menugrid;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 969
    iget-object p1, p0, Llif/market/t_menugrid;->r:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_menugrid;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 959
    iget-object p1, p0, Llif/market/t_menugrid;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 960
    iget-object p1, p0, Llif/market/t_menugrid;->m:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method f()V
    .registers 3

    .line 814
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    const/4 v0, 0x0

    .line 816
    :goto_6
    iget-object v1, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bN:[I

    array-length v1, v1

    if-ge v0, v1, :cond_25

    .line 818
    iget-object v1, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bN:[I

    aget v1, v1, v0

    if-lez v1, :cond_22

    .line 820
    iget-object v1, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bN:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_25
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1c

    if-eqz p3, :cond_1c

    const-string p1, "finalizar_app"

    .line 831
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 833
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "finalizar_app"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 835
    invoke-virtual {p0}, Llif/market/t_menugrid;->finish()V

    :cond_1c
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 964
    iget-boolean v0, p0, Llif/market/t_menugrid;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_menugrid;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_menugrid;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 1018
    iget-object p1, p0, Llif/market/t_menugrid;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1019
    iget-object p1, p0, Llif/market/t_menugrid;->n:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 855
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 856
    invoke-virtual {p0}, Llif/market/t_menugrid;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 857
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 919
    iget-boolean v0, p0, Llif/market/t_menugrid;->h:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/t_menugrid;->h:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 920
    :cond_11
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 725
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_menugrid;->m:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 726
    :cond_1d
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_35

    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_menugrid;->l:Lcom/google/android/gms/ads/reward/b;

    .line 727
    :cond_35
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_52

    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_menugrid;->n:Lcom/facebook/ads/RewardedVideoAd;

    :cond_52
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_menugrid;->o:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 728
    :cond_6b
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_menugrid;->s:Landroid/app/ProgressDialog;

    .line 729
    iput-object p1, p0, Llif/market/t_menugrid;->r:Landroid/view/View;

    .line 730
    iget-object v1, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v4, p0, Llif/market/t_menugrid;->q:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_menugrid;->s:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_menugrid;->l:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_menugrid;->m:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_menugrid;->n:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_menugrid;->o:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_menugrid;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_menugrid;->r:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {p0, p1}, Llif/market/t_menugrid;->abrir_secc(Landroid/view/View;)V

    :cond_91
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .line 122
    invoke-virtual {p0}, Llif/market/t_menugrid;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    .line 123
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 128
    :cond_13
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->eE:Ljava/lang/String;

    iget-object v1, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_menugrid;->q:Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->eE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const v0, 0x7f0f0192

    .line 131
    invoke-virtual {p0, v0}, Llif/market/t_menugrid;->setTheme(I)V

    .line 134
    :cond_42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b00b1

    .line 136
    invoke-virtual {p0, v0}, Llif/market/t_menugrid;->setContentView(I)V

    .line 138
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    const/16 v1, 0x384

    iput v1, v0, Llif/market/config;->n:I

    const-string v0, "sh"

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0, v0, v1}, Llif/market/t_menugrid;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 140
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ind_secc_sel"

    .line 142
    iget-object v4, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v4, v4, Llif/market/config;->n:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 143
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    invoke-virtual {p0}, Llif/market/t_menugrid;->f()V

    const-string v2, "search"

    .line 149
    invoke-virtual {p0, v2}, Llif/market/t_menugrid;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 150
    new-instance v3, Llif/market/t_menugrid$2;

    invoke-direct {v3, p0}, Llif/market/t_menugrid$2;-><init>(Llif/market/t_menugrid;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 159
    new-instance v3, Llif/market/t_menugrid$3;

    invoke-direct {v3, p0}, Llif/market/t_menugrid$3;-><init>(Llif/market/t_menugrid;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 169
    iget-object v2, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->eE:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f08024c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_dd

    .line 171
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v4, [I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->eE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 173
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->eF:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v5

    invoke-direct {v2, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 174
    invoke-virtual {p0, v3}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :cond_dd
    invoke-virtual {p0}, Llif/market/t_menugrid;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 179
    iget v6, p0, Llif/market/t_menugrid;->b:I

    int-to-float v6, v6

    mul-float v6, v6, v2

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Llif/market/t_menugrid;->b:I

    .line 180
    iget v6, p0, Llif/market/t_menugrid;->c:I

    int-to-float v6, v6

    mul-float v6, v6, v2

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Llif/market/t_menugrid;->c:I

    .line 184
    iput v1, p0, Llif/market/t_menugrid;->d:I

    .line 185
    iput v1, p0, Llif/market/t_menugrid;->e:I

    .line 186
    iput v1, p0, Llif/market/t_menugrid;->f:I

    const-string v6, "layout_inflater"

    .line 187
    invoke-virtual {p0, v6}, Llif/market/t_menugrid;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    .line 189
    iget-object v8, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v8, v8, Llif/market/config;->et:Z

    if-eqz v8, :cond_113

    const v8, 0x7f0b00b2

    goto :goto_120

    .line 190
    :cond_113
    iget-object v8, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v8, v8, Llif/market/config;->ey:I

    if-ne v8, v5, :cond_11d

    const v8, 0x7f0b00b3

    goto :goto_120

    :cond_11d
    const v8, 0x7f0b00b4

    .line 192
    :goto_120
    invoke-virtual {p0, v3}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v6, 0x7f080413

    .line 193
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x0

    .line 194
    :goto_134
    iget-object v8, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    array-length v8, v8

    if-ge v6, v8, :cond_1f7

    .line 196
    iget-object v8, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v8, v8, v6

    iget-boolean v8, v8, Llif/market/j;->B:Z

    if-nez v8, :cond_1f3

    .line 198
    iget-object v8, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v8, v8, Llif/market/config;->es:Z

    if-eqz v8, :cond_172

    .line 200
    iget-object v8, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v8, v8, v6

    iget-object v8, v8, Llif/market/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v8, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v8, v8, Llif/market/config;->ex:Z

    if-eqz v8, :cond_163

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 202
    :cond_163
    invoke-virtual {v3, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 204
    iget v8, p0, Llif/market/t_menugrid;->f:I

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Llif/market/t_menugrid;->f:I

    .line 214
    :cond_172
    iget-object v8, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v8, v8, Llif/market/config;->er:Z

    if-eqz v8, :cond_1f3

    .line 216
    iget-object v8, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v8, v8, v6

    iget-boolean v8, v8, Llif/market/j;->aK:Z

    if-nez v8, :cond_1b5

    iget-object v8, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v8, v8, v6

    iget-object v8, v8, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_1b5

    .line 218
    iget v8, p0, Llif/market/t_menugrid;->d:I

    iget-object v9, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v9, v9, v6

    iget-object v9, v9, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Llif/market/t_menugrid;->d:I

    .line 219
    iget v8, p0, Llif/market/t_menugrid;->e:I

    iget-object v9, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v9, v9, v6

    iget-object v9, v9, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Llif/market/t_menugrid;->e:I

    goto :goto_1f3

    .line 221
    :cond_1b5
    iget-object v8, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v8, v8, v6

    iget-boolean v8, v8, Llif/market/j;->aK:Z

    if-eqz v8, :cond_1f3

    .line 223
    iget-object v8, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v8, v8, v6

    iget v8, v8, Llif/market/j;->aO:I

    if-eqz v8, :cond_1f3

    iget-object v8, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v8, v8, v6

    iget v8, v8, Llif/market/j;->aP:I

    if-eqz v8, :cond_1f3

    .line 225
    iget v8, p0, Llif/market/t_menugrid;->d:I

    iget-object v9, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v9, v9, v6

    iget v9, v9, Llif/market/j;->aP:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Llif/market/t_menugrid;->d:I

    .line 226
    iget v8, p0, Llif/market/t_menugrid;->e:I

    iget-object v9, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v9, v9, v6

    iget v9, v9, Llif/market/j;->aO:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Llif/market/t_menugrid;->e:I

    :cond_1f3
    :goto_1f3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_134

    .line 234
    :cond_1f7
    iget v3, p0, Llif/market/t_menugrid;->d:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, p0, Llif/market/t_menugrid;->d:I

    .line 235
    iget v3, p0, Llif/market/t_menugrid;->e:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, p0, Llif/market/t_menugrid;->e:I

    .line 238
    invoke-virtual {p0}, Llif/market/t_menugrid;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 239
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xd

    if-lt v6, v8, :cond_222

    .line 241
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 242
    invoke-virtual {v3, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 243
    iget v3, v6, Landroid/graphics/Point;->x:I

    goto :goto_226

    .line 247
    :cond_222
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 250
    :goto_226
    iget-object v6, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v6, v6, Llif/market/config;->et:Z

    if-eqz v6, :cond_242

    iget v6, p0, Llif/market/t_menugrid;->d:I

    iget v8, p0, Llif/market/t_menugrid;->c:I

    if-le v6, v8, :cond_242

    .line 252
    iget v6, p0, Llif/market/t_menugrid;->e:I

    iget v8, p0, Llif/market/t_menugrid;->c:I

    mul-int v6, v6, v8

    iget v8, p0, Llif/market/t_menugrid;->d:I

    div-int/2addr v6, v8

    iput v6, p0, Llif/market/t_menugrid;->e:I

    .line 253
    iget v6, p0, Llif/market/t_menugrid;->c:I

    iput v6, p0, Llif/market/t_menugrid;->d:I

    goto :goto_25d

    .line 255
    :cond_242
    iget-object v6, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v6, v6, Llif/market/config;->et:Z

    if-nez v6, :cond_25d

    iget v6, p0, Llif/market/t_menugrid;->d:I

    iget v8, p0, Llif/market/t_menugrid;->b:I

    if-le v6, v8, :cond_25d

    .line 257
    iget v6, p0, Llif/market/t_menugrid;->e:I

    iget v8, p0, Llif/market/t_menugrid;->b:I

    mul-int v6, v6, v8

    iget v8, p0, Llif/market/t_menugrid;->d:I

    div-int/2addr v6, v8

    iput v6, p0, Llif/market/t_menugrid;->e:I

    .line 258
    iget v6, p0, Llif/market/t_menugrid;->b:I

    iput v6, p0, Llif/market/t_menugrid;->d:I

    .line 261
    :cond_25d
    :goto_25d
    iget-object v6, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v6, v6, Llif/market/config;->et:Z

    if-nez v6, :cond_27e

    iget-object v6, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v6, v6, Llif/market/config;->es:Z

    if-eqz v6, :cond_27e

    iget v6, p0, Llif/market/t_menugrid;->e:I

    iget v8, p0, Llif/market/t_menugrid;->f:I

    if-le v6, v8, :cond_27e

    .line 263
    iget v6, p0, Llif/market/t_menugrid;->d:I

    iget v8, p0, Llif/market/t_menugrid;->f:I

    mul-int v6, v6, v8

    iget v8, p0, Llif/market/t_menugrid;->e:I

    div-int/2addr v6, v8

    iput v6, p0, Llif/market/t_menugrid;->d:I

    .line 264
    iget v6, p0, Llif/market/t_menugrid;->f:I

    iput v6, p0, Llif/market/t_menugrid;->e:I

    :cond_27e
    const v6, 0x7f08015d

    .line 268
    invoke-virtual {p0, v6}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Llif/market/MyGridView;

    iput-object v6, p0, Llif/market/t_menugrid;->t:Llif/market/MyGridView;

    .line 270
    iget-object v6, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v6, v6, Llif/market/config;->ev:Z

    if-eqz v6, :cond_29b

    const v6, 0x7f080234

    .line 272
    invoke-virtual {p0, v6}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 276
    :cond_29b
    iget-object v6, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v6, v6, Llif/market/config;->en:I

    if-ne v6, v5, :cond_2a4

    const/16 v6, 0x10

    goto :goto_2ae

    .line 277
    :cond_2a4
    iget-object v6, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v6, v6, Llif/market/config;->en:I

    if-ne v6, v4, :cond_2ad

    const/16 v6, 0x18

    goto :goto_2ae

    :cond_2ad
    const/4 v6, 0x1

    :goto_2ae
    int-to-float v6, v6

    mul-float v6, v6, v2

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 281
    iget-object v8, p0, Llif/market/t_menugrid;->t:Llif/market/MyGridView;

    invoke-virtual {v8, v6}, Llif/market/MyGridView;->setVerticalSpacing(I)V

    .line 283
    iget-object v8, p0, Llif/market/t_menugrid;->t:Llif/market/MyGridView;

    invoke-virtual {v8, v6}, Llif/market/MyGridView;->setHorizontalSpacing(I)V

    const/high16 v8, 0x41200000    # 10.0f

    mul-float v8, v8, v2

    add-float/2addr v8, v7

    float-to-int v8, v8

    .line 286
    iget-object v9, p0, Llif/market/t_menugrid;->t:Llif/market/MyGridView;

    invoke-virtual {v9, v8, v8, v8, v8}, Llif/market/MyGridView;->setPadding(IIII)V

    .line 289
    iget-object v9, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v9, v9, Llif/market/config;->em:I

    .line 291
    iget-object v10, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v10, v10, Llif/market/config;->et:Z

    if-eqz v10, :cond_2ee

    .line 293
    iget v10, p0, Llif/market/t_menugrid;->e:I

    iget v11, p0, Llif/market/t_menugrid;->f:I

    add-int/2addr v10, v11

    add-int/2addr v10, v6

    const/high16 v11, 0x40800000    # 4.0f

    mul-float v2, v2, v11

    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 295
    iget-object v7, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v7, v7, Llif/market/config;->es:Z

    if-eqz v7, :cond_2e5

    add-int/2addr v10, v2

    .line 296
    :cond_2e5
    iget v2, p0, Llif/market/t_menugrid;->e:I

    iget v7, p0, Llif/market/t_menugrid;->f:I

    add-int/2addr v2, v7

    invoke-direct {p0, v2}, Llif/market/t_menugrid;->b(I)V

    goto :goto_30c

    .line 301
    :cond_2ee
    iget-object v2, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v2, v2, Llif/market/config;->ey:I

    if-ne v2, v5, :cond_2fb

    const/16 v2, 0xa

    .line 304
    invoke-static {p0, v2}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2fc

    :cond_2fb
    const/4 v2, 0x0

    .line 306
    :goto_2fc
    iget v7, p0, Llif/market/t_menugrid;->e:I

    iget v10, p0, Llif/market/t_menugrid;->f:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v6

    add-int v10, v7, v2

    .line 307
    iget v2, p0, Llif/market/t_menugrid;->f:I

    invoke-direct {p0, v2}, Llif/market/t_menugrid;->b(I)V

    :goto_30c
    if-le v9, v5, :cond_318

    mul-int v2, v10, v9

    mul-int/lit8 v7, v8, 0x2

    add-int/2addr v2, v7

    if-le v2, v3, :cond_318

    add-int/lit8 v9, v9, -0x1

    goto :goto_30c

    .line 314
    :cond_318
    iget-object v2, p0, Llif/market/t_menugrid;->t:Llif/market/MyGridView;

    invoke-virtual {v2, v9}, Llif/market/MyGridView;->setNumColumns(I)V

    .line 318
    iget-object v2, p0, Llif/market/t_menugrid;->t:Llif/market/MyGridView;

    invoke-virtual {v2}, Llif/market/MyGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    mul-int v10, v10, v9

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v10, v8

    sub-int/2addr v10, v6

    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 321
    iget-object v2, p0, Llif/market/t_menugrid;->t:Llif/market/MyGridView;

    invoke-virtual {v2, p0}, Llif/market/MyGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 323
    iget-object v2, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v2, v2, Llif/market/config;->eu:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_339

    if-eqz p1, :cond_33e

    :cond_339
    iget-object v2, p0, Llif/market/t_menugrid;->t:Llif/market/MyGridView;

    invoke-virtual {v2, v3}, Llif/market/MyGridView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 324
    :cond_33e
    new-instance v2, Llif/market/t_menugrid$a;

    invoke-direct {v2, p0, p0}, Llif/market/t_menugrid$a;-><init>(Llif/market/t_menugrid;Landroid/content/Context;)V

    iput-object v2, p0, Llif/market/t_menugrid;->u:Llif/market/t_menugrid$a;

    .line 325
    iget-object v2, p0, Llif/market/t_menugrid;->t:Llif/market/MyGridView;

    iget-object v4, p0, Llif/market/t_menugrid;->u:Llif/market/t_menugrid$a;

    invoke-virtual {v2, v4}, Llif/market/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 329
    iget-object v2, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v2, v2, Llif/market/config;->ez:Z

    const v4, 0x7f0801be

    if-eqz v2, :cond_3b6

    .line 332
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Llif/market/t_menugrid;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v6, "fondomenu"

    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 333
    iget-object v2, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v2, v2, Llif/market/config;->eA:Z

    if-nez v2, :cond_399

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_36d

    goto :goto_399

    :cond_36d
    :try_start_36d
    const-string v0, "fondomenu"

    .line 344
    invoke-virtual {p0, v0}, Llif/market/t_menugrid;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 345
    invoke-virtual {p0, v4}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 346
    iget-object v3, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v4, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v4, v4, Llif/market/config;->eB:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v6, v6, Llif/market/config;->eq:I

    invoke-virtual {v3, v2, v4, v6}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 347
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 348
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_398
    .catch Ljava/io/FileNotFoundException; {:try_start_36d .. :try_end_398} :catch_3ec
    .catch Ljava/io/IOException; {:try_start_36d .. :try_end_398} :catch_3ec

    goto :goto_3ec

    .line 335
    :cond_399
    :goto_399
    iget-object v0, p0, Llif/market/t_menugrid;->i:Llif/market/t_menugrid$b;

    if-eqz v0, :cond_3a7

    iget-object v0, p0, Llif/market/t_menugrid;->i:Llif/market/t_menugrid$b;

    invoke-virtual {v0}, Llif/market/t_menugrid$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_3ec

    .line 337
    :cond_3a7
    new-instance v0, Llif/market/t_menugrid$b;

    invoke-direct {v0, p0, v3}, Llif/market/t_menugrid$b;-><init>(Llif/market/t_menugrid;Llif/market/t_menugrid$1;)V

    iput-object v0, p0, Llif/market/t_menugrid;->i:Llif/market/t_menugrid$b;

    .line 338
    iget-object v0, p0, Llif/market/t_menugrid;->i:Llif/market/t_menugrid$b;

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Llif/market/t_menugrid$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3ec

    .line 356
    :cond_3b6
    iget-object v2, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v2, v2, Llif/market/config;->O:I

    if-lez v2, :cond_3ec

    const-string v2, "fondo_v_act"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v2, v2, Llif/market/config;->O:I

    if-ne v0, v2, :cond_3ec

    .line 359
    :try_start_3c8
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    invoke-virtual {p0, v4}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->L:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v6, v6, Llif/market/config;->N:I

    invoke-virtual {v0, v2, v3, v6}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 360
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    const-string v2, "fondo"

    invoke-virtual {p0, v4}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_3ec
    .catch Ljava/lang/Exception; {:try_start_3c8 .. :try_end_3ec} :catch_3ec

    .line 365
    :catch_3ec
    :cond_3ec
    :goto_3ec
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->ff:Z

    if-eqz v0, :cond_438

    const v0, 0x7f080310

    .line 367
    invoke-virtual {p0, v0}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 368
    iget-object v2, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->eF:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_428

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->eF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_428

    .line 370
    sget v2, Llif/market/config;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_42d

    .line 374
    :cond_428
    sget v2, Llif/market/config;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    :goto_42d
    new-instance v2, Llif/market/t_menugrid$4;

    invoke-direct {v2, p0}, Llif/market/t_menugrid$4;-><init>(Llif/market/t_menugrid;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_438
    if-nez p1, :cond_477

    .line 388
    invoke-virtual {p0}, Llif/market/t_menugrid;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_458

    const-string v2, "intent_abrir"

    .line 389
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_458

    const-string p1, "intent_abrir"

    .line 391
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 392
    invoke-virtual {p0, p1, v1}, Llif/market/t_menugrid;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_477

    :cond_458
    if-nez p1, :cond_477

    .line 396
    iget-object p1, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    if-eqz v0, :cond_468

    const-string v2, "ad_entrar"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_468

    const/4 v2, 0x1

    goto :goto_469

    :cond_468
    const/4 v2, 0x0

    :goto_469
    if-eqz v0, :cond_474

    const-string v3, "fb_entrar"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_474

    const/4 v1, 0x1

    :cond_474
    invoke-virtual {p1, p0, v2, v1}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    :cond_477
    :goto_477
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 900
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_menugrid;->k:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_menugrid;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_menugrid;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_menugrid;->k:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_menugrid;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_menugrid;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_menugrid;->k:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_menugrid;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_menugrid;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 902
    :cond_45
    invoke-virtual {p0}, Llif/market/t_menugrid;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 904
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 907
    :cond_4e
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 1013
    iget-object p1, p0, Llif/market/t_menugrid;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1014
    iget-object p1, p0, Llif/market/t_menugrid;->r:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_menugrid;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 1063
    iget-object p1, p0, Llif/market/t_menugrid;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1064
    iget-object p1, p0, Llif/market/t_menugrid;->r:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_menugrid;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 718
    iget-object p1, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bM:[I

    aget p1, p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 719
    iget-object p1, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bM:[I

    aget p1, p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p3, 0x7f08000e

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 720
    invoke-virtual {p0, p2}, Llif/market/t_menugrid;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 863
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_menugrid;->k:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_menugrid;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_menugrid;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 865
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 1044
    iget-object p1, p0, Llif/market/t_menugrid;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1045
    iget-object p1, p0, Llif/market/t_menugrid;->o:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_menugrid$7;

    invoke-direct {v1, p0}, Llif/market/t_menugrid$7;-><init>(Llif/market/t_menugrid;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 6

    .line 871
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 872
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    const v0, 0x7f080246

    .line 875
    invoke-virtual {p0, v0}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 876
    :goto_11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_34

    .line 877
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f080064

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 879
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 883
    :cond_34
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v0, v0, Llif/market/config;->y:I

    if-lez v0, :cond_4d

    .line 885
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v0, v0, Llif/market/config;->y:I

    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {p0, v0}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4d

    .line 888
    iget-object v2, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    invoke-virtual {v2, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 893
    :cond_4d
    iget-object v0, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_64

    iget-object v0, p0, Llif/market/t_menugrid;->k:Llif/market/c;

    if-eqz v0, :cond_64

    iget-object v0, p0, Llif/market/t_menugrid;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_64

    iget-object v0, p0, Llif/market/t_menugrid;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    .line 894
    :cond_64
    iput-boolean v1, p0, Llif/market/t_menugrid;->h:Z

    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 1071
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_menugrid;->p:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 1033
    iget-boolean v0, p0, Llif/market/t_menugrid;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_menugrid;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_menugrid;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1029
    iput-boolean v0, p0, Llif/market/t_menugrid;->p:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    .line 849
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string p1, "fondo_v_act"

    .line 576
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 579
    iget-object p1, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->ez:Z

    if-nez p1, :cond_5b

    .line 582
    :try_start_e
    iget-object p1, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    const p2, 0x7f0801be

    invoke-virtual {p0, p2}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v2, v2, Llif/market/config;->N:I

    invoke-virtual {p1, v0, v1, v2}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 583
    invoke-virtual {p0, p2}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    iget-object p1, p0, Llif/market/t_menugrid;->j:Llif/market/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 585
    invoke-virtual {p0, p2}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Llif/market/config;->a(Landroid/widget/ImageView;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_49} :catch_5b

    goto :goto_5b

    .line 589
    :cond_4a
    iget-object p1, p0, Llif/market/t_menugrid;->u:Llif/market/t_menugrid$a;

    if-eqz p1, :cond_5b

    const-string p1, "ico_cargado"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 591
    iget-object p1, p0, Llif/market/t_menugrid;->u:Llif/market/t_menugrid$a;

    invoke-virtual {p1}, Llif/market/t_menugrid$a;->notifyDataSetChanged()V

    :catch_5b
    :cond_5b
    :goto_5b
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1039
    iput-boolean v0, p0, Llif/market/t_menugrid;->p:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 973
    iput-boolean v0, p0, Llif/market/t_menugrid;->p:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

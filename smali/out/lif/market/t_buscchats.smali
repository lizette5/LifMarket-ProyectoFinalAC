.class public Llif/market/t_buscchats;
.super Landroid/app/Activity;
.source "t_buscchats.java"

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
        Llif/market/t_buscchats$c;,
        Llif/market/t_buscchats$b;,
        Llif/market/t_buscchats$a;
    }
.end annotation


# instance fields
.field A:I

.field B:Landroid/widget/GridView;

.field C:Landroid/widget/ListView;

.field D:Landroid/content/SharedPreferences;

.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Llif/market/config;

.field g:Ljava/lang/String;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Landroid/os/Bundle;

.field m:Llif/market/c;

.field n:Lcom/google/android/gms/ads/reward/b;

.field o:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field p:Lcom/facebook/ads/RewardedVideoAd;

.field q:Lcom/startapp/sdk/adsbase/StartAppAd;

.field r:Z

.field s:Z

.field t:Landroid/view/View;

.field u:Landroid/app/ProgressDialog;

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 72
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 73
    new-instance v0, Llif/market/t_buscchats$1;

    invoke-direct {v0, p0}, Llif/market/t_buscchats$1;-><init>(Llif/market/t_buscchats;)V

    iput-object v0, p0, Llif/market/t_buscchats;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Llif/market/t_buscchats;->h:Z

    iput-boolean v0, p0, Llif/market/t_buscchats;->i:Z

    .line 105
    iput-boolean v0, p0, Llif/market/t_buscchats;->r:Z

    iput-boolean v0, p0, Llif/market/t_buscchats;->s:Z

    const/4 v0, 0x1

    .line 109
    iput v0, p0, Llif/market/t_buscchats;->z:I

    return-void
.end method

.method private a(IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 21

    .line 560
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 561
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080392

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 562
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080390

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 563
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08038d

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 564
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08038a

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 565
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080397

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 566
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080387

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 567
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080388

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 568
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080395

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 569
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080386

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 570
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08038e

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 571
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08038c

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 572
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080399

    move-object/from16 v2, p14

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 573
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080384

    move-object/from16 v2, p15

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 574
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080385

    move-object/from16 v2, p16

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 578
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080394

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 579
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Llif/market/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 18

    .line 72
    invoke-direct/range {p0 .. p17}, Llif/market/t_buscchats;->a(IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 1173
    iget-object v0, p0, Llif/market/t_buscchats;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1174
    iget-object v0, p0, Llif/market/t_buscchats;->n:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 1182
    iget-boolean v0, p0, Llif/market/t_buscchats;->r:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_buscchats;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_buscchats;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 1186
    iput-boolean v0, p0, Llif/market/t_buscchats;->r:Z

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

.method public a(FLandroid/content/Context;)I
    .registers 4

    .line 1006
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 1010
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    .line 1007
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public a(I)V
    .registers 3

    .line 1190
    iget-object p1, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, p0, Llif/market/t_buscchats;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 1192
    iget-object p1, p0, Llif/market/t_buscchats;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1193
    iget-object p1, p0, Llif/market/t_buscchats;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 1178
    iput-boolean p1, p0, Llif/market/t_buscchats;->r:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 542
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 543
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 545
    iput-boolean v1, p0, Llif/market/t_buscchats;->h:Z

    .line 546
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 547
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 548
    invoke-virtual {p0, v2, v0}, Llif/market/t_buscchats;->setResult(ILandroid/content/Intent;)V

    .line 550
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/t_buscchats;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 551
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/t_buscchats;->k:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->startActivity(Landroid/content/Intent;)V

    .line 552
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/t_buscchats;->h:Z

    if-eqz p1, :cond_55

    iget-boolean p1, p0, Llif/market/t_buscchats;->s:Z

    if-nez p1, :cond_55

    invoke-virtual {p0}, Llif/market/t_buscchats;->finish()V

    :cond_55
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 1161
    iget-object p1, p0, Llif/market/t_buscchats;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1162
    iget-object p1, p0, Llif/market/t_buscchats;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 1152
    iget-object p1, p0, Llif/market/t_buscchats;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1153
    iget-object p1, p0, Llif/market/t_buscchats;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method f()V
    .registers 6

    .line 400
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 402
    iget-object v1, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 404
    invoke-virtual {p0, v0}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_buscchats;->C:Landroid/widget/ListView;

    .line 405
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v1, p0, Llif/market/t_buscchats;->C:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 407
    :cond_21
    iget-object v1, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 410
    :goto_29
    iget-object v4, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 412
    iget-object v4, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 414
    invoke-virtual {p0, v1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

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

    .line 419
    invoke-virtual {p0, v0}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 421
    invoke-virtual {p0, v0}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 427
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 429
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_82
    return-void
.end method

.method g()V
    .registers 14

    .line 930
    iget-boolean v0, p0, Llif/market/t_buscchats;->j:Z

    if-nez v0, :cond_5

    return-void

    .line 932
    :cond_5
    invoke-virtual {p0}, Llif/market/t_buscchats;->i()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 933
    invoke-virtual {p0, v1, p0}, Llif/market/t_buscchats;->a(FLandroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x42f00000    # 120.0f

    .line 934
    invoke-virtual {p0, v2, p0}, Llif/market/t_buscchats;->a(FLandroid/content/Context;)I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v3

    add-int/2addr v2, v1

    .line 935
    div-int/2addr v0, v2

    const v1, 0x7f08021a

    .line 936
    invoke-virtual {p0, v1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f080332

    .line 937
    invoke-virtual {p0, v2}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f08021b

    .line 938
    invoke-virtual {p0, v4}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f080333

    .line 939
    invoke-virtual {p0, v5}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0800cb

    .line 940
    invoke-virtual {p0, v6}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0800cc

    .line 941
    invoke-virtual {p0, v7}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f0800cd

    .line 942
    invoke-virtual {p0, v8}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f0800ce

    .line 943
    invoke-virtual {p0, v9}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f0800cf

    .line 944
    invoke-virtual {p0, v10}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    const v11, 0x7f0800d0

    .line 945
    invoke-virtual {p0, v11}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    const/16 v12, 0x8

    if-ge v0, v3, :cond_a3

    .line 948
    invoke-virtual {p0, v8}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 949
    invoke-virtual {p0, v11}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    if-ge v0, v3, :cond_a3

    .line 952
    invoke-virtual {p0, v7}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 953
    invoke-virtual {p0, v10}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 958
    :cond_a3
    invoke-virtual {p0, v8}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_dd

    .line 960
    invoke-virtual {p0, v8}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 961
    invoke-virtual {p0, v7}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_dd

    .line 963
    invoke-virtual {p0, v7}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 964
    invoke-virtual {p0, v6}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_dd

    .line 966
    invoke-virtual {p0, v1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 967
    invoke-virtual {p0, v2}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 973
    :cond_dd
    invoke-virtual {p0, v11}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_117

    .line 975
    invoke-virtual {p0, v11}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 976
    invoke-virtual {p0, v10}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_117

    .line 978
    invoke-virtual {p0, v10}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 979
    invoke-virtual {p0, v9}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_117

    .line 981
    invoke-virtual {p0, v4}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 982
    invoke-virtual {p0, v5}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_117
    return-void
.end method

.method h()V
    .registers 4

    .line 992
    invoke-virtual {p0}, Llif/market/t_buscchats;->i()I

    move-result v0

    .line 993
    iget v1, p0, Llif/market/t_buscchats;->y:I

    sub-int/2addr v0, v1

    iget v1, p0, Llif/market/t_buscchats;->x:I

    div-int/2addr v0, v1

    .line 997
    iget v1, p0, Llif/market/t_buscchats;->A:I

    if-lez v1, :cond_11

    iget v1, p0, Llif/market/t_buscchats;->e:I

    goto :goto_14

    :cond_11
    const v1, 0x7f020011

    .line 998
    :goto_14
    invoke-virtual {p0}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1000
    iget-object v1, p0, Llif/market/t_buscchats;->B:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x28

    add-int/lit8 v0, v0, -0x5

    int-to-float v0, v0

    .line 1001
    invoke-virtual {p0, v0, p0}, Llif/market/t_buscchats;->a(FLandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1002
    iget-object v0, p0, Llif/market/t_buscchats;->B:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public i()I
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .line 1017
    invoke-virtual {p0}, Llif/market/t_buscchats;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1019
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_19

    .line 1021
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1022
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1023
    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_1d

    .line 1027
    :cond_19
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    :goto_1d
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2e

    if-eqz p3, :cond_2e

    const-string p2, "finalizar"

    .line 386
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 388
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 390
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/t_buscchats;->k:Z

    .line 391
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/t_buscchats;->setResult(ILandroid/content/Intent;)V

    .line 392
    invoke-virtual {p0}, Llif/market/t_buscchats;->finish()V

    :cond_2e
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 1157
    iget-boolean v0, p0, Llif/market/t_buscchats;->r:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_buscchats;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_buscchats;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 1211
    iget-object p1, p0, Llif/market/t_buscchats;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1212
    iget-object p1, p0, Llif/market/t_buscchats;->p:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1046
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1047
    invoke-virtual {p0}, Llif/market/t_buscchats;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1048
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1111
    iget-boolean v0, p0, Llif/market/t_buscchats;->k:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/t_buscchats;->i:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/t_buscchats;->i:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 1112
    :cond_15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0803f1

    if-ne v0, v3, :cond_5c

    .line 438
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llif/market/t_buscchats_lista;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ind"

    .line 439
    iget v3, p0, Llif/market/t_buscchats;->c:I

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "idcat"

    .line 440
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "tipo"

    const/4 v3, 0x3

    .line 441
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "tit_cab"

    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0112

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    invoke-virtual {p0, p1, v2}, Llif/market/t_buscchats;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_408

    .line 446
    :cond_5c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f080411

    if-ne v0, v3, :cond_94

    .line 448
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llif/market/t_buscchats_lista;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ind"

    .line 449
    iget v3, p0, Llif/market/t_buscchats;->c:I

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "idcat"

    .line 450
    iget v3, p0, Llif/market/t_buscchats;->A:I

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "tipo"

    .line 451
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "tit_cab"

    .line 452
    invoke-virtual {p0}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e007b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    invoke-virtual {p0, p1, v2}, Llif/market/t_buscchats;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_408

    .line 456
    :cond_94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f080412

    if-ne v0, v3, :cond_cd

    .line 458
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llif/market/t_buscchats_lista;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ind"

    .line 459
    iget v1, p0, Llif/market/t_buscchats;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "idcat"

    .line 460
    iget v1, p0, Llif/market/t_buscchats;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "tipo"

    const/4 v1, 0x2

    .line 461
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "tit_cab"

    .line 462
    invoke-virtual {p0}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e007a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    invoke-virtual {p0, p1, v2}, Llif/market/t_buscchats;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_408

    .line 466
    :cond_cd
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0800cb

    if-eq v0, v3, :cond_20b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0800cc

    if-eq v0, v3, :cond_20b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0800cd

    if-eq v0, v3, :cond_20b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0800ce

    if-eq v0, v3, :cond_20b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0800cf

    if-eq v0, v3, :cond_20b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0800d0

    if-ne v0, v3, :cond_105

    goto/16 :goto_20b

    .line 509
    :cond_105
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_117

    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_173

    :cond_117
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_129

    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_173

    :cond_129
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_13b

    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_173

    :cond_13b
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_14d

    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_173

    :cond_14d
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_15f

    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_173

    :cond_15f
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_206

    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_173

    goto/16 :goto_206

    .line 517
    :cond_173
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_190

    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_190

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_buscchats;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 518
    :cond_190
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_1a8

    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a8

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_buscchats;->n:Lcom/google/android/gms/ads/reward/b;

    .line 519
    :cond_1a8
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_1c5

    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c5

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_buscchats;->p:Lcom/facebook/ads/RewardedVideoAd;

    :cond_1c5
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_1de

    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1de

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_buscchats;->q:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 520
    :cond_1de
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_buscchats;->u:Landroid/app/ProgressDialog;

    .line 521
    iput-object p1, p0, Llif/market/t_buscchats;->t:Landroid/view/View;

    .line 522
    iget-object v1, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v4, p0, Llif/market/t_buscchats;->g:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_buscchats;->u:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_buscchats;->n:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_buscchats;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_buscchats;->p:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_buscchats;->q:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_buscchats;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_buscchats;->t:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_408

    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_408

    .line 513
    :cond_206
    :goto_206
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_408

    .line 468
    :cond_20b
    :goto_20b
    new-instance v0, Landroid/content/Intent;

    const-class v3, Llif/market/t_chat_contra;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "externo"

    .line 470
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "idapp"

    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080390

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "idchat"

    .line 472
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "idtema"

    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080392

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "fotos_perfil"

    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f08038d

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "fnac"

    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f08038a

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "sexo"

    .line 476
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080397

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "descr"

    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080387

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "dist"

    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080388

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "privados"

    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080395

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_33e

    const/4 v4, 0x1

    goto :goto_33f

    :cond_33e
    const/4 v4, 0x0

    :goto_33f
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "coments"

    .line 480
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080386

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_364

    const/4 v4, 0x1

    goto :goto_365

    :cond_364
    const/4 v4, 0x0

    :goto_365
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "galeria"

    .line 481
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f08038e

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_389

    goto :goto_38a

    :cond_389
    const/4 v1, 0x0

    :goto_38a
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "fotos_chat"

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f08038c

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "c1"

    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f080384

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "c2"

    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f080385

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tit_cab"

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f080399

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    invoke-virtual {p0, v0, v2}, Llif/market/t_buscchats;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_408
    :goto_408
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1053
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 1054
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1055
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1057
    invoke-virtual {p0}, Llif/market/t_buscchats;->f()V

    .line 1059
    invoke-virtual {p0}, Llif/market/t_buscchats;->h()V

    .line 1060
    invoke-virtual {p0}, Llif/market/t_buscchats;->g()V

    const p1, 0x7f080206

    .line 1062
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1063
    iget-object p1, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    if-eqz p1, :cond_36

    iget-object p1, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_36

    :try_start_2f
    iget-object p1, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_36} :catch_36

    :catch_36
    :cond_36
    iget-object p1, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    if-eqz p1, :cond_47

    iget-object p1, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_47

    :try_start_40
    iget-object p1, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_47} :catch_47

    .line 1065
    :catch_47
    :cond_47
    iget-object p1, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 118
    invoke-virtual {p0}, Llif/market/t_buscchats;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    .line 119
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 121
    :cond_13
    invoke-virtual {p0}, Llif/market/t_buscchats;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_buscchats;->l:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3f

    .line 122
    iget-object v2, p0, Llif/market/t_buscchats;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_3b

    iget-object v2, p0, Llif/market/t_buscchats;->l:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, p0, Llif/market/t_buscchats;->l:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    :goto_3c
    iput-boolean v2, p0, Llif/market/t_buscchats;->k:Z

    goto :goto_54

    :cond_3f
    const-string v2, "es_root"

    .line 123
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v2, 0x1

    goto :goto_52

    :cond_51
    const/4 v2, 0x0

    :goto_52
    iput-boolean v2, p0, Llif/market/t_buscchats;->k:Z

    .line 124
    :goto_54
    iget-object v2, p0, Llif/market/t_buscchats;->l:Landroid/os/Bundle;

    const-string v3, "ind"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Llif/market/t_buscchats;->c:I

    .line 125
    iget-object v2, p0, Llif/market/t_buscchats;->l:Landroid/os/Bundle;

    const-string v3, "idcat"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Llif/market/t_buscchats;->A:I

    .line 127
    iget-object v2, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_buscchats;->c:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->g:Ljava/lang/String;

    iget-object v3, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v2, v3}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_buscchats;->g:Ljava/lang/String;

    .line 128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-le v2, v3, :cond_a9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscchats;->c:I

    aget-object v4, v4, v5

    iget-object v4, v4, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a9

    const v2, 0x7f0f0192

    .line 130
    invoke-virtual {p0, v2}, Llif/market/t_buscchats;->setTheme(I)V

    .line 133
    :cond_a9
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0b009c

    .line 137
    invoke-virtual {p0, v2}, Llif/market/t_buscchats;->setContentView(I)V

    .line 139
    invoke-virtual {p0}, Llif/market/t_buscchats;->f()V

    const-string v2, "search"

    .line 143
    invoke-virtual {p0, v2}, Llif/market/t_buscchats;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 144
    new-instance v4, Llif/market/t_buscchats$2;

    invoke-direct {v4, p0}, Llif/market/t_buscchats$2;-><init>(Llif/market/t_buscchats;)V

    invoke-virtual {v2, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 153
    new-instance v4, Llif/market/t_buscchats$3;

    invoke-direct {v4, p0}, Llif/market/t_buscchats$3;-><init>(Llif/market/t_buscchats;)V

    invoke-virtual {v2, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 163
    iget-object v2, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v4, p0, Llif/market/t_buscchats;->l:Landroid/os/Bundle;

    if-eqz v4, :cond_df

    iget-object v4, p0, Llif/market/t_buscchats;->l:Landroid/os/Bundle;

    const-string v5, "ad_entrar"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_df

    const/4 v4, 0x1

    goto :goto_e0

    :cond_df
    const/4 v4, 0x0

    :goto_e0
    iget-object v5, p0, Llif/market/t_buscchats;->l:Landroid/os/Bundle;

    if-eqz v5, :cond_f0

    iget-object v5, p0, Llif/market/t_buscchats;->l:Landroid/os/Bundle;

    const-string v6, "fb_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f0

    const/4 v5, 0x1

    goto :goto_f1

    :cond_f0
    const/4 v5, 0x0

    :goto_f1
    invoke-virtual {v2, p0, v4, v5}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    .line 165
    iget-object v2, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    invoke-virtual {v2, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    .line 167
    iget v2, p0, Llif/market/t_buscchats;->A:I

    if-nez v2, :cond_10b

    iget-object v2, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v4, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget v4, v4, Llif/market/config;->o:I

    iget-object v5, p0, Llif/market/t_buscchats;->g:Ljava/lang/String;

    invoke-virtual {v2, p0, v4, v5, p1}, Llif/market/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_10b
    const-string p1, "sh"

    .line 169
    invoke-virtual {p0, p1, v1}, Llif/market/t_buscchats;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscchats;->D:Landroid/content/SharedPreferences;

    .line 170
    iget-object p1, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget p1, p1, Llif/market/config;->O:I

    if-lez p1, :cond_11e

    iget-object p1, p0, Llif/market/t_buscchats;->D:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 172
    :cond_11e
    iget-object p1, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget p1, p1, Llif/market/config;->O:I

    if-lez p1, :cond_159

    iget-object p1, p0, Llif/market/t_buscchats;->D:Landroid/content/SharedPreferences;

    const-string v2, "fondo_v_act"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v2, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget v2, v2, Llif/market/config;->O:I

    if-ne p1, v2, :cond_159

    .line 175
    :try_start_132
    iget-object p1, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    const v2, 0x7f0801be

    invoke-virtual {p0, v2}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-boolean v5, v5, Llif/market/config;->L:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget v6, v6, Llif/market/config;->N:I

    invoke-virtual {p1, v4, v5, v6}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 176
    iget-object p1, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    const-string v4, "fondo"

    invoke-virtual {p0, v2}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1, v4, v2}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_159} :catch_159

    .line 180
    :catch_159
    :cond_159
    sget p1, Llif/market/config;->a:I

    .line 181
    iget-object v2, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, p0, Llif/market/t_buscchats;->c:I

    aget-object v2, v2, v4

    iget-object v2, v2, Llif/market/j;->g:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const v5, 0x7f080216

    const/4 v6, -0x1

    const v7, 0x7f0803d4

    if-nez v2, :cond_213

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    iget v9, p0, Llif/market/t_buscchats;->c:I

    aget-object v8, v8, v9

    iget-object v8, v8, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1ac

    .line 186
    invoke-virtual {p0, v5}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v2, Llif/market/config;->e:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    invoke-virtual {p0, v7}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Llif/market/config;->a:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, -0x1

    goto :goto_1be

    .line 191
    :cond_1ac
    invoke-virtual {p0, v5}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v8, Llif/market/config;->f:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    invoke-virtual {p0, v7}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    :goto_1be
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v9, v4, [I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v11, v11, Llif/market/config;->bJ:[Llif/market/j;

    iget v12, p0, Llif/market/t_buscchats;->c:I

    aget-object v11, v11, v12

    iget-object v11, v11, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 196
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object v11, v11, Llif/market/config;->bJ:[Llif/market/j;

    iget v12, p0, Llif/market/t_buscchats;->c:I

    aget-object v11, v11, v12

    iget-object v11, v11, Llif/market/j;->h:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v0

    invoke-direct {v2, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v8, 0x7f08024c

    .line 197
    invoke-virtual {p0, v8}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    :cond_213
    iget-object v2, p0, Llif/market/t_buscchats;->D:Landroid/content/SharedPreferences;

    const-string v8, "idusu"

    invoke-interface {v2, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Llif/market/t_buscchats;->b:I

    const v2, 0x7f0803da

    .line 202
    invoke-virtual {p0, v2}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f08041c

    .line 203
    invoke-virtual {p0, v2}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f08041e

    .line 204
    invoke-virtual {p0, v2}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v2, p0, Llif/market/t_buscchats;->g:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v8, 0x7f080412

    const v9, 0x7f080411

    const v10, 0x7f0803f1

    if-nez v2, :cond_2eb

    .line 207
    invoke-virtual {p0, v10}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Llif/market/t_buscchats;->g:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 208
    invoke-virtual {p0, v9}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Llif/market/t_buscchats;->g:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 209
    invoke-virtual {p0, v8}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Llif/market/t_buscchats;->g:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_buscchats;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2cf

    sget v6, Llif/market/config;->a:I

    .line 212
    :cond_2cf
    invoke-virtual {p0, v10}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    invoke-virtual {p0, v9}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    invoke-virtual {p0, v8}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_306

    .line 218
    :cond_2eb
    invoke-virtual {p0, v10}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    invoke-virtual {p0, v9}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    invoke-virtual {p0, v8}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    :goto_306
    iget-object p1, p0, Llif/market/t_buscchats;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_347

    iget-object p1, p0, Llif/market/t_buscchats;->l:Landroid/os/Bundle;

    const-string v2, "tit_cab"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_347

    .line 226
    invoke-virtual {p0, v7}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Llif/market/t_buscchats;->l:Landroid/os/Bundle;

    const-string v6, "tit_cab"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {p0, v7}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Llif/market/t_buscchats$4;

    invoke-direct {v2, p0}, Llif/market/t_buscchats$4;-><init>(Llif/market/t_buscchats;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080199

    .line 230
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Llif/market/t_buscchats$5;

    invoke-direct {v2, p0}, Llif/market/t_buscchats$5;-><init>(Llif/market/t_buscchats;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-virtual {p0, v5}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :cond_347
    iput-boolean v0, p0, Llif/market/t_buscchats;->j:Z

    .line 237
    iget p1, p0, Llif/market/t_buscchats;->A:I

    if-lez p1, :cond_46e

    .line 239
    iget p1, p0, Llif/market/t_buscchats;->A:I

    if-ne p1, v0, :cond_35d

    const p1, 0x7f020009

    iput p1, p0, Llif/market/t_buscchats;->d:I

    const p1, 0x7f02001a

    iput p1, p0, Llif/market/t_buscchats;->e:I

    goto/16 :goto_436

    .line 240
    :cond_35d
    iget p1, p0, Llif/market/t_buscchats;->A:I

    if-ne p1, v4, :cond_36d

    const p1, 0x7f02000a

    iput p1, p0, Llif/market/t_buscchats;->d:I

    const p1, 0x7f02001b

    iput p1, p0, Llif/market/t_buscchats;->e:I

    goto/16 :goto_436

    .line 241
    :cond_36d
    iget p1, p0, Llif/market/t_buscchats;->A:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_37e

    const p1, 0x7f02000b

    iput p1, p0, Llif/market/t_buscchats;->d:I

    const p1, 0x7f02001c

    iput p1, p0, Llif/market/t_buscchats;->e:I

    goto/16 :goto_436

    .line 242
    :cond_37e
    iget p1, p0, Llif/market/t_buscchats;->A:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_38f

    const p1, 0x7f02000c

    iput p1, p0, Llif/market/t_buscchats;->d:I

    const p1, 0x7f02001d

    iput p1, p0, Llif/market/t_buscchats;->e:I

    goto/16 :goto_436

    .line 243
    :cond_38f
    iget p1, p0, Llif/market/t_buscchats;->A:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3a0

    const p1, 0x7f02000d

    iput p1, p0, Llif/market/t_buscchats;->d:I

    const p1, 0x7f02001e

    iput p1, p0, Llif/market/t_buscchats;->e:I

    goto/16 :goto_436

    .line 244
    :cond_3a0
    iget p1, p0, Llif/market/t_buscchats;->A:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3b1

    const p1, 0x7f02000e

    iput p1, p0, Llif/market/t_buscchats;->d:I

    const p1, 0x7f02001f

    iput p1, p0, Llif/market/t_buscchats;->e:I

    goto/16 :goto_436

    .line 245
    :cond_3b1
    iget p1, p0, Llif/market/t_buscchats;->A:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3c2

    const p1, 0x7f02000f

    iput p1, p0, Llif/market/t_buscchats;->d:I

    const p1, 0x7f020020

    iput p1, p0, Llif/market/t_buscchats;->e:I

    goto/16 :goto_436

    .line 246
    :cond_3c2
    iget p1, p0, Llif/market/t_buscchats;->A:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_3d3

    const p1, 0x7f020010

    iput p1, p0, Llif/market/t_buscchats;->d:I

    const p1, 0x7f020021

    iput p1, p0, Llif/market/t_buscchats;->e:I

    goto :goto_436

    .line 247
    :cond_3d3
    iget p1, p0, Llif/market/t_buscchats;->A:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_3e4

    const p1, 0x7f020003

    iput p1, p0, Llif/market/t_buscchats;->d:I

    const p1, 0x7f020014

    iput p1, p0, Llif/market/t_buscchats;->e:I

    goto :goto_436

    .line 248
    :cond_3e4
    iget p1, p0, Llif/market/t_buscchats;->A:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_3f5

    const p1, 0x7f020004

    iput p1, p0, Llif/market/t_buscchats;->d:I

    const p1, 0x7f020015

    iput p1, p0, Llif/market/t_buscchats;->e:I

    goto :goto_436

    .line 249
    :cond_3f5
    iget p1, p0, Llif/market/t_buscchats;->A:I

    if-ne p1, v3, :cond_404

    const p1, 0x7f020005

    iput p1, p0, Llif/market/t_buscchats;->d:I

    const p1, 0x7f020016

    iput p1, p0, Llif/market/t_buscchats;->e:I

    goto :goto_436

    .line 250
    :cond_404
    iget p1, p0, Llif/market/t_buscchats;->A:I

    const/16 v0, 0xd

    if-ne p1, v0, :cond_415

    const p1, 0x7f020006

    iput p1, p0, Llif/market/t_buscchats;->d:I

    const p1, 0x7f020017

    iput p1, p0, Llif/market/t_buscchats;->e:I

    goto :goto_436

    .line 251
    :cond_415
    iget p1, p0, Llif/market/t_buscchats;->A:I

    const/16 v0, 0xe

    if-ne p1, v0, :cond_426

    const p1, 0x7f020007

    iput p1, p0, Llif/market/t_buscchats;->d:I

    const p1, 0x7f020018

    iput p1, p0, Llif/market/t_buscchats;->e:I

    goto :goto_436

    .line 252
    :cond_426
    iget p1, p0, Llif/market/t_buscchats;->A:I

    const/16 v0, 0xf

    if-ne p1, v0, :cond_436

    const p1, 0x7f020008

    iput p1, p0, Llif/market/t_buscchats;->d:I

    const p1, 0x7f020019

    iput p1, p0, Llif/market/t_buscchats;->e:I

    .line 254
    :cond_436
    :goto_436
    iget-object p1, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget v0, p0, Llif/market/t_buscchats;->c:I

    aget-object p1, p1, v0

    iget p1, p1, Llif/market/j;->aF:I

    if-nez p1, :cond_46e

    .line 256
    iput-boolean v1, p0, Llif/market/t_buscchats;->j:Z

    const p1, 0x7f080332

    .line 257
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f08021a

    .line 258
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f080333

    .line 259
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f08021b

    .line 260
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_46e
    const p1, 0x7f08015e

    .line 265
    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Llif/market/t_buscchats;->B:Landroid/widget/GridView;

    .line 266
    iget-object p1, p0, Llif/market/t_buscchats;->B:Landroid/widget/GridView;

    new-instance v0, Llif/market/t_buscchats$a;

    invoke-direct {v0, p0, p0}, Llif/market/t_buscchats$a;-><init>(Llif/market/t_buscchats;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268
    iget-object p1, p0, Llif/market/t_buscchats;->B:Landroid/widget/GridView;

    new-instance v0, Llif/market/t_buscchats$6;

    invoke-direct {v0, p0}, Llif/market/t_buscchats$6;-><init>(Llif/market/t_buscchats;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 289
    invoke-virtual {p0}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Llif/market/t_buscchats;->v:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 290
    invoke-virtual {p0}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v0

    add-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, p0, Llif/market/t_buscchats;->w:I

    const/high16 p1, 0x43150000    # 149.0f

    .line 291
    invoke-virtual {p0, p1, p0}, Llif/market/t_buscchats;->a(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Llif/market/t_buscchats;->x:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 292
    invoke-virtual {p0, p1, p0}, Llif/market/t_buscchats;->a(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Llif/market/t_buscchats;->y:I

    .line 293
    invoke-virtual {p0}, Llif/market/t_buscchats;->h()V

    .line 295
    invoke-virtual {p0, v10}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    invoke-virtual {p0, v9}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    invoke-virtual {p0, v8}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    new-instance p1, Llif/market/t_buscchats$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llif/market/t_buscchats$b;-><init>(Llif/market/t_buscchats;Llif/market/t_buscchats$1;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_buscchats$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1092
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 1094
    :cond_45
    iget-boolean v0, p0, Llif/market/t_buscchats;->k:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/t_buscchats;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 1096
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 1099
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 1206
    iget-object p1, p0, Llif/market/t_buscchats;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1207
    iget-object p1, p0, Llif/market/t_buscchats;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 1256
    iget-object p1, p0, Llif/market/t_buscchats;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1257
    iget-object p1, p0, Llif/market/t_buscchats;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscchats;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1078
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 1079
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 1237
    iget-object p1, p0, Llif/market/t_buscchats;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1238
    iget-object p1, p0, Llif/market/t_buscchats;->q:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_buscchats$7;

    invoke-direct {v1, p0}, Llif/market/t_buscchats$7;-><init>(Llif/market/t_buscchats;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1085
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1086
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 1087
    iget-object v0, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_buscchats;->m:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1d
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 1264
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_buscchats;->r:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 1226
    iget-boolean v0, p0, Llif/market/t_buscchats;->r:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_buscchats;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_buscchats;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1222
    iput-boolean v0, p0, Llif/market/t_buscchats;->r:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 1038
    iput-boolean v0, p0, Llif/market/t_buscchats;->h:Z

    .line 1039
    iput-boolean v0, p0, Llif/market/t_buscchats;->s:Z

    .line 1040
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string p1, "fondo_v_act"

    .line 826
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 829
    :try_start_8
    iget-object p1, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    const p2, 0x7f0801be

    invoke-virtual {p0, p2}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    iget v2, v2, Llif/market/config;->N:I

    invoke-virtual {p1, v0, v1, v2}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 830
    invoke-virtual {p0, p2}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 831
    iget-object p1, p0, Llif/market/t_buscchats;->f:Llif/market/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 832
    invoke-virtual {p0, p2}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

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

    .line 1071
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1072
    iget-boolean v0, p0, Llif/market/t_buscchats;->h:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_buscchats;->s:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_buscchats;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1232
    iput-boolean v0, p0, Llif/market/t_buscchats;->r:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 1166
    iput-boolean v0, p0, Llif/market/t_buscchats;->r:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

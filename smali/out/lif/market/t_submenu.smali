.class public Llif/market/t_submenu;
.super Landroid/app/Activity;
.source "t_submenu.java"

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
        Llif/market/t_submenu$b;,
        Llif/market/t_submenu$a;
    }
.end annotation


# instance fields
.field A:Landroid/view/View;

.field B:Landroid/app/ProgressDialog;

.field C:Landroid/content/SharedPreferences;

.field D:Landroid/widget/GridView;

.field E:Llif/market/t_submenu$a;

.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:Llif/market/config;

.field m:Landroid/os/Bundle;

.field n:Llif/market/c;

.field o:Llif/market/j;

.field p:[Llif/market/j;

.field q:[Ljava/lang/String;

.field r:I

.field s:Landroid/widget/ListView;

.field t:Landroid/widget/ProgressBar;

.field u:Lcom/google/android/gms/ads/reward/b;

.field v:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field w:Lcom/facebook/ads/RewardedVideoAd;

.field x:Lcom/startapp/sdk/adsbase/StartAppAd;

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 77
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 78
    new-instance v0, Llif/market/t_submenu$1;

    invoke-direct {v0, p0}, Llif/market/t_submenu$1;-><init>(Llif/market/t_submenu;)V

    iput-object v0, p0, Llif/market/t_submenu;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/16 v0, 0x50

    .line 101
    iput v0, p0, Llif/market/t_submenu;->b:I

    const/16 v0, 0x1e

    iput v0, p0, Llif/market/t_submenu;->c:I

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Llif/market/t_submenu;->h:Z

    iput-boolean v0, p0, Llif/market/t_submenu;->i:Z

    .line 111
    iput v0, p0, Llif/market/t_submenu;->r:I

    .line 116
    iput-boolean v0, p0, Llif/market/t_submenu;->y:Z

    iput-boolean v0, p0, Llif/market/t_submenu;->z:Z

    return-void
.end method

.method private b(I)V
    .registers 9

    .line 217
    iget-object p1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->dy:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1c

    iget-object p1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget p1, p1, Llif/market/config;->dN:I

    if-eqz p1, :cond_1c

    iget-object p1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget p1, p1, Llif/market/config;->dO:I

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    .line 218
    :goto_1d
    iget-object v2, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dz:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->ft:Ljava/util/ArrayList;

    if-eqz v2, :cond_3b

    iget-object v2, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->ft:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    .line 219
    :goto_3c
    iget-object v3, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->dB:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 220
    iget-object v4, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->dD:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    .line 223
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_60

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    const/4 p1, 0x2

    if-eqz v2, :cond_6a

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    const/4 v2, 0x3

    if-eqz v3, :cond_74

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    const/4 v3, 0x4

    if-eqz v4, :cond_7e

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_7e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a0

    .line 232
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 234
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    sub-int/2addr v6, v0

    add-int/2addr v6, v1

    .line 235
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v0

    .line 236
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_a1

    :cond_a0
    const/4 v4, 0x0

    :goto_a1
    if-ne v4, v1, :cond_a8

    const/4 p1, 0x1

    :goto_a4
    const/4 v2, 0x0

    :goto_a5
    const/4 v3, 0x0

    :goto_a6
    const/4 v4, 0x0

    goto :goto_bc

    :cond_a8
    if-ne v4, p1, :cond_ad

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_a5

    :cond_ad
    if-ne v4, v2, :cond_b3

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_a6

    :cond_b3
    if-ne v4, v3, :cond_ba

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_bc

    :cond_ba
    const/4 p1, 0x0

    goto :goto_a4

    :goto_bc
    const v5, 0x7f080246

    if-eqz p1, :cond_107

    .line 259
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 260
    sget-object v2, Lcom/google/android/gms/ads/d;->e:Lcom/google/android/gms/ads/d;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/d;)V

    .line 261
    iget-object v2, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dy:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    const v2, 0x7f080210

    .line 263
    invoke-virtual {p0, v2}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    invoke-virtual {p0, v5}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 265
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    invoke-virtual {p0, v5}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 267
    invoke-virtual {p0, v5}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 268
    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->a(Lcom/google/android/gms/ads/c;)V

    goto/16 :goto_199

    :cond_107
    if-eqz v2, :cond_149

    .line 275
    iget-object p1, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object p1, p1, Llif/market/j;->g:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object v0, v0, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13e

    const p1, 0x7f0803ca

    .line 277
    invoke-virtual {p0, p1}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Llif/market/config;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    :cond_13e
    iget-object v1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Llif/market/config;->a(Landroid/content/Context;IIILjava/lang/String;)V

    goto :goto_199

    :cond_149
    if-eqz v3, :cond_169

    .line 290
    new-instance p1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dB:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    new-instance v0, Llif/market/t_submenu$4;

    invoke-direct {v0, p0, p1}, Llif/market/t_submenu$4;-><init>(Llif/market/t_submenu;Lcom/facebook/ads/NativeAd;)V

    .line 351
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    goto :goto_199

    :cond_169
    if-eqz v4, :cond_191

    .line 360
    new-instance p1, Lcom/startapp/sdk/ads/banner/Mrec;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    const-string v2, "SUBMENU"

    .line 361
    invoke-virtual {p1, v2}, Lcom/startapp/sdk/ads/banner/Mrec;->setAdTag(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0, v5}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 364
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 365
    invoke-virtual {p0, v5}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 366
    invoke-virtual {p0, v5}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_199

    .line 370
    :cond_191
    iget-object p1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_submenu;->n:Llif/market/c;

    :goto_199
    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 1195
    iget-object v0, p0, Llif/market/t_submenu;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1196
    iget-object v0, p0, Llif/market/t_submenu;->u:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 1204
    iget-boolean v0, p0, Llif/market/t_submenu;->y:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_submenu;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_submenu;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 1208
    iput-boolean v0, p0, Llif/market/t_submenu;->y:Z

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

    .line 1212
    iget-object p1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, p0, Llif/market/t_submenu;->v:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 1214
    iget-object p1, p0, Llif/market/t_submenu;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1215
    iget-object p1, p0, Llif/market/t_submenu;->A:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_submenu;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 1200
    iput-boolean p1, p0, Llif/market/t_submenu;->y:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 7

    const v0, 0x7f08017b

    .line 760
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 762
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 763
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 764
    invoke-virtual {p0, v0}, Llif/market/t_submenu;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 768
    :cond_1e
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object v0

    const v1, 0x7f080179

    .line 771
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_30

    iput-boolean v1, v0, Llif/market/i;->b:Z

    .line 773
    :cond_30
    iget-boolean p1, v0, Llif/market/i;->b:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_4c

    .line 775
    iput-boolean v2, p0, Llif/market/t_submenu;->h:Z

    .line 776
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 777
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, v0, Llif/market/i;->c:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 778
    invoke-virtual {p0, v3, p1}, Llif/market/t_submenu;->setResult(ILandroid/content/Intent;)V

    .line 780
    :cond_4c
    iget-boolean p1, v0, Llif/market/i;->d:Z

    if-eqz p1, :cond_56

    iget-object p1, v0, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Llif/market/t_submenu;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_77

    .line 781
    :cond_56
    iget-object p1, v0, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz p1, :cond_77

    .line 783
    iget-boolean p1, v0, Llif/market/i;->b:Z

    if-eqz p1, :cond_6c

    iget-object p1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget p1, p1, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6c

    iget-object p1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 787
    :cond_6c
    iget-boolean p1, p0, Llif/market/t_submenu;->h:Z

    if-eqz p1, :cond_72

    iput-boolean v1, p0, Llif/market/t_submenu;->j:Z

    .line 788
    :cond_72
    iget-object p1, v0, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Llif/market/t_submenu;->startActivityForResult(Landroid/content/Intent;I)V

    .line 791
    :cond_77
    :goto_77
    iget-boolean p1, p0, Llif/market/t_submenu;->h:Z

    if-eqz p1, :cond_82

    iget-boolean p1, p0, Llif/market/t_submenu;->z:Z

    if-nez p1, :cond_82

    invoke-virtual {p0}, Llif/market/t_submenu;->finish()V

    :cond_82
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 1183
    iget-object p1, p0, Llif/market/t_submenu;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1184
    iget-object p1, p0, Llif/market/t_submenu;->A:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_submenu;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 1174
    iget-object p1, p0, Llif/market/t_submenu;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1175
    iget-object p1, p0, Llif/market/t_submenu;->v:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method f()V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .line 398
    invoke-virtual {p0}, Llif/market/t_submenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 399
    iget v1, p0, Llif/market/t_submenu;->b:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Llif/market/t_submenu;->b:I

    .line 400
    iget v1, p0, Llif/market/t_submenu;->c:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Llif/market/t_submenu;->c:I

    const/4 v1, 0x0

    .line 404
    iput v1, p0, Llif/market/t_submenu;->e:I

    .line 405
    iput v1, p0, Llif/market/t_submenu;->f:I

    .line 406
    iput v1, p0, Llif/market/t_submenu;->g:I

    const-string v3, "layout_inflater"

    .line 407
    invoke-virtual {p0, v3}, Llif/market/t_submenu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 409
    iget-object v4, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean v4, v4, Llif/market/j;->aW:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_38

    const v4, 0x7f0b00b2

    goto :goto_45

    .line 410
    :cond_38
    iget-object v4, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget v4, v4, Llif/market/j;->aT:I

    if-ne v4, v5, :cond_42

    const v4, 0x7f0b00b3

    goto :goto_45

    :cond_42
    const v4, 0x7f0b00b4

    :goto_45
    const v6, 0x7f08024c

    .line 412
    invoke-virtual {p0, v6}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f080413

    .line 413
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 415
    :goto_5c
    iget-object v6, p0, Llif/market/t_submenu;->q:[Ljava/lang/String;

    array-length v6, v6

    const/4 v7, 0x0

    if-ge v4, v6, :cond_11b

    const/4 v6, 0x0

    .line 418
    :goto_63
    iget-object v8, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    array-length v8, v8

    if-ge v6, v8, :cond_a2

    .line 420
    iget-object v8, p0, Llif/market/t_submenu;->q:[Ljava/lang/String;

    aget-object v8, v8, v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v10, v10, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v10, v10, v6

    iget v10, v10, Llif/market/j;->y:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9f

    .line 422
    iget-object v7, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v7, v7, v6

    .line 423
    iget-object v6, p0, Llif/market/t_submenu;->p:[Llif/market/j;

    iget v8, p0, Llif/market/t_submenu;->r:I

    aput-object v7, v6, v8

    .line 424
    iget v6, p0, Llif/market/t_submenu;->r:I

    add-int/2addr v6, v5

    iput v6, p0, Llif/market/t_submenu;->r:I

    goto :goto_a2

    :cond_9f
    add-int/lit8 v6, v6, 0x1

    goto :goto_63

    :cond_a2
    :goto_a2
    if-nez v7, :cond_a5

    goto :goto_117

    .line 430
    :cond_a5
    iget-object v6, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean v6, v6, Llif/market/j;->aV:Z

    if-eqz v6, :cond_cc

    .line 432
    iget-object v6, v7, Llif/market/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v6, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean v6, v6, Llif/market/j;->ba:Z

    if-eqz v6, :cond_bd

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 434
    :cond_bd
    invoke-virtual {v3, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 436
    iget v6, p0, Llif/market/t_submenu;->g:I

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Llif/market/t_submenu;->g:I

    .line 445
    :cond_cc
    iget-object v6, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean v6, v6, Llif/market/j;->aU:Z

    if-eqz v6, :cond_117

    .line 447
    iget-boolean v6, v7, Llif/market/j;->aK:Z

    if-nez v6, :cond_f7

    iget-object v6, v7, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_f7

    .line 449
    iget v6, p0, Llif/market/t_submenu;->e:I

    iget-object v8, v7, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Llif/market/t_submenu;->e:I

    .line 450
    iget v6, p0, Llif/market/t_submenu;->f:I

    iget-object v7, v7, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Llif/market/t_submenu;->f:I

    goto :goto_117

    .line 452
    :cond_f7
    iget-boolean v6, v7, Llif/market/j;->aK:Z

    if-eqz v6, :cond_117

    .line 454
    iget v6, v7, Llif/market/j;->aO:I

    if-eqz v6, :cond_117

    iget v6, v7, Llif/market/j;->aP:I

    if-eqz v6, :cond_117

    .line 456
    iget v6, p0, Llif/market/t_submenu;->e:I

    iget v8, v7, Llif/market/j;->aP:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Llif/market/t_submenu;->e:I

    .line 457
    iget v6, p0, Llif/market/t_submenu;->f:I

    iget v7, v7, Llif/market/j;->aO:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Llif/market/t_submenu;->f:I

    :cond_117
    :goto_117
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5c

    .line 464
    :cond_11b
    iget v3, p0, Llif/market/t_submenu;->e:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Llif/market/t_submenu;->e:I

    .line 465
    iget v3, p0, Llif/market/t_submenu;->f:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Llif/market/t_submenu;->f:I

    .line 468
    invoke-virtual {p0}, Llif/market/t_submenu;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 469
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xd

    if-lt v4, v6, :cond_146

    .line 471
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 472
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 473
    iget v3, v4, Landroid/graphics/Point;->x:I

    goto :goto_14a

    .line 477
    :cond_146
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 480
    :goto_14a
    iget-object v4, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean v4, v4, Llif/market/j;->aW:Z

    if-eqz v4, :cond_166

    iget v4, p0, Llif/market/t_submenu;->e:I

    iget v6, p0, Llif/market/t_submenu;->c:I

    if-le v4, v6, :cond_166

    .line 482
    iget v4, p0, Llif/market/t_submenu;->f:I

    iget v6, p0, Llif/market/t_submenu;->c:I

    mul-int v4, v4, v6

    iget v6, p0, Llif/market/t_submenu;->e:I

    div-int/2addr v4, v6

    iput v4, p0, Llif/market/t_submenu;->f:I

    .line 483
    iget v4, p0, Llif/market/t_submenu;->c:I

    iput v4, p0, Llif/market/t_submenu;->e:I

    goto :goto_181

    .line 485
    :cond_166
    iget-object v4, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean v4, v4, Llif/market/j;->aW:Z

    if-nez v4, :cond_181

    iget v4, p0, Llif/market/t_submenu;->e:I

    iget v6, p0, Llif/market/t_submenu;->b:I

    if-le v4, v6, :cond_181

    .line 487
    iget v4, p0, Llif/market/t_submenu;->f:I

    iget v6, p0, Llif/market/t_submenu;->b:I

    mul-int v4, v4, v6

    iget v6, p0, Llif/market/t_submenu;->e:I

    div-int/2addr v4, v6

    iput v4, p0, Llif/market/t_submenu;->f:I

    .line 488
    iget v4, p0, Llif/market/t_submenu;->b:I

    iput v4, p0, Llif/market/t_submenu;->e:I

    .line 491
    :cond_181
    :goto_181
    iget-object v4, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean v4, v4, Llif/market/j;->aW:Z

    if-nez v4, :cond_1a2

    iget-object v4, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean v4, v4, Llif/market/j;->aV:Z

    if-eqz v4, :cond_1a2

    iget v4, p0, Llif/market/t_submenu;->f:I

    iget v6, p0, Llif/market/t_submenu;->g:I

    if-le v4, v6, :cond_1a2

    .line 493
    iget v4, p0, Llif/market/t_submenu;->e:I

    iget v6, p0, Llif/market/t_submenu;->g:I

    mul-int v4, v4, v6

    iget v6, p0, Llif/market/t_submenu;->f:I

    div-int/2addr v4, v6

    iput v4, p0, Llif/market/t_submenu;->e:I

    .line 494
    iget v4, p0, Llif/market/t_submenu;->g:I

    iput v4, p0, Llif/market/t_submenu;->f:I

    :cond_1a2
    const v4, 0x7f08015d

    .line 498
    invoke-virtual {p0, v4}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridView;

    iput-object v4, p0, Llif/market/t_submenu;->D:Landroid/widget/GridView;

    .line 500
    iget-object v4, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean v4, v4, Llif/market/j;->aY:Z

    if-eqz v4, :cond_1bf

    const v4, 0x7f080234

    .line 502
    invoke-virtual {p0, v4}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 506
    :cond_1bf
    iget-object v4, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget v4, v4, Llif/market/j;->aR:I

    const/4 v6, 0x2

    if-ne v4, v5, :cond_1c9

    const/16 v4, 0x10

    goto :goto_1d3

    .line 507
    :cond_1c9
    iget-object v4, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget v4, v4, Llif/market/j;->aR:I

    if-ne v4, v6, :cond_1d2

    const/16 v4, 0x18

    goto :goto_1d3

    :cond_1d2
    const/4 v4, 0x1

    :goto_1d3
    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v4, v2

    float-to-int v4, v4

    .line 510
    iget-object v8, p0, Llif/market/t_submenu;->D:Landroid/widget/GridView;

    invoke-virtual {v8, v4}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 511
    iget-object v8, p0, Llif/market/t_submenu;->D:Landroid/widget/GridView;

    invoke-virtual {v8, v4}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    const/high16 v8, 0x41200000    # 10.0f

    mul-float v8, v8, v0

    add-float/2addr v8, v2

    float-to-int v8, v8

    .line 514
    iget-object v9, p0, Llif/market/t_submenu;->D:Landroid/widget/GridView;

    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/widget/GridView;->setPadding(IIII)V

    const/high16 v9, 0x40800000    # 4.0f

    mul-float v0, v0, v9

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 518
    iget-object v2, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget v2, v2, Llif/market/j;->aQ:I

    .line 520
    iget-object v9, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean v9, v9, Llif/market/j;->aW:Z

    if-eqz v9, :cond_213

    .line 522
    iget v9, p0, Llif/market/t_submenu;->f:I

    iget v10, p0, Llif/market/t_submenu;->g:I

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    .line 523
    iget-object v10, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean v10, v10, Llif/market/j;->aV:Z

    if-eqz v10, :cond_20a

    add-int/2addr v9, v0

    .line 524
    :cond_20a
    iget v0, p0, Llif/market/t_submenu;->f:I

    iget v10, p0, Llif/market/t_submenu;->g:I

    add-int/2addr v0, v10

    invoke-direct {p0, v0}, Llif/market/t_submenu;->b(I)V

    goto :goto_230

    .line 529
    :cond_213
    iget-object v0, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget v0, v0, Llif/market/j;->aT:I

    if-ne v0, v5, :cond_220

    const/16 v0, 0xa

    .line 532
    invoke-static {p0, v0}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_221

    :cond_220
    const/4 v0, 0x0

    .line 534
    :goto_221
    iget v9, p0, Llif/market/t_submenu;->f:I

    iget v10, p0, Llif/market/t_submenu;->g:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v4

    add-int/2addr v9, v0

    .line 535
    iget v0, p0, Llif/market/t_submenu;->g:I

    invoke-direct {p0, v0}, Llif/market/t_submenu;->b(I)V

    :goto_230
    if-le v2, v5, :cond_23c

    mul-int v0, v9, v2

    mul-int/lit8 v10, v8, 0x2

    add-int/2addr v0, v10

    if-le v0, v3, :cond_23c

    add-int/lit8 v2, v2, -0x1

    goto :goto_230

    .line 540
    :cond_23c
    iget-object v0, p0, Llif/market/t_submenu;->D:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 544
    iget-object v0, p0, Llif/market/t_submenu;->D:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int v9, v9, v2

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v9, v8

    sub-int/2addr v9, v4

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 547
    iget-object v0, p0, Llif/market/t_submenu;->D:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 549
    iget-object v0, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean v0, v0, Llif/market/j;->aX:Z

    if-nez v0, :cond_25f

    iget-object v0, p0, Llif/market/t_submenu;->D:Landroid/widget/GridView;

    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 550
    :cond_25f
    new-instance v0, Llif/market/t_submenu$a;

    invoke-direct {v0, p0, p0}, Llif/market/t_submenu$a;-><init>(Llif/market/t_submenu;Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_submenu;->E:Llif/market/t_submenu$a;

    .line 551
    iget-object v0, p0, Llif/market/t_submenu;->D:Landroid/widget/GridView;

    iget-object v2, p0, Llif/market/t_submenu;->E:Llif/market/t_submenu$a;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 554
    iget-object v0, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget v0, v0, Llif/market/j;->v:I

    const v2, 0x7f0801be

    if-lez v0, :cond_2fe

    .line 556
    iget-object v0, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean v0, v0, Llif/market/j;->O:Z

    if-nez v0, :cond_2af

    .line 560
    :try_start_27c
    invoke-virtual {p0, v2}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 561
    iget-object v1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v2, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean v2, v2, Llif/market/j;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget v3, v3, Llif/market/j;->m:I

    invoke-virtual {v1, v0, v2, v3}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 562
    iget-object v1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fondo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget v3, v3, Llif/market/j;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_2ad
    .catch Ljava/lang/Exception; {:try_start_27c .. :try_end_2ad} :catch_336

    goto/16 :goto_336

    .line 568
    :cond_2af
    new-instance v0, Llif/market/t_submenu$b;

    invoke-direct {v0, p0, v7}, Llif/market/t_submenu$b;-><init>(Llif/market/t_submenu;Llif/market/t_submenu$1;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget v4, v4, Llif/market/j;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Llif/market/t_submenu;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget v3, v3, Llif/market/j;->w:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Llif/market/t_submenu$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_336

    .line 573
    :cond_2fe
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget v0, v0, Llif/market/config;->O:I

    if-lez v0, :cond_336

    iget-object v0, p0, Llif/market/t_submenu;->C:Landroid/content/SharedPreferences;

    const-string v3, "fondo_v_act"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget v1, v1, Llif/market/config;->O:I

    if-ne v0, v1, :cond_336

    .line 576
    :try_start_312
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    invoke-virtual {p0, v2}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->L:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget v4, v4, Llif/market/config;->N:I

    invoke-virtual {v0, v1, v3, v4}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 577
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    const-string v1, "fondo"

    invoke-virtual {p0, v2}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_336
    .catch Ljava/lang/Exception; {:try_start_312 .. :try_end_336} :catch_336

    :catch_336
    :cond_336
    :goto_336
    return-void
.end method

.method g()V
    .registers 6

    .line 989
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 991
    iget-object v1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 993
    invoke-virtual {p0, v0}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_submenu;->s:Landroid/widget/ListView;

    .line 994
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v1, p0, Llif/market/t_submenu;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 996
    :cond_21
    iget-object v1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 999
    :goto_29
    iget-object v4, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 1001
    iget-object v4, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 1003
    invoke-virtual {p0, v1}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

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

    .line 1008
    invoke-virtual {p0, v0}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 1010
    invoke-virtual {p0, v0}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1014
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 1016
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 1018
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

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

    .line 1048
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 1050
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 1052
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/t_submenu;->j:Z

    .line 1053
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/t_submenu;->setResult(ILandroid/content/Intent;)V

    .line 1054
    invoke-virtual {p0}, Llif/market/t_submenu;->finish()V

    :cond_2e
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 1179
    iget-boolean v0, p0, Llif/market/t_submenu;->y:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_submenu;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_submenu;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 1233
    iget-object p1, p0, Llif/market/t_submenu;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1234
    iget-object p1, p0, Llif/market/t_submenu;->w:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1074
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1075
    invoke-virtual {p0}, Llif/market/t_submenu;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1076
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1133
    iget-boolean v0, p0, Llif/market/t_submenu;->j:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/t_submenu;->i:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/t_submenu;->i:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 1134
    :cond_15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 740
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_12
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_24
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_36
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_48

    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_48
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_5a
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_100

    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto/16 :goto_100

    .line 748
    :cond_6e
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_submenu;->v:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 749
    :cond_8b
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_a3

    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_submenu;->u:Lcom/google/android/gms/ads/reward/b;

    .line 750
    :cond_a3
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_c0

    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_submenu;->w:Lcom/facebook/ads/RewardedVideoAd;

    :cond_c0
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_d9

    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_submenu;->x:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 751
    :cond_d9
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_submenu;->B:Landroid/app/ProgressDialog;

    .line 752
    iput-object p1, p0, Llif/market/t_submenu;->A:Landroid/view/View;

    .line 753
    iget-object v1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v4, p0, Llif/market/t_submenu;->k:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_submenu;->B:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_submenu;->u:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_submenu;->v:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_submenu;->w:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_submenu;->x:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_submenu;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_submenu;->A:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_103

    invoke-virtual {p0, p1}, Llif/market/t_submenu;->abrir_secc(Landroid/view/View;)V

    goto :goto_103

    .line 744
    :cond_100
    :goto_100
    invoke-virtual {p0, p1}, Llif/market/t_submenu;->abrir_secc(Landroid/view/View;)V

    :cond_103
    :goto_103
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 128
    invoke-virtual {p0}, Llif/market/t_submenu;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    .line 129
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 132
    :cond_13
    invoke-virtual {p0}, Llif/market/t_submenu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_submenu;->m:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3f

    .line 133
    iget-object v2, p0, Llif/market/t_submenu;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_3b

    iget-object v2, p0, Llif/market/t_submenu;->m:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, p0, Llif/market/t_submenu;->m:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    :goto_3c
    iput-boolean v2, p0, Llif/market/t_submenu;->j:Z

    goto :goto_54

    :cond_3f
    const-string v2, "es_root"

    .line 134
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
    iput-boolean v2, p0, Llif/market/t_submenu;->j:Z

    .line 136
    :goto_54
    invoke-virtual {p0}, Llif/market/t_submenu;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_submenu;->m:Landroid/os/Bundle;

    .line 137
    iget-object v2, p0, Llif/market/t_submenu;->m:Landroid/os/Bundle;

    const-string v3, "ind"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Llif/market/t_submenu;->d:I

    .line 139
    iget-object v2, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_submenu;->d:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->g:Ljava/lang/String;

    iget-object v3, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v2, v3}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_submenu;->k:Ljava/lang/String;

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, p0, Llif/market/t_submenu;->d:I

    aget-object v3, v3, v4

    iget-object v3, v3, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a3

    const v2, 0x7f0f0192

    .line 142
    invoke-virtual {p0, v2}, Llif/market/t_submenu;->setTheme(I)V

    .line 145
    :cond_a3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0b00b1

    .line 147
    invoke-virtual {p0, v2}, Llif/market/t_submenu;->setContentView(I)V

    const-string v2, "sh"

    .line 149
    invoke-virtual {p0, v2, v1}, Llif/market/t_submenu;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_submenu;->C:Landroid/content/SharedPreferences;

    .line 150
    iget-object v2, p0, Llif/market/t_submenu;->C:Landroid/content/SharedPreferences;

    invoke-interface {v2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 152
    invoke-virtual {p0}, Llif/market/t_submenu;->g()V

    const-string v2, "search"

    .line 156
    invoke-virtual {p0, v2}, Llif/market/t_submenu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 157
    new-instance v3, Llif/market/t_submenu$2;

    invoke-direct {v3, p0}, Llif/market/t_submenu$2;-><init>(Llif/market/t_submenu;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 166
    new-instance v3, Llif/market/t_submenu$3;

    invoke-direct {v3, p0}, Llif/market/t_submenu$3;-><init>(Llif/market/t_submenu;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    if-nez p1, :cond_fd

    .line 176
    iget-object v2, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v3, p0, Llif/market/t_submenu;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_e8

    iget-object v3, p0, Llif/market/t_submenu;->m:Landroid/os/Bundle;

    const-string v4, "ad_entrar"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e8

    const/4 v3, 0x1

    goto :goto_e9

    :cond_e8
    const/4 v3, 0x0

    :goto_e9
    iget-object v4, p0, Llif/market/t_submenu;->m:Landroid/os/Bundle;

    if-eqz v4, :cond_f9

    iget-object v4, p0, Llif/market/t_submenu;->m:Landroid/os/Bundle;

    const-string v5, "fb_entrar"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f9

    const/4 v4, 0x1

    goto :goto_fa

    :cond_f9
    const/4 v4, 0x0

    :goto_fa
    invoke-virtual {v2, p0, v3, v4}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    .line 178
    :cond_fd
    iget-object v2, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v3, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget v3, v3, Llif/market/config;->o:I

    iget-object v4, p0, Llif/market/t_submenu;->k:Ljava/lang/String;

    invoke-virtual {v2, p0, v3, v4, p1}, Llif/market/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 180
    iget-object p1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget v2, p0, Llif/market/t_submenu;->d:I

    aget-object p1, p1, v2

    iput-object p1, p0, Llif/market/t_submenu;->o:Llif/market/j;

    .line 182
    iget-object p1, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object p1, p1, Llif/market/j;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_168

    .line 184
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object v5, v5, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object v5, v5, Llif/market/j;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    invoke-direct {p1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f08024c

    .line 187
    invoke-virtual {p0, v0}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    :cond_168
    iget-object p1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    array-length p1, p1

    new-array p1, p1, [Llif/market/j;

    iput-object p1, p0, Llif/market/t_submenu;->p:[Llif/market/j;

    .line 191
    iget-object p1, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object p1, p1, Llif/market/j;->bd:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_submenu;->q:[Ljava/lang/String;

    .line 192
    iput v1, p0, Llif/market/t_submenu;->r:I

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object v0, v0, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a6

    const p1, 0x7f0802db

    invoke-virtual {p0, p1}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/t_submenu;->t:Landroid/widget/ProgressBar;

    goto :goto_1b1

    :cond_1a6
    const p1, 0x7f0802bd

    .line 195
    invoke-virtual {p0, p1}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/t_submenu;->t:Landroid/widget/ProgressBar;

    .line 196
    :goto_1b1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_1c0

    .line 198
    iget-object p1, p0, Llif/market/t_submenu;->t:Landroid/widget/ProgressBar;

    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {p1, v0}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 204
    :cond_1c0
    invoke-virtual {p0}, Llif/market/t_submenu;->f()V

    .line 205
    iget-object p1, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean p1, p1, Llif/market/j;->aU:Z

    if-eqz p1, :cond_1da

    .line 207
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llif/market/s_cargar_icos;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ind_submenu"

    .line 208
    iget v1, p0, Llif/market/t_submenu;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    invoke-virtual {p0, p1}, Llif/market/t_submenu;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1da
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1114
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_submenu;->n:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_submenu;->n:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_submenu;->n:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_submenu;->n:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_submenu;->n:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_submenu;->n:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_submenu;->n:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_submenu;->n:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_submenu;->n:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 1116
    :cond_45
    iget-boolean v0, p0, Llif/market/t_submenu;->j:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/t_submenu;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 1118
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 1121
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 1228
    iget-object p1, p0, Llif/market/t_submenu;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1229
    iget-object p1, p0, Llif/market/t_submenu;->A:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_submenu;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 1278
    iget-object p1, p0, Llif/market/t_submenu;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1279
    iget-object p1, p0, Llif/market/t_submenu;->A:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_submenu;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p4, 0x0

    .line 708
    :goto_2
    iget-object p5, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object p5, p5, Llif/market/config;->bJ:[Llif/market/j;

    array-length p5, p5

    if-ge p4, p5, :cond_1e

    .line 710
    iget-object p5, p0, Llif/market/t_submenu;->p:[Llif/market/j;

    aget-object p5, p5, p3

    iget p5, p5, Llif/market/j;->y:I

    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v0, v0, p4

    iget v0, v0, Llif/market/j;->y:I

    if-ne p5, v0, :cond_1b

    move p1, p4

    goto :goto_1e

    :cond_1b
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 716
    :cond_1e
    :goto_1e
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const p4, 0x7f08000e

    .line 717
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f080179

    const/4 p4, 0x1

    .line 718
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p1, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 719
    iget-object p1, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean p1, p1, Llif/market/j;->I:Z

    if-eqz p1, :cond_54

    iget-object p1, p0, Llif/market/t_submenu;->p:[Llif/market/j;

    aget-object p1, p1, p3

    iget p1, p1, Llif/market/j;->t:I

    if-ne p1, p4, :cond_54

    .line 722
    iget-object p1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-object p2, p0, Llif/market/t_submenu;->p:[Llif/market/j;

    aget-object p2, p2, p3

    iget-object p2, p2, Llif/market/j;->e:Ljava/lang/String;

    const-string p3, ""

    const-string p4, ""

    invoke-virtual {p1, p2, p3, p4, p0}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_9b

    .line 726
    :cond_54
    iget-object p1, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget p1, p1, Llif/market/j;->x:I

    if-ne p1, p4, :cond_98

    iget-object p1, p0, Llif/market/t_submenu;->p:[Llif/market/j;

    aget-object p1, p1, p3

    iget p1, p1, Llif/market/j;->t:I

    if-ne p1, p4, :cond_98

    iget-object p1, p0, Llif/market/t_submenu;->p:[Llif/market/j;

    aget-object p1, p1, p3

    iget-object p1, p1, Llif/market/j;->e:Ljava/lang/String;

    const-string p4, "forum.e-droid.net"

    .line 727
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_98

    iget-object p1, p0, Llif/market/t_submenu;->p:[Llif/market/j;

    aget-object p1, p1, p3

    iget-object p1, p1, Llif/market/j;->e:Ljava/lang/String;

    const-string p4, "quiz.e-droid.net"

    .line 728
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_98

    iget-object p1, p0, Llif/market/t_submenu;->p:[Llif/market/j;

    aget-object p1, p1, p3

    iget-object p1, p1, Llif/market/j;->e:Ljava/lang/String;

    const-string p4, "games.e-droid.net"

    .line 729
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_98

    const p1, 0x7f08017b

    .line 731
    iget-object p4, p0, Llif/market/t_submenu;->p:[Llif/market/j;

    aget-object p3, p4, p3

    iget-object p3, p3, Llif/market/j;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 733
    :cond_98
    invoke-virtual {p0, p2}, Llif/market/t_submenu;->onClick(Landroid/view/View;)V

    :goto_9b
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1082
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_submenu;->n:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_submenu;->n:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_submenu;->n:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 1083
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 1259
    iget-object p1, p0, Llif/market/t_submenu;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1260
    iget-object p1, p0, Llif/market/t_submenu;->x:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_submenu$5;

    invoke-direct {v1, p0}, Llif/market/t_submenu$5;-><init>(Llif/market/t_submenu;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    const/16 v0, 0x66

    if-eq p1, v0, :cond_5

    return-void

    .line 1029
    :cond_5
    invoke-static {}, Llif/market/config;->d()Z

    move-result p1

    if-eqz p1, :cond_50

    array-length p1, p3

    if-lez p1, :cond_50

    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1030
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_50

    aget p2, p3, p1

    if-nez p2, :cond_50

    .line 1033
    invoke-virtual {p0}, Llif/market/t_submenu;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Llif/market/t_submenu;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_50

    const-string p2, "sh"

    .line 1035
    invoke-virtual {p0, p2, p1}, Llif/market/t_submenu;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1036
    iget-object p2, p0, Llif/market/t_submenu;->l:Llif/market/config;

    const-string p3, "descarga_url"

    const-string v0, ""

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "descarga_mimetype"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "descarga_nombre"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1, p0}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_50
    return-void
.end method

.method public onResume()V
    .registers 6

    .line 1095
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1096
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    const v0, 0x7f080246

    .line 1099
    invoke-virtual {p0, v0}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1100
    :goto_11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_34

    .line 1101
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f080064

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 1103
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 1107
    :cond_34
    iget-object v0, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_4b

    iget-object v0, p0, Llif/market/t_submenu;->n:Llif/market/c;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Llif/market/t_submenu;->n:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Llif/market/t_submenu;->n:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    .line 1108
    :cond_4b
    iput-boolean v1, p0, Llif/market/t_submenu;->i:Z

    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 1286
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_submenu;->y:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 1248
    iget-boolean v0, p0, Llif/market/t_submenu;->y:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_submenu;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_submenu;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1244
    iput-boolean v0, p0, Llif/market/t_submenu;->y:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 1066
    iput-boolean v0, p0, Llif/market/t_submenu;->h:Z

    .line 1067
    iput-boolean v0, p0, Llif/market/t_submenu;->z:Z

    .line 1068
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string p1, "fondo_v_act"

    .line 375
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 378
    iget-object p1, p0, Llif/market/t_submenu;->o:Llif/market/j;

    iget p1, p1, Llif/market/j;->v:I

    if-nez p1, :cond_5b

    .line 381
    :try_start_e
    iget-object p1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    const p2, 0x7f0801be

    invoke-virtual {p0, p2}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Llif/market/t_submenu;->l:Llif/market/config;

    iget v2, v2, Llif/market/config;->N:I

    invoke-virtual {p1, v0, v1, v2}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 382
    invoke-virtual {p0, p2}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    iget-object p1, p0, Llif/market/t_submenu;->l:Llif/market/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 384
    invoke-virtual {p0, p2}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Llif/market/config;->a(Landroid/widget/ImageView;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_49} :catch_5b

    goto :goto_5b

    .line 388
    :cond_4a
    iget-object p1, p0, Llif/market/t_submenu;->E:Llif/market/t_submenu$a;

    if-eqz p1, :cond_5b

    const-string p1, "ico_cargado"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 390
    iget-object p1, p0, Llif/market/t_submenu;->E:Llif/market/t_submenu$a;

    invoke-virtual {p1}, Llif/market/t_submenu$a;->notifyDataSetChanged()V

    :catch_5b
    :cond_5b
    :goto_5b
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1088
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1089
    iget-boolean v0, p0, Llif/market/t_submenu;->h:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_submenu;->z:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_submenu;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1254
    iput-boolean v0, p0, Llif/market/t_submenu;->y:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 1188
    iput-boolean v0, p0, Llif/market/t_submenu;->y:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

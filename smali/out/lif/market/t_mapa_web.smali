.class public Llif/market/t_mapa_web;
.super Landroid/app/Activity;
.source "t_mapa_web.java"

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


# instance fields
.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field b:Llif/market/config;

.field c:Z

.field d:Ljava/lang/String;

.field e:Landroid/webkit/WebView;

.field f:Llif/market/c;

.field g:Lcom/google/android/gms/ads/reward/b;

.field h:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field i:Lcom/facebook/ads/RewardedVideoAd;

.field j:Lcom/startapp/sdk/adsbase/StartAppAd;

.field k:Z

.field l:Z

.field m:Landroid/view/View;

.field n:Landroid/app/ProgressDialog;

.field o:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 51
    new-instance v0, Llif/market/t_mapa_web$1;

    invoke-direct {v0, p0}, Llif/market/t_mapa_web$1;-><init>(Llif/market/t_mapa_web;)V

    iput-object v0, p0, Llif/market/t_mapa_web;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Llif/market/t_mapa_web;->c:Z

    .line 84
    iput-boolean v0, p0, Llif/market/t_mapa_web;->k:Z

    iput-boolean v0, p0, Llif/market/t_mapa_web;->l:Z

    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 443
    iget-object v0, p0, Llif/market/t_mapa_web;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 444
    iget-object v0, p0, Llif/market/t_mapa_web;->g:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 452
    iget-boolean v0, p0, Llif/market/t_mapa_web;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_mapa_web;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_mapa_web;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p0, Llif/market/t_mapa_web;->k:Z

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

    .line 460
    iget-object p1, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v0, p0, Llif/market/t_mapa_web;->h:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 462
    iget-object p1, p0, Llif/market/t_mapa_web;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 463
    iget-object p1, p0, Llif/market/t_mapa_web;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_mapa_web;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 448
    iput-boolean p1, p0, Llif/market/t_mapa_web;->k:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 268
    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 269
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 271
    iput-boolean v1, p0, Llif/market/t_mapa_web;->c:Z

    .line 272
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 273
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 274
    invoke-virtual {p0, v2, v0}, Llif/market/t_mapa_web;->setResult(ILandroid/content/Intent;)V

    .line 276
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llif/market/t_mapa_web;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_48

    .line 277
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_48

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_mapa_web;->startActivity(Landroid/content/Intent;)V

    .line 278
    :cond_48
    :goto_48
    iget-boolean p1, p0, Llif/market/t_mapa_web;->c:Z

    if-eqz p1, :cond_53

    iget-boolean p1, p0, Llif/market/t_mapa_web;->l:Z

    if-nez p1, :cond_53

    invoke-virtual {p0}, Llif/market/t_mapa_web;->finish()V

    :cond_53
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 431
    iget-object p1, p0, Llif/market/t_mapa_web;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 432
    iget-object p1, p0, Llif/market/t_mapa_web;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_mapa_web;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 422
    iget-object p1, p0, Llif/market/t_mapa_web;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 423
    iget-object p1, p0, Llif/market/t_mapa_web;->h:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method f()V
    .registers 6

    .line 209
    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 211
    iget-object v1, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 213
    invoke-virtual {p0, v0}, Llif/market/t_mapa_web;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_mapa_web;->o:Landroid/widget/ListView;

    .line 214
    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/t_mapa_web;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 216
    :cond_21
    iget-object v1, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 219
    :goto_29
    iget-object v4, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 221
    iget-object v4, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 223
    invoke-virtual {p0, v1}, Llif/market/t_mapa_web;->findViewById(I)Landroid/view/View;

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

    .line 228
    invoke-virtual {p0, v0}, Llif/market/t_mapa_web;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_mapa_web;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 230
    invoke-virtual {p0, v0}, Llif/market/t_mapa_web;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 236
    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 238
    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_mapa_web;->findViewById(I)Landroid/view/View;

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

    if-ne p2, p1, :cond_1f

    if-eqz p3, :cond_1f

    const-string p2, "finalizar"

    .line 196
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 198
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 200
    invoke-virtual {p0, p1, p3}, Llif/market/t_mapa_web;->setResult(ILandroid/content/Intent;)V

    .line 201
    invoke-virtual {p0}, Llif/market/t_mapa_web;->finish()V

    :cond_1f
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 427
    iget-boolean v0, p0, Llif/market/t_mapa_web;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_mapa_web;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_mapa_web;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 481
    iget-object p1, p0, Llif/market/t_mapa_web;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 482
    iget-object p1, p0, Llif/market/t_mapa_web;->i:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 338
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 339
    invoke-virtual {p0}, Llif/market/t_mapa_web;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 340
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 245
    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_mapa_web;->h:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 246
    :cond_1d
    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_35

    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_mapa_web;->g:Lcom/google/android/gms/ads/reward/b;

    .line 247
    :cond_35
    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_52

    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_mapa_web;->i:Lcom/facebook/ads/RewardedVideoAd;

    :cond_52
    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_mapa_web;->j:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 248
    :cond_6b
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_mapa_web;->n:Landroid/app/ProgressDialog;

    .line 249
    iput-object p1, p0, Llif/market/t_mapa_web;->m:Landroid/view/View;

    .line 250
    iget-object v1, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v4, p0, Llif/market/t_mapa_web;->d:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_mapa_web;->n:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_mapa_web;->g:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_mapa_web;->h:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_mapa_web;->i:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_mapa_web;->j:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_mapa_web;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_mapa_web;->m:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {p0, p1}, Llif/market/t_mapa_web;->abrir_secc(Landroid/view/View;)V

    :cond_91
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 373
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 375
    invoke-virtual {p0, p1}, Llif/market/t_mapa_web;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 376
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 378
    invoke-virtual {p0}, Llif/market/t_mapa_web;->f()V

    const p1, 0x7f080206

    .line 380
    invoke-virtual {p0, p1}, Llif/market/t_mapa_web;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 381
    iget-object p1, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    if-eqz p1, :cond_30

    iget-object p1, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_30

    :try_start_29
    iget-object p1, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    iget-object p1, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    if-eqz p1, :cond_41

    iget-object p1, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_41

    :try_start_3a
    iget-object p1, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_41

    .line 383
    :catch_41
    :cond_41
    iget-object p1, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 93
    invoke-virtual {p0}, Llif/market/t_mapa_web;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    .line 94
    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 97
    :cond_13
    :try_start_13
    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->o:I

    aget-object v0, v0, v1

    iget-object v0, v0, Llif/market/j;->g:Ljava/lang/String;

    iget-object v1, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_mapa_web;->d:Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_29} :catch_2a

    goto :goto_2e

    :catch_2a
    const-string v0, ""

    iput-object v0, p0, Llif/market/t_mapa_web;->d:Ljava/lang/String;

    .line 99
    :goto_2e
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b00b0

    .line 102
    invoke-virtual {p0, v0}, Llif/market/t_mapa_web;->setContentView(I)V

    .line 104
    invoke-virtual {p0}, Llif/market/t_mapa_web;->f()V

    const-string v0, "search"

    .line 108
    invoke-virtual {p0, v0}, Llif/market/t_mapa_web;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 109
    new-instance v1, Llif/market/t_mapa_web$2;

    invoke-direct {v1, p0}, Llif/market/t_mapa_web$2;-><init>(Llif/market/t_mapa_web;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 118
    new-instance v1, Llif/market/t_mapa_web$3;

    invoke-direct {v1, p0}, Llif/market/t_mapa_web$3;-><init>(Llif/market/t_mapa_web;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 128
    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    .line 130
    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    invoke-virtual {v0, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    const v0, 0x7f080475

    .line 132
    invoke-virtual {p0, v0}, Llif/market/t_mapa_web;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Llif/market/t_mapa_web;->e:Landroid/webkit/WebView;

    .line 133
    iget-object v0, p0, Llif/market/t_mapa_web;->e:Landroid/webkit/WebView;

    new-instance v2, Llif/market/t_mapa_web$4;

    invoke-direct {v2, p0}, Llif/market/t_mapa_web$4;-><init>(Llif/market/t_mapa_web;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const v0, 0x7f0802f1

    .line 139
    invoke-virtual {p0, v0}, Llif/market/t_mapa_web;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 140
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_8b

    iget-object v2, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v2}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 141
    :cond_8b
    iget-object v2, p0, Llif/market/t_mapa_web;->e:Landroid/webkit/WebView;

    new-instance v3, Llif/market/t_mapa_web$5;

    invoke-direct {v3, p0, v0}, Llif/market/t_mapa_web$5;-><init>(Llif/market/t_mapa_web;Landroid/widget/ProgressBar;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 174
    iget-object v0, p0, Llif/market/t_mapa_web;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 175
    iget-object v0, p0, Llif/market/t_mapa_web;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    if-nez p1, :cond_e5

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://www.google.com/maps/search/?api=1&query="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llif/market/t_mapa_web;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Llif/market/t_mapa_web;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "y"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    iget-object v0, p0, Llif/market/t_mapa_web;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_e5
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 366
    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 368
    :cond_45
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 476
    iget-object p1, p0, Llif/market/t_mapa_web;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 477
    iget-object p1, p0, Llif/market/t_mapa_web;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_mapa_web;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 526
    iget-object p1, p0, Llif/market/t_mapa_web;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 527
    iget-object p1, p0, Llif/market/t_mapa_web;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_mapa_web;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    .line 291
    iget-object v0, p0, Llif/market/t_mapa_web;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 293
    iget-object p1, p0, Llif/market/t_mapa_web;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 303
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 352
    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 353
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 507
    iget-object p1, p0, Llif/market/t_mapa_web;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 508
    iget-object p1, p0, Llif/market/t_mapa_web;->j:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_mapa_web$6;

    invoke-direct {v1, p0}, Llif/market/t_mapa_web$6;-><init>(Llif/market/t_mapa_web;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 318
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 321
    iget-object v0, p0, Llif/market/t_mapa_web;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 359
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 360
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 361
    iget-object v0, p0, Llif/market/t_mapa_web;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_mapa_web;->f:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1d
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 534
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_mapa_web;->k:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 496
    iget-boolean v0, p0, Llif/market/t_mapa_web;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_mapa_web;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_mapa_web;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Llif/market/t_mapa_web;->k:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 309
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 312
    iget-object v0, p0, Llif/market/t_mapa_web;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Llif/market/t_mapa_web;->c:Z

    .line 331
    iput-boolean v0, p0, Llif/market/t_mapa_web;->l:Z

    .line 332
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 345
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 346
    iget-boolean v0, p0, Llif/market/t_mapa_web;->c:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_mapa_web;->l:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_mapa_web;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 502
    iput-boolean v0, p0, Llif/market/t_mapa_web;->k:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 436
    iput-boolean v0, p0, Llif/market/t_mapa_web;->k:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

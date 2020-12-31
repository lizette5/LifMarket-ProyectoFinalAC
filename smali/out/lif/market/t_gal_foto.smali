.class public Llif/market/t_gal_foto;
.super Landroid/app/Activity;
.source "t_gal_foto.java"

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


# instance fields
.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field b:Llif/market/config;

.field c:Landroid/os/Bundle;

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/lang/String;

.field h:Landroid/content/SharedPreferences;

.field i:Landroid/webkit/WebView;

.field j:Llif/market/c;

.field k:Lcom/google/android/gms/ads/reward/b;

.field l:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field m:Lcom/facebook/ads/RewardedVideoAd;

.field n:Lcom/startapp/sdk/adsbase/StartAppAd;

.field o:Z

.field p:Z

.field q:Landroid/view/View;

.field r:Landroid/app/ProgressDialog;

.field s:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 64
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 65
    new-instance v0, Llif/market/t_gal_foto$1;

    invoke-direct {v0, p0}, Llif/market/t_gal_foto$1;-><init>(Llif/market/t_gal_foto;)V

    iput-object v0, p0, Llif/market/t_gal_foto;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Llif/market/t_gal_foto;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Llif/market/t_gal_foto;->f:Z

    .line 99
    iput-boolean v0, p0, Llif/market/t_gal_foto;->o:Z

    iput-boolean v0, p0, Llif/market/t_gal_foto;->p:Z

    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 600
    iget-object v0, p0, Llif/market/t_gal_foto;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 601
    iget-object v0, p0, Llif/market/t_gal_foto;->k:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 609
    iget-boolean v0, p0, Llif/market/t_gal_foto;->o:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_gal_foto;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_gal_foto;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 613
    iput-boolean v0, p0, Llif/market/t_gal_foto;->o:Z

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

    .line 617
    iget-object p1, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, p0, Llif/market/t_gal_foto;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 619
    iget-object p1, p0, Llif/market/t_gal_foto;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 620
    iget-object p1, p0, Llif/market/t_gal_foto;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_gal_foto;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 605
    iput-boolean p1, p0, Llif/market/t_gal_foto;->o:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 443
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 444
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 446
    iput-boolean v1, p0, Llif/market/t_gal_foto;->d:Z

    .line 447
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 448
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 449
    invoke-virtual {p0, v2, v0}, Llif/market/t_gal_foto;->setResult(ILandroid/content/Intent;)V

    .line 451
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/t_gal_foto;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 452
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/t_gal_foto;->e:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_gal_foto;->startActivity(Landroid/content/Intent;)V

    .line 453
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/t_gal_foto;->d:Z

    if-eqz p1, :cond_55

    iget-boolean p1, p0, Llif/market/t_gal_foto;->p:Z

    if-nez p1, :cond_55

    invoke-virtual {p0}, Llif/market/t_gal_foto;->finish()V

    :cond_55
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 588
    iget-object p1, p0, Llif/market/t_gal_foto;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 589
    iget-object p1, p0, Llif/market/t_gal_foto;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_gal_foto;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 579
    iget-object p1, p0, Llif/market/t_gal_foto;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 580
    iget-object p1, p0, Llif/market/t_gal_foto;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public f()V
    .registers 1

    .line 399
    invoke-virtual {p0}, Llif/market/t_gal_foto;->finish()V

    return-void
.end method

.method g()V
    .registers 6

    .line 474
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 476
    iget-object v1, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 478
    invoke-virtual {p0, v0}, Llif/market/t_gal_foto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_gal_foto;->s:Landroid/widget/ListView;

    .line 479
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/t_gal_foto;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 481
    :cond_21
    iget-object v1, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 484
    :goto_29
    iget-object v4, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 486
    iget-object v4, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 488
    invoke-virtual {p0, v1}, Llif/market/t_gal_foto;->findViewById(I)Landroid/view/View;

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

    .line 493
    invoke-virtual {p0, v0}, Llif/market/t_gal_foto;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_gal_foto;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 495
    invoke-virtual {p0, v0}, Llif/market/t_gal_foto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 501
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 503
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_gal_foto;->findViewById(I)Landroid/view/View;

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

    .line 460
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 462
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 464
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/t_gal_foto;->e:Z

    .line 465
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/t_gal_foto;->setResult(ILandroid/content/Intent;)V

    .line 466
    invoke-virtual {p0}, Llif/market/t_gal_foto;->finish()V

    :cond_2e
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 584
    iget-boolean v0, p0, Llif/market/t_gal_foto;->o:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_gal_foto;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_gal_foto;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 638
    iget-object p1, p0, Llif/market/t_gal_foto;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 639
    iget-object p1, p0, Llif/market/t_gal_foto;->m:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 387
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 388
    invoke-virtual {p0}, Llif/market/t_gal_foto;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 389
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08019f

    if-ne v0, v1, :cond_e

    .line 406
    invoke-virtual {p0}, Llif/market/t_gal_foto;->f()V

    goto/16 :goto_111

    .line 410
    :cond_e
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    :cond_20
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_32

    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    :cond_32
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_44

    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    :cond_44
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_56

    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    :cond_56
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_68

    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    :cond_68
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_10e

    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    goto/16 :goto_10e

    .line 418
    :cond_7c
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_99

    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_gal_foto;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 419
    :cond_99
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_b1

    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_gal_foto;->k:Lcom/google/android/gms/ads/reward/b;

    .line 420
    :cond_b1
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_ce

    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_gal_foto;->m:Lcom/facebook/ads/RewardedVideoAd;

    :cond_ce
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_e7

    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_gal_foto;->n:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 421
    :cond_e7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_gal_foto;->r:Landroid/app/ProgressDialog;

    .line 422
    iput-object p1, p0, Llif/market/t_gal_foto;->q:Landroid/view/View;

    .line 423
    iget-object v1, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v4, p0, Llif/market/t_gal_foto;->g:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_gal_foto;->r:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_gal_foto;->k:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_gal_foto;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_gal_foto;->m:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_gal_foto;->n:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_gal_foto;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_gal_foto;->q:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_111

    invoke-virtual {p0, p1}, Llif/market/t_gal_foto;->abrir_secc(Landroid/view/View;)V

    goto :goto_111

    .line 414
    :cond_10e
    :goto_10e
    invoke-virtual {p0, p1}, Llif/market/t_gal_foto;->abrir_secc(Landroid/view/View;)V

    :cond_111
    :goto_111
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 562
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 564
    invoke-virtual {p0, p1}, Llif/market/t_gal_foto;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 565
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 567
    invoke-virtual {p0}, Llif/market/t_gal_foto;->g()V

    const p1, 0x7f080206

    .line 569
    invoke-virtual {p0, p1}, Llif/market/t_gal_foto;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 570
    iget-object p1, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    if-eqz p1, :cond_30

    iget-object p1, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_30

    :try_start_29
    iget-object p1, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    iget-object p1, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    if-eqz p1, :cond_41

    iget-object p1, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_41

    :try_start_3a
    iget-object p1, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_41

    .line 572
    :catch_41
    :cond_41
    iget-object p1, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 297
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0800f5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_43

    const v1, 0x7f080160

    if-eq v0, v1, :cond_15

    .line 344
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 299
    :cond_15
    invoke-static {}, Llif/market/config;->d()Z

    move-result p1

    if-eqz p1, :cond_37

    invoke-virtual {p0}, Llif/market/t_gal_foto;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Llif/market/t_gal_foto;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_37

    .line 301
    iget-object p1, p0, Llif/market/t_gal_foto;->c:Landroid/os/Bundle;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Llif/market/config;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_42

    .line 305
    :cond_37
    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, p1, v2

    const/16 v0, 0x68

    invoke-static {p0, p1, v0}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_42
    return v3

    .line 309
    :cond_43
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 310
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 311
    iget-object v0, p0, Llif/market/t_gal_foto;->c:Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file://"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 316
    :try_start_60
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Llif/market/t_gal_foto;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v4, "images"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 318
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/temporal.png"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 319
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v0, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 320
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_8e} :catch_90

    const/4 v2, 0x1

    goto :goto_94

    :catch_90
    move-exception p1

    .line 324
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_94
    if-eqz v2, :cond_df

    .line 329
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Llif/market/t_gal_foto;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "images"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    new-instance v0, Ljava/io/File;

    const-string v1, "temporal.png"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "lif.market.fileprovider"

    .line 331
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_df

    .line 334
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 335
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 337
    invoke-virtual {p0}, Llif/market/t_gal_foto;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 338
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 339
    invoke-virtual {p0}, Llif/market/t_gal_foto;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0e00aa

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Llif/market/t_gal_foto;->startActivity(Landroid/content/Intent;)V

    :cond_df
    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 109
    invoke-virtual {p0}, Llif/market/t_gal_foto;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    .line 110
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    :cond_13
    const-string v0, "FFFFFFFF"

    .line 114
    iget-object v1, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_gal_foto;->g:Ljava/lang/String;

    .line 116
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b00ae

    .line 118
    invoke-virtual {p0, v0}, Llif/market/t_gal_foto;->setContentView(I)V

    .line 120
    invoke-virtual {p0}, Llif/market/t_gal_foto;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_gal_foto;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_54

    .line 121
    iget-object v2, p0, Llif/market/t_gal_foto;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_50

    iget-object v2, p0, Llif/market/t_gal_foto;->c:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, p0, Llif/market/t_gal_foto;->c:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_50

    const/4 v2, 0x1

    goto :goto_51

    :cond_50
    const/4 v2, 0x0

    :goto_51
    iput-boolean v2, p0, Llif/market/t_gal_foto;->e:Z

    goto :goto_69

    :cond_54
    const-string v2, "es_root"

    .line 122
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_66

    const/4 v2, 0x1

    goto :goto_67

    :cond_66
    const/4 v2, 0x0

    :goto_67
    iput-boolean v2, p0, Llif/market/t_gal_foto;->e:Z

    .line 125
    :goto_69
    invoke-virtual {p0}, Llif/market/t_gal_foto;->g()V

    const-string v2, "search"

    .line 129
    invoke-virtual {p0, v2}, Llif/market/t_gal_foto;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 130
    new-instance v3, Llif/market/t_gal_foto$2;

    invoke-direct {v3, p0}, Llif/market/t_gal_foto$2;-><init>(Llif/market/t_gal_foto;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 139
    new-instance v3, Llif/market/t_gal_foto$3;

    invoke-direct {v3, p0}, Llif/market/t_gal_foto$3;-><init>(Llif/market/t_gal_foto;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 149
    iget-object v2, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    invoke-virtual {v2, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    const-string v2, "sh"

    .line 151
    invoke-virtual {p0, v2, v1}, Llif/market/t_gal_foto;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_gal_foto;->h:Landroid/content/SharedPreferences;

    .line 154
    iget-object v2, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->O:I

    if-lez v2, :cond_9f

    iget-object v2, p0, Llif/market/t_gal_foto;->h:Landroid/content/SharedPreferences;

    invoke-interface {v2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 156
    :cond_9f
    iget-object v2, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->O:I

    if-lez v2, :cond_da

    iget-object v2, p0, Llif/market/t_gal_foto;->h:Landroid/content/SharedPreferences;

    const-string v3, "fondo_v_act"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->O:I

    if-ne v2, v3, :cond_da

    .line 159
    :try_start_b3
    iget-object v2, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    const v3, 0x7f0801be

    invoke-virtual {p0, v3}, Llif/market/t_gal_foto;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-boolean v5, v5, Llif/market/config;->L:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget v6, v6, Llif/market/config;->N:I

    invoke-virtual {v2, v4, v5, v6}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 160
    iget-object v2, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    const-string v4, "fondo"

    invoke-virtual {p0, v3}, Llif/market/t_gal_foto;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v3}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_da} :catch_da

    :catch_da
    :cond_da
    const v2, 0x7f08019f

    .line 164
    invoke-virtual {p0, v2}, Llif/market/t_gal_foto;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f080475

    .line 166
    invoke-virtual {p0, v2}, Llif/market/t_gal_foto;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Llif/market/t_gal_foto;->i:Landroid/webkit/WebView;

    .line 168
    iget-object v2, p0, Llif/market/t_gal_foto;->c:Landroid/os/Bundle;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_185

    .line 170
    iget-object v2, p0, Llif/market/t_gal_foto;->i:Landroid/webkit/WebView;

    invoke-virtual {p0, v2}, Llif/market/t_gal_foto;->registerForContextMenu(Landroid/view/View;)V

    .line 173
    iget-object v2, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->o:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->g:Ljava/lang/String;

    .line 174
    iget-object v3, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v4, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget v4, v4, Llif/market/config;->o:I

    aget-object v3, v3, v4

    iget-object v3, v3, Llif/market/j;->h:Ljava/lang/String;

    .line 175
    iget-object v4, p0, Llif/market/t_gal_foto;->c:Landroid/os/Bundle;

    const-string v5, "bg1"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_136

    .line 178
    iget-object v2, p0, Llif/market/t_gal_foto;->c:Landroid/os/Bundle;

    const-string v3, "bg1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    iget-object v3, p0, Llif/market/t_gal_foto;->c:Landroid/os/Bundle;

    const-string v4, "bg2"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_136
    const-string v4, ""

    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_185

    .line 183
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x2

    new-array v6, v6, [I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v0

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f08024c

    .line 186
    invoke-virtual {p0, v2}, Llif/market/t_gal_foto;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v2, p0, Llif/market/t_gal_foto;->i:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 191
    :cond_185
    iget-object v2, p0, Llif/market/t_gal_foto;->i:Landroid/webkit/WebView;

    new-instance v3, Llif/market/t_gal_foto$4;

    invoke-direct {v3, p0}, Llif/market/t_gal_foto$4;-><init>(Llif/market/t_gal_foto;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 193
    iget-object v2, p0, Llif/market/t_gal_foto;->i:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 194
    iget-object v2, p0, Llif/market/t_gal_foto;->i:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 198
    iget-object v2, p0, Llif/market/t_gal_foto;->i:Landroid/webkit/WebView;

    new-instance v3, Llif/market/t_gal_foto$5;

    invoke-direct {v3, p0}, Llif/market/t_gal_foto$5;-><init>(Llif/market/t_gal_foto;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 213
    iget-object v2, p0, Llif/market/t_gal_foto;->i:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 214
    iget-object v2, p0, Llif/market/t_gal_foto;->i:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 216
    iget-object v0, p0, Llif/market/t_gal_foto;->i:Landroid/webkit/WebView;

    new-instance v2, Llif/market/t_gal_foto$6;

    invoke-direct {v2, p0}, Llif/market/t_gal_foto$6;-><init>(Llif/market/t_gal_foto;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-nez p1, :cond_1d6

    .line 237
    iget-object p1, p0, Llif/market/t_gal_foto;->i:Landroid/webkit/WebView;

    iget-object v0, p0, Llif/market/t_gal_foto;->c:Landroid/os/Bundle;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 240
    :cond_1d6
    iget-object p1, p0, Llif/market/t_gal_foto;->c:Landroid/os/Bundle;

    const-string v0, "descr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_200

    const v0, 0x7f0803e6

    .line 243
    invoke-virtual {p0, v0}, Llif/market/t_gal_foto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f080222

    .line 244
    invoke-virtual {p0, p1}, Llif/market/t_gal_foto;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_200
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 6

    .line 281
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 282
    invoke-virtual {p0}, Llif/market/t_gal_foto;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0c0001

    .line 283
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 284
    invoke-static {}, Llif/market/config;->d()Z

    move-result p2

    const p3, 0x7f080160

    if-eqz p2, :cond_54

    .line 286
    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 288
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_57

    .line 292
    :cond_54
    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->removeItem(I)V

    :goto_57
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 550
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 552
    :cond_45
    iget-boolean v0, p0, Llif/market/t_gal_foto;->e:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/t_gal_foto;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 554
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 557
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 633
    iget-object p1, p0, Llif/market/t_gal_foto;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 634
    iget-object p1, p0, Llif/market/t_gal_foto;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_gal_foto;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 683
    iget-object p1, p0, Llif/market/t_gal_foto;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 684
    iget-object p1, p0, Llif/market/t_gal_foto;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_gal_foto;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_16

    .line 358
    iget-object p1, p0, Llif/market/t_gal_foto;->i:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_12

    .line 360
    iget-object p1, p0, Llif/market/t_gal_foto;->i:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return p2

    .line 365
    :cond_12
    invoke-virtual {p0}, Llif/market/t_gal_foto;->f()V

    return p2

    .line 370
    :cond_16
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

    .line 535
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 536
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 664
    iget-object p1, p0, Llif/market/t_gal_foto;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 665
    iget-object p1, p0, Llif/market/t_gal_foto;->n:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_gal_foto$7;

    invoke-direct {v1, p0}, Llif/market/t_gal_foto$7;-><init>(Llif/market/t_gal_foto;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    const/16 v0, 0x68

    if-eq p1, v0, :cond_5

    return-void

    .line 265
    :cond_5
    invoke-static {}, Llif/market/config;->d()Z

    move-result p1

    if-eqz p1, :cond_38

    array-length p1, p3

    if-lez p1, :cond_38

    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_38

    aget p1, p3, p1

    if-nez p1, :cond_38

    .line 269
    invoke-virtual {p0}, Llif/market/t_gal_foto;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Llif/market/t_gal_foto;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_38

    .line 271
    iget-object p1, p0, Llif/market/t_gal_foto;->c:Landroid/os/Bundle;

    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Llif/market/config;->b(Ljava/lang/String;Landroid/content/Context;)V

    :cond_38
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 520
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 523
    iget-object v0, p0, Llif/market/t_gal_foto;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 542
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 543
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 544
    iget-object v0, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_gal_foto;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    .line 545
    :cond_1d
    iget-object v0, p0, Llif/market/t_gal_foto;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 691
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_gal_foto;->o:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 653
    iget-boolean v0, p0, Llif/market/t_gal_foto;->o:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_gal_foto;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_gal_foto;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 649
    iput-boolean v0, p0, Llif/market/t_gal_foto;->o:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 511
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 514
    iget-object v0, p0, Llif/market/t_gal_foto;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, Llif/market/t_gal_foto;->d:Z

    .line 380
    iput-boolean v0, p0, Llif/market/t_gal_foto;->p:Z

    .line 381
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string p1, "fondo_v_act"

    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 252
    :try_start_8
    iget-object p1, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    const p2, 0x7f0801be

    invoke-virtual {p0, p2}, Llif/market/t_gal_foto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->N:I

    invoke-virtual {p1, v0, v1, v2}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 253
    invoke-virtual {p0, p2}, Llif/market/t_gal_foto;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    iget-object p1, p0, Llif/market/t_gal_foto;->b:Llif/market/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Llif/market/t_gal_foto;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 255
    invoke-virtual {p0, p2}, Llif/market/t_gal_foto;->findViewById(I)Landroid/view/View;

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

    .line 528
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 529
    iget-boolean v0, p0, Llif/market/t_gal_foto;->d:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_gal_foto;->p:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_gal_foto;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 659
    iput-boolean v0, p0, Llif/market/t_gal_foto;->o:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 593
    iput-boolean v0, p0, Llif/market/t_gal_foto;->o:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

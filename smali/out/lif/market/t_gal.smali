.class public Llif/market/t_gal;
.super Landroid/app/Activity;
.source "t_gal.java"

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
        Llif/market/t_gal$a;,
        Llif/market/t_gal$b;,
        Llif/market/t_gal$f;,
        Llif/market/t_gal$c;,
        Llif/market/t_gal$d;,
        Llif/market/t_gal$e;
    }
.end annotation


# instance fields
.field A:Lcom/startapp/sdk/adsbase/StartAppAd;

.field B:Z

.field C:Z

.field D:Landroid/view/View;

.field E:Landroid/app/ProgressDialog;

.field F:Landroid/app/ProgressDialog;

.field G:Landroid/os/Bundle;

.field H:Landroid/widget/ListView;

.field I:Landroid/content/SharedPreferences;

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

.field l:Z

.field m:Z

.field n:Z

.field o:Ljava/lang/String;

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/t_gal$b;",
            ">;"
        }
    .end annotation
.end field

.field q:Landroid/widget/GridView;

.field r:Llif/market/t_gal$a;

.field s:Llif/market/t_gal$e;

.field t:Llif/market/t_gal$c;

.field u:Llif/market/t_gal$d;

.field v:Llif/market/t_gal$f;

.field w:Llif/market/c;

.field x:Lcom/google/android/gms/ads/reward/b;

.field y:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field z:Lcom/facebook/ads/RewardedVideoAd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 74
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 75
    new-instance v0, Llif/market/t_gal$1;

    invoke-direct {v0, p0}, Llif/market/t_gal$1;-><init>(Llif/market/t_gal;)V

    iput-object v0, p0, Llif/market/t_gal;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, -0x1

    .line 98
    iput v0, p0, Llif/market/t_gal;->d:I

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Llif/market/t_gal;->g:Z

    iput-boolean v0, p0, Llif/market/t_gal;->h:Z

    iput-boolean v0, p0, Llif/market/t_gal;->k:Z

    .line 113
    iput-boolean v0, p0, Llif/market/t_gal;->B:Z

    iput-boolean v0, p0, Llif/market/t_gal;->C:Z

    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 1397
    iget-object v0, p0, Llif/market/t_gal;->E:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1398
    iget-object v0, p0, Llif/market/t_gal;->x:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 1406
    iget-boolean v0, p0, Llif/market/t_gal;->B:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_gal;->D:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_gal;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 1410
    iput-boolean v0, p0, Llif/market/t_gal;->B:Z

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

    .line 1414
    iget-object p1, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, p0, Llif/market/t_gal;->y:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 1416
    iget-object p1, p0, Llif/market/t_gal;->E:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1417
    iget-object p1, p0, Llif/market/t_gal;->D:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_gal;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 1402
    iput-boolean p1, p0, Llif/market/t_gal;->B:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 7

    const/4 v0, -0x1

    if-nez p1, :cond_e

    .line 521
    iget p1, p0, Llif/market/t_gal;->d:I

    if-eq p1, v0, :cond_d

    .line 524
    iget p1, p0, Llif/market/t_gal;->d:I

    invoke-virtual {p0, p1}, Llif/market/t_gal;->b(I)V

    return-void

    :cond_d
    return-void

    .line 533
    :cond_e
    iget-object v1, p0, Llif/market/t_gal;->f:Llif/market/config;

    invoke-virtual {v1, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 534
    iget-boolean v1, p1, Llif/market/i;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    .line 536
    iput-boolean v2, p0, Llif/market/t_gal;->g:Z

    .line 537
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 538
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, Llif/market/i;->c:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 539
    invoke-virtual {p0, v0, v1}, Llif/market/t_gal;->setResult(ILandroid/content/Intent;)V

    .line 541
    :cond_2f
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Llif/market/t_gal;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_57

    .line 542
    :cond_3a
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_57

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_50

    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_50

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_50
    iput-boolean v1, p0, Llif/market/t_gal;->i:Z

    :try_start_52
    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_gal;->startActivity(Landroid/content/Intent;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_57} :catch_57

    .line 543
    :catch_57
    :cond_57
    :goto_57
    iget-boolean p1, p0, Llif/market/t_gal;->g:Z

    if-eqz p1, :cond_62

    iget-boolean p1, p0, Llif/market/t_gal;->C:Z

    if-nez p1, :cond_62

    invoke-virtual {p0}, Llif/market/t_gal;->finish()V

    :cond_62
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 1385
    iget-object p1, p0, Llif/market/t_gal;->E:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1386
    iget-object p1, p0, Llif/market/t_gal;->D:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_gal;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 1376
    iget-object p1, p0, Llif/market/t_gal;->E:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1377
    iget-object p1, p0, Llif/market/t_gal;->y:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method b(I)V
    .registers 3

    .line 361
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 364
    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llif/market/t_gal;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method f()V
    .registers 6

    .line 385
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 387
    iget-object v1, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 389
    invoke-virtual {p0, v0}, Llif/market/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_gal;->H:Landroid/widget/ListView;

    .line 390
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v1, p0, Llif/market/t_gal;->H:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 392
    :cond_21
    iget-object v1, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 395
    :goto_29
    iget-object v4, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 397
    iget-object v4, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 399
    invoke-virtual {p0, v1}, Llif/market/t_gal;->findViewById(I)Landroid/view/View;

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

    .line 404
    invoke-virtual {p0, v0}, Llif/market/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 406
    invoke-virtual {p0, v0}, Llif/market/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 412
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 414
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_gal;->findViewById(I)Landroid/view/View;

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

    .line 371
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 373
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 375
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/t_gal;->i:Z

    .line 376
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/t_gal;->setResult(ILandroid/content/Intent;)V

    .line 377
    invoke-virtual {p0}, Llif/market/t_gal;->finish()V

    :cond_2e
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 1381
    iget-boolean v0, p0, Llif/market/t_gal;->B:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_gal;->D:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_gal;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 1435
    iget-object p1, p0, Llif/market/t_gal;->E:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1436
    iget-object p1, p0, Llif/market/t_gal;->z:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1280
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1281
    invoke-virtual {p0}, Llif/market/t_gal;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1282
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1336
    iget-boolean v0, p0, Llif/market/t_gal;->i:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/t_gal;->h:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/t_gal;->h:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 1337
    :cond_15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 486
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_12
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_24
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_36
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_48

    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_48
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_5a
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_100

    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto/16 :goto_100

    .line 494
    :cond_6e
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_gal;->y:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 495
    :cond_8b
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_a3

    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_gal;->x:Lcom/google/android/gms/ads/reward/b;

    .line 496
    :cond_a3
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_c0

    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_gal;->z:Lcom/facebook/ads/RewardedVideoAd;

    :cond_c0
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_d9

    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_gal;->A:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 497
    :cond_d9
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_gal;->E:Landroid/app/ProgressDialog;

    .line 498
    iput-object p1, p0, Llif/market/t_gal;->D:Landroid/view/View;

    .line 499
    iget-object v1, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v4, p0, Llif/market/t_gal;->o:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_gal;->E:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_gal;->x:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_gal;->y:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_gal;->z:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_gal;->A:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_gal;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_gal;->D:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_103

    invoke-virtual {p0, p1}, Llif/market/t_gal;->abrir_secc(Landroid/view/View;)V

    goto :goto_103

    .line 490
    :cond_100
    :goto_100
    invoke-virtual {p0, p1}, Llif/market/t_gal;->abrir_secc(Landroid/view/View;)V

    :cond_103
    :goto_103
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1254
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 1255
    invoke-virtual {p0, p1}, Llif/market/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1256
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1258
    invoke-virtual {p0}, Llif/market/t_gal;->f()V

    const p1, 0x7f080206

    .line 1260
    invoke-virtual {p0, p1}, Llif/market/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1261
    iget-object p1, p0, Llif/market/t_gal;->w:Llif/market/c;

    if-eqz p1, :cond_30

    iget-object p1, p0, Llif/market/t_gal;->w:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_30

    :try_start_29
    iget-object p1, p0, Llif/market/t_gal;->w:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    iget-object p1, p0, Llif/market/t_gal;->w:Llif/market/c;

    if-eqz p1, :cond_41

    iget-object p1, p0, Llif/market/t_gal;->w:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_41

    :try_start_3a
    iget-object p1, p0, Llif/market/t_gal;->w:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_41

    .line 1263
    :catch_41
    :cond_41
    iget-object p1, p0, Llif/market/t_gal;->f:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_gal;->w:Llif/market/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 124
    invoke-virtual {p0}, Llif/market/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    .line 125
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 127
    :cond_13
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget v1, v1, Llif/market/config;->o:I

    aget-object v0, v0, v1

    iget-object v0, v0, Llif/market/j;->g:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    aget-object v1, v1, v2

    iget-object v1, v1, Llif/market/j;->h:Ljava/lang/String;

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Llif/market/t_gal;->l:Z

    .line 131
    iget-object v2, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v2}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_gal;->o:Ljava/lang/String;

    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-le v2, v3, :cond_5c

    iget-boolean v2, p0, Llif/market/t_gal;->l:Z

    if-nez v2, :cond_5c

    const v2, 0x7f0f0192

    .line 134
    invoke-virtual {p0, v2}, Llif/market/t_gal;->setTheme(I)V

    .line 137
    :cond_5c
    invoke-virtual {p0}, Llif/market/t_gal;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_gal;->G:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_88

    .line 138
    iget-object v4, p0, Llif/market/t_gal;->G:Landroid/os/Bundle;

    if-eqz v4, :cond_84

    iget-object v4, p0, Llif/market/t_gal;->G:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_84

    iget-object v4, p0, Llif/market/t_gal;->G:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_84

    const/4 v4, 0x1

    goto :goto_85

    :cond_84
    const/4 v4, 0x0

    :goto_85
    iput-boolean v4, p0, Llif/market/t_gal;->i:Z

    goto :goto_9d

    :cond_88
    const-string v4, "es_root"

    .line 139
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9a

    const-string v4, "es_root"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9a

    const/4 v4, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v4, 0x0

    :goto_9b
    iput-boolean v4, p0, Llif/market/t_gal;->i:Z

    .line 141
    :goto_9d
    iget-object v4, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget v4, v4, Llif/market/config;->o:I

    iput v4, p0, Llif/market/t_gal;->c:I

    .line 143
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v4, "sh"

    .line 147
    invoke-virtual {p0, v4, v3}, Llif/market/t_gal;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Llif/market/t_gal;->I:Landroid/content/SharedPreferences;

    .line 148
    iget-object v4, p0, Llif/market/t_gal;->I:Landroid/content/SharedPreferences;

    const-string v5, "idusu"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Llif/market/t_gal;->b:I

    const v4, 0x7f0b00ad

    .line 151
    invoke-virtual {p0, v4}, Llif/market/t_gal;->setContentView(I)V

    .line 153
    invoke-virtual {p0}, Llif/market/t_gal;->f()V

    const-string v4, "search"

    .line 157
    invoke-virtual {p0, v4}, Llif/market/t_gal;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 158
    new-instance v5, Llif/market/t_gal$2;

    invoke-direct {v5, p0}, Llif/market/t_gal$2;-><init>(Llif/market/t_gal;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 167
    new-instance v5, Llif/market/t_gal$3;

    invoke-direct {v5, p0}, Llif/market/t_gal$3;-><init>(Llif/market/t_gal;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 177
    iget-object v4, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v5, p0, Llif/market/t_gal;->G:Landroid/os/Bundle;

    if-eqz v5, :cond_eb

    iget-object v5, p0, Llif/market/t_gal;->G:Landroid/os/Bundle;

    const-string v6, "ad_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_eb

    const/4 v5, 0x1

    goto :goto_ec

    :cond_eb
    const/4 v5, 0x0

    :goto_ec
    iget-object v6, p0, Llif/market/t_gal;->G:Landroid/os/Bundle;

    if-eqz v6, :cond_fc

    iget-object v6, p0, Llif/market/t_gal;->G:Landroid/os/Bundle;

    const-string v7, "fb_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_fc

    const/4 v6, 0x1

    goto :goto_fd

    :cond_fc
    const/4 v6, 0x0

    :goto_fd
    invoke-virtual {v4, p0, v5, v6}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    .line 179
    iget-object v4, p0, Llif/market/t_gal;->f:Llif/market/config;

    invoke-virtual {v4, p0, v3}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v4

    iput-object v4, p0, Llif/market/t_gal;->w:Llif/market/c;

    .line 181
    iget-object v4, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v5, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget v5, v5, Llif/market/config;->o:I

    iget-object v6, p0, Llif/market/t_gal;->o:Ljava/lang/String;

    invoke-virtual {v4, p0, v5, v6, p1}, Llif/market/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    const-string p1, ""

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_15d

    .line 185
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v4, [I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v2

    invoke-direct {p1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f08024c

    .line 188
    invoke-virtual {p0, v0}, Llif/market/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_15d
    iget-object p1, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget p1, p1, Llif/market/config;->O:I

    if-lez p1, :cond_168

    iget-object p1, p0, Llif/market/t_gal;->I:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 193
    :cond_168
    iget-object p1, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget p1, p1, Llif/market/config;->O:I

    if-lez p1, :cond_1a3

    iget-object p1, p0, Llif/market/t_gal;->I:Landroid/content/SharedPreferences;

    const-string v0, "fondo_v_act"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->O:I

    if-ne p1, v0, :cond_1a3

    .line 196
    :try_start_17c
    iget-object p1, p0, Llif/market/t_gal;->f:Llif/market/config;

    const v0, 0x7f0801be

    invoke-virtual {p0, v0}, Llif/market/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v5, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-boolean v5, v5, Llif/market/config;->L:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget v6, v6, Llif/market/config;->N:I

    invoke-virtual {p1, v1, v5, v6}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 197
    iget-object p1, p0, Llif/market/t_gal;->f:Llif/market/config;

    const-string v1, "fondo"

    invoke-virtual {p0, v0}, Llif/market/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_1a3} :catch_1a3

    .line 202
    :catch_1a3
    :cond_1a3
    iget-object p1, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget v0, p0, Llif/market/t_gal;->c:I

    aget-object p1, p1, v0

    iget-boolean p1, p1, Llif/market/j;->bh:Z

    if-eqz p1, :cond_205

    .line 206
    iput-boolean v3, p0, Llif/market/t_gal;->m:Z

    .line 207
    iput-boolean v3, p0, Llif/market/t_gal;->n:Z

    .line 208
    invoke-virtual {p0}, Llif/market/t_gal;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_1b7
    const-string v0, "com.whatsapp"

    .line 211
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_1c3

    .line 212
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_1c5

    :cond_1c3
    iput-boolean v2, p0, Llif/market/t_gal;->m:Z
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1c5} :catch_1c5

    .line 215
    :catch_1c5
    :cond_1c5
    iget-boolean v0, p0, Llif/market/t_gal;->m:Z

    if-nez v0, :cond_1d7

    :try_start_1c9
    const-string v0, "com.whatsapp.w4b"

    .line 219
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_1d5

    .line 220
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_1d7

    :cond_1d5
    iput-boolean v2, p0, Llif/market/t_gal;->n:Z
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1c9 .. :try_end_1d7} :catch_1d7

    .line 224
    :catch_1d7
    :cond_1d7
    iget-boolean v0, p0, Llif/market/t_gal;->m:Z

    if-nez v0, :cond_1df

    iget-boolean v0, p0, Llif/market/t_gal;->n:Z

    if-eqz v0, :cond_205

    .line 228
    :cond_1df
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "lif.market.StickerContentProvider"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eq v1, v2, :cond_1ef

    .line 232
    invoke-virtual {p1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1ef
    const p1, 0x7f080118

    .line 235
    invoke-virtual {p0, p1}, Llif/market/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llif/market/t_gal$4;

    invoke-direct {v1, p0}, Llif/market/t_gal$4;-><init>(Llif/market/t_gal;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-virtual {p0, p1}, Llif/market/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :cond_205
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    .line 298
    iput-boolean v3, p0, Llif/market/t_gal;->j:Z

    const p1, 0x7f08015d

    .line 299
    invoke-virtual {p0, p1}, Llif/market/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Llif/market/t_gal;->q:Landroid/widget/GridView;

    .line 300
    new-instance p1, Llif/market/t_gal$a;

    const v0, 0x7f0b00af

    iget-object v1, p0, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p0, v0, v1}, Llif/market/t_gal$a;-><init>(Llif/market/t_gal;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object p1, p0, Llif/market/t_gal;->r:Llif/market/t_gal$a;

    .line 301
    iget-object p1, p0, Llif/market/t_gal;->q:Landroid/widget/GridView;

    iget-object v0, p0, Llif/market/t_gal;->r:Llif/market/t_gal$a;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 302
    iget-object p1, p0, Llif/market/t_gal;->q:Landroid/widget/GridView;

    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 304
    iput-boolean v3, p0, Llif/market/t_gal;->k:Z

    .line 306
    invoke-static {p0}, Llif/market/config;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_249

    .line 308
    new-instance p1, Llif/market/t_gal$e;

    invoke-direct {p1, p0, v3}, Llif/market/t_gal$e;-><init>(Llif/market/t_gal;I)V

    iput-object p1, p0, Llif/market/t_gal;->s:Llif/market/t_gal$e;

    .line 309
    iget-object p1, p0, Llif/market/t_gal;->s:Llif/market/t_gal$e;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_gal$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_340

    .line 313
    :cond_249
    iput-boolean v2, p0, Llif/market/t_gal;->j:Z

    .line 314
    iget-object p1, p0, Llif/market/t_gal;->I:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gal_a_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_gal;->c:I

    aget-object v1, v1, v5

    iget v1, v1, Llif/market/j;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_340

    .line 316
    iget-object p1, p0, Llif/market/t_gal;->I:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gal_a_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_gal;->c:I

    aget-object v1, v1, v5

    iget v1, v1, Llif/market/j;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 319
    array-length v0, p1

    const/4 v1, 0x0

    :goto_299
    if-ge v1, v0, :cond_33b

    aget-object v5, p1, v1

    const-string v6, ""

    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_337

    const-string v6, "@"

    .line 323
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 324
    array-length v6, v5

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x5

    if-eq v6, v8, :cond_2b7

    array-length v6, v5

    if-eq v6, v9, :cond_2b7

    array-length v6, v5

    if-ne v6, v7, :cond_337

    .line 326
    :cond_2b7
    new-instance v6, Llif/market/t_gal$b;

    const/4 v10, 0x0

    invoke-direct {v6, p0, v10}, Llif/market/t_gal$b;-><init>(Llif/market/t_gal;Llif/market/t_gal$1;)V

    .line 327
    aget-object v10, v5, v3

    iput-object v10, v6, Llif/market/t_gal$b;->a:Ljava/lang/String;

    .line 328
    new-instance v10, Ljava/io/File;

    invoke-virtual {p0}, Llif/market/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "gal_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Llif/market/t_gal$b;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".webp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2ef

    iput-boolean v3, v6, Llif/market/t_gal$b;->f:Z

    goto :goto_2f1

    .line 330
    :cond_2ef
    iput-boolean v2, v6, Llif/market/t_gal$b;->f:Z

    .line 331
    :goto_2f1
    aget-object v10, v5, v4

    const-string v11, "BARRA98"

    const-string v12, "/"

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ARROBA98"

    const-string v12, "@"

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Llif/market/t_gal$b;->b:Ljava/lang/String;

    const/4 v10, 0x3

    .line 332
    aget-object v10, v5, v10

    iput-object v10, v6, Llif/market/t_gal$b;->c:Ljava/lang/String;

    .line 333
    array-length v10, v5

    if-ne v10, v9, :cond_322

    aget-object v8, v5, v8

    const-string v10, "BARRA98"

    const-string v11, "/"

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "ARROBA98"

    const-string v11, "@"

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Llif/market/t_gal$b;->d:Ljava/lang/String;

    goto :goto_326

    :cond_322
    const-string v8, ""

    .line 334
    iput-object v8, v6, Llif/market/t_gal$b;->d:Ljava/lang/String;

    .line 335
    :goto_326
    array-length v8, v5

    if-ne v8, v7, :cond_32e

    aget-object v5, v5, v9

    iput-object v5, v6, Llif/market/t_gal$b;->e:Ljava/lang/String;

    goto :goto_332

    :cond_32e
    const-string v5, "0"

    .line 336
    iput-object v5, v6, Llif/market/t_gal$b;->e:Ljava/lang/String;

    .line 337
    :goto_332
    iget-object v5, p0, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_337
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_299

    .line 341
    :cond_33b
    iget-object p1, p0, Llif/market/t_gal;->r:Llif/market/t_gal$a;

    invoke-virtual {p1}, Llif/market/t_gal$a;->notifyDataSetChanged()V

    :cond_340
    :goto_340
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1317
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_gal;->w:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_gal;->w:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_gal;->w:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_gal;->w:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_gal;->w:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_gal;->w:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_gal;->w:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_gal;->w:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_gal;->w:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 1319
    :cond_45
    iget-boolean v0, p0, Llif/market/t_gal;->i:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/t_gal;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 1321
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 1324
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 1430
    iget-object p1, p0, Llif/market/t_gal;->E:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1431
    iget-object p1, p0, Llif/market/t_gal;->D:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_gal;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 1480
    iget-object p1, p0, Llif/market/t_gal;->E:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1481
    iget-object p1, p0, Llif/market/t_gal;->D:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_gal;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object v11, p0

    move/from16 v0, p3

    .line 422
    iget-object v1, v11, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/t_gal$b;

    .line 423
    iget-object v2, v1, Llif/market/t_gal$b;->a:Ljava/lang/String;

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1ba

    .line 426
    iget-object v2, v11, Llif/market/t_gal;->v:Llif/market/t_gal$f;

    if-eqz v2, :cond_23

    iget-object v2, v11, Llif/market/t_gal;->v:Llif/market/t_gal$f;

    invoke-virtual {v2}, Llif/market/t_gal$f;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_1ba

    .line 428
    :cond_23
    iget-object v2, v1, Llif/market/t_gal$b;->c:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e6

    .line 430
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 431
    iget-object v0, v11, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bK:Ljava/util/ArrayList;

    iget-object v1, v1, Llif/market/t_gal$b;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    .line 432
    invoke-virtual {v2, v12}, Landroid/view/View;->setId(I)V

    const v0, 0x7f08000e

    .line 433
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 435
    iget-object v0, v11, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_6e

    iget-object v0, v11, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, v11, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v11, Llif/market/t_gal;->y:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 436
    :cond_6e
    iget-object v0, v11, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_86

    iget-object v0, v11, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, v11, Llif/market/t_gal;->x:Lcom/google/android/gms/ads/reward/b;

    .line 437
    :cond_86
    iget-object v0, v11, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_a3

    iget-object v0, v11, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, v11, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v11, Llif/market/t_gal;->z:Lcom/facebook/ads/RewardedVideoAd;

    :cond_a3
    iget-object v0, v11, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_bc

    iget-object v0, v11, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Llif/market/t_gal;->A:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 438
    :cond_bc
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Llif/market/t_gal;->E:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 439
    iput-object v0, v11, Llif/market/t_gal;->D:Landroid/view/View;

    .line 440
    iput v12, v11, Llif/market/t_gal;->d:I

    .line 441
    iget-object v0, v11, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v3, v11, Llif/market/t_gal;->o:Ljava/lang/String;

    iget-object v4, v11, Llif/market/t_gal;->E:Landroid/app/ProgressDialog;

    iget-object v5, v11, Llif/market/t_gal;->x:Lcom/google/android/gms/ads/reward/b;

    iget-object v6, v11, Llif/market/t_gal;->y:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, v11, Llif/market/t_gal;->z:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, v11, Llif/market/t_gal;->A:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v9, v11, Llif/market/t_gal;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v10, v11, Llif/market/t_gal;->D:Landroid/view/View;

    move-object v1, p0

    invoke-virtual/range {v0 .. v10}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1ba

    .line 443
    invoke-virtual {p0, v12}, Llif/market/t_gal;->b(I)V

    goto/16 :goto_1ba

    .line 446
    :cond_e6
    iget-object v2, v1, Llif/market/t_gal$b;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_148

    .line 448
    iget-object v0, v11, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/t_gal$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Llif/market/config;->a(Ljava/lang/String;Landroid/content/Context;)Llif/market/i;

    move-result-object v0

    .line 450
    iget-boolean v1, v0, Llif/market/i;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_115

    .line 452
    iput-boolean v2, v11, Llif/market/t_gal;->g:Z

    .line 453
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "finalizar"

    .line 454
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "finalizar_app"

    iget-boolean v5, v0, Llif/market/i;->c:Z

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, -0x1

    .line 455
    invoke-virtual {p0, v4, v1}, Llif/market/t_gal;->setResult(ILandroid/content/Intent;)V

    .line 457
    :cond_115
    iget-boolean v1, v0, Llif/market/i;->d:Z

    if-eqz v1, :cond_11f

    iget-object v0, v0, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Llif/market/t_gal;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_13c

    .line 458
    :cond_11f
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v1, :cond_13c

    iget-boolean v1, v0, Llif/market/i;->b:Z

    if-eqz v1, :cond_135

    iget-object v1, v11, Llif/market/t_gal;->f:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_135

    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v4, "es_root"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_135
    iput-boolean v3, v11, Llif/market/t_gal;->i:Z

    :try_start_137
    iget-object v0, v0, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Llif/market/t_gal;->startActivity(Landroid/content/Intent;)V
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_13c} :catch_13c

    .line 459
    :catch_13c
    :cond_13c
    :goto_13c
    iget-boolean v0, v11, Llif/market/t_gal;->g:Z

    if-eqz v0, :cond_1ba

    iget-boolean v0, v11, Llif/market/t_gal;->C:Z

    if-nez v0, :cond_1ba

    invoke-virtual {p0}, Llif/market/t_gal;->finish()V

    goto :goto_1ba

    .line 465
    :cond_148
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Llif/market/t_gal;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gal_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llif/market/t_gal$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_g.webp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1a2

    .line 468
    new-instance v0, Landroid/content/Intent;

    const-class v4, Llif/market/t_gal_foto;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "url"

    .line 469
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "idf"

    .line 470
    iget-object v4, v1, Llif/market/t_gal$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "descr"

    .line 471
    iget-object v1, v1, Llif/market/t_gal$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    invoke-virtual {p0, v0, v3}, Llif/market/t_gal;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1ba

    .line 474
    :cond_1a2
    invoke-static {p0}, Llif/market/config;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1ba

    .line 476
    new-instance v2, Llif/market/t_gal$f;

    iget-object v4, v1, Llif/market/t_gal$b;->a:Ljava/lang/String;

    iget-object v1, v1, Llif/market/t_gal$b;->b:Ljava/lang/String;

    invoke-direct {v2, p0, v4, v0, v1}, Llif/market/t_gal$f;-><init>(Llif/market/t_gal;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v2, v11, Llif/market/t_gal;->v:Llif/market/t_gal$f;

    .line 477
    iget-object v0, v11, Llif/market/t_gal;->v:Llif/market/t_gal$f;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Llif/market/t_gal$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1ba
    :goto_1ba
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1300
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_gal;->w:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_gal;->w:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_gal;->w:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 1301
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 1461
    iget-object p1, p0, Llif/market/t_gal;->E:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1462
    iget-object p1, p0, Llif/market/t_gal;->A:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_gal$5;

    invoke-direct {v1, p0}, Llif/market/t_gal$5;-><init>(Llif/market/t_gal;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1307
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1308
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 1310
    iget-object v0, p0, Llif/market/t_gal;->r:Llif/market/t_gal$a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llif/market/t_gal;->r:Llif/market/t_gal$a;

    invoke-virtual {v0}, Llif/market/t_gal$a;->notifyDataSetChanged()V

    .line 1312
    :cond_f
    iget-object v0, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_26

    iget-object v0, p0, Llif/market/t_gal;->w:Llif/market/c;

    if-eqz v0, :cond_26

    iget-object v0, p0, Llif/market/t_gal;->w:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_26

    iget-object v0, p0, Llif/market/t_gal;->w:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_26
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 1488
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_gal;->B:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 1450
    iget-boolean v0, p0, Llif/market/t_gal;->B:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_gal;->D:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_gal;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1446
    iput-boolean v0, p0, Llif/market/t_gal;->B:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1287
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 1288
    iget-boolean v1, p0, Llif/market/t_gal;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 1272
    iput-boolean v0, p0, Llif/market/t_gal;->g:Z

    .line 1273
    iput-boolean v0, p0, Llif/market/t_gal;->C:Z

    .line 1274
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string p1, "fondo_v_act"

    .line 348
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 351
    :try_start_8
    iget-object p1, p0, Llif/market/t_gal;->f:Llif/market/config;

    const p2, 0x7f0801be

    invoke-virtual {p0, p2}, Llif/market/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Llif/market/t_gal;->f:Llif/market/config;

    iget v2, v2, Llif/market/config;->N:I

    invoke-virtual {p1, v0, v1, v2}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 352
    invoke-virtual {p0, p2}, Llif/market/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object p1, p0, Llif/market/t_gal;->f:Llif/market/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Llif/market/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 354
    invoke-virtual {p0, p2}, Llif/market/t_gal;->findViewById(I)Landroid/view/View;

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

    .line 1293
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1294
    iget-boolean v0, p0, Llif/market/t_gal;->g:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_gal;->C:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_gal;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1456
    iput-boolean v0, p0, Llif/market/t_gal;->B:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 1390
    iput-boolean v0, p0, Llif/market/t_gal;->B:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

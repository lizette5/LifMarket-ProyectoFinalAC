.class public Llif/market/contactar;
.super Landroid/app/Activity;
.source "contactar.java"

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
        Llif/market/contactar$a;
    }
.end annotation


# instance fields
.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Llif/market/config;

.field h:Llif/market/c;

.field i:Lcom/google/android/gms/ads/reward/b;

.field j:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field k:Lcom/facebook/ads/RewardedVideoAd;

.field l:Lcom/startapp/sdk/adsbase/StartAppAd;

.field m:Z

.field n:Z

.field o:Landroid/view/View;

.field p:Landroid/app/ProgressDialog;

.field q:Landroid/widget/ListView;

.field private r:Landroid/app/ProgressDialog;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 68
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 69
    new-instance v0, Llif/market/contactar$1;

    invoke-direct {v0, p0}, Llif/market/contactar$1;-><init>(Llif/market/contactar;)V

    iput-object v0, p0, Llif/market/contactar;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Llif/market/contactar;->d:Z

    iput-boolean v0, p0, Llif/market/contactar;->e:Z

    .line 102
    iput-boolean v0, p0, Llif/market/contactar;->m:Z

    iput-boolean v0, p0, Llif/market/contactar;->n:Z

    return-void
.end method

.method static synthetic a(Llif/market/contactar;)Ljava/lang/String;
    .registers 1

    .line 68
    iget-object p0, p0, Llif/market/contactar;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Llif/market/contactar;)Ljava/lang/String;
    .registers 1

    .line 68
    iget-object p0, p0, Llif/market/contactar;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Llif/market/contactar;)Ljava/lang/String;
    .registers 1

    .line 68
    iget-object p0, p0, Llif/market/contactar;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Llif/market/contactar;)Ljava/lang/String;
    .registers 1

    .line 68
    iget-object p0, p0, Llif/market/contactar;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Llif/market/contactar;)Ljava/lang/String;
    .registers 1

    .line 68
    iget-object p0, p0, Llif/market/contactar;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Llif/market/contactar;)Landroid/app/ProgressDialog;
    .registers 1

    .line 68
    iget-object p0, p0, Llif/market/contactar;->r:Landroid/app/ProgressDialog;

    return-object p0
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 712
    iget-object v0, p0, Llif/market/contactar;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 713
    iget-object v0, p0, Llif/market/contactar;->i:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 721
    iget-boolean v0, p0, Llif/market/contactar;->m:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/contactar;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/contactar;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 725
    iput-boolean v0, p0, Llif/market/contactar;->m:Z

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

    .line 729
    iget-object p1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, p0, Llif/market/contactar;->j:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 731
    iget-object p1, p0, Llif/market/contactar;->p:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 732
    iget-object p1, p0, Llif/market/contactar;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/contactar;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 717
    iput-boolean p1, p0, Llif/market/contactar;->m:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 535
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 536
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 538
    iput-boolean v1, p0, Llif/market/contactar;->d:Z

    .line 539
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 540
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 541
    invoke-virtual {p0, v2, v0}, Llif/market/contactar;->setResult(ILandroid/content/Intent;)V

    .line 543
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/contactar;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 544
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/contactar;->f:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/contactar;->startActivity(Landroid/content/Intent;)V

    .line 545
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/contactar;->d:Z

    if-eqz p1, :cond_55

    iget-boolean p1, p0, Llif/market/contactar;->n:Z

    if-nez p1, :cond_55

    invoke-virtual {p0}, Llif/market/contactar;->finish()V

    :cond_55
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 700
    iget-object p1, p0, Llif/market/contactar;->p:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 701
    iget-object p1, p0, Llif/market/contactar;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/contactar;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 691
    iget-object p1, p0, Llif/market/contactar;->p:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 692
    iget-object p1, p0, Llif/market/contactar;->j:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method f()V
    .registers 4

    .line 263
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 264
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0075

    const/4 v2, 0x0

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e00e0

    .line 266
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 268
    iget-object v1, p0, Llif/market/contactar;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 270
    new-instance v1, Llif/market/contactar$6;

    invoke-direct {v1, p0, v0}, Llif/market/contactar$6;-><init>(Llif/market/contactar;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 276
    :cond_2f
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 277
    :try_start_35
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_40} :catch_40

    :catch_40
    return-void
.end method

.method g()V
    .registers 6

    .line 550
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 552
    iget-object v1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 554
    invoke-virtual {p0, v0}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/contactar;->q:Landroid/widget/ListView;

    .line 555
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v1, p0, Llif/market/contactar;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 557
    :cond_21
    iget-object v1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 560
    :goto_29
    iget-object v4, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 562
    iget-object v4, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 564
    invoke-virtual {p0, v1}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

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

    .line 569
    invoke-virtual {p0, v0}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 571
    invoke-virtual {p0, v0}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 577
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 579
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

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

    .line 521
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 523
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 525
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/contactar;->f:Z

    .line 526
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/contactar;->setResult(ILandroid/content/Intent;)V

    .line 527
    invoke-virtual {p0}, Llif/market/contactar;->finish()V

    :cond_2e
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 696
    iget-boolean v0, p0, Llif/market/contactar;->m:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/contactar;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/contactar;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 750
    iget-object p1, p0, Llif/market/contactar;->p:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 751
    iget-object p1, p0, Llif/market/contactar;->k:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 598
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 599
    invoke-virtual {p0}, Llif/market/contactar;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 600
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 650
    iget-boolean v0, p0, Llif/market/contactar;->f:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/contactar;->e:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/contactar;->e:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 651
    :cond_15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0800a7

    if-ne v0, v1, :cond_1cc

    .line 377
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 378
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 379
    invoke-virtual {p0}, Llif/market/contactar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0075

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0800bc

    .line 383
    invoke-virtual {p0, v1}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llif/market/contactar;->s:Ljava/lang/String;

    const v1, 0x7f0800b7

    .line 384
    invoke-virtual {p0, v1}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llif/market/contactar;->t:Ljava/lang/String;

    const v1, 0x7f0800c2

    .line 385
    invoke-virtual {p0, v1}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llif/market/contactar;->u:Ljava/lang/String;

    const v1, 0x7f0800be

    .line 386
    invoke-virtual {p0, v1}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llif/market/contactar;->v:Ljava/lang/String;

    .line 388
    iget-object v1, p0, Llif/market/contactar;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const v4, 0x102000b

    if-nez v1, :cond_ac

    iget-object v1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget v1, v1, Llif/market/config;->B:I

    if-ne v1, v2, :cond_ac

    const v0, 0x7f0e010e

    .line 390
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 391
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 392
    iget-object v0, p0, Llif/market/contactar;->w:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    .line 394
    new-instance v0, Llif/market/contactar$7;

    invoke-direct {v0, p0, p1}, Llif/market/contactar$7;-><init>(Llif/market/contactar;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 400
    :cond_9c
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 401
    :try_start_9f
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_aa} :catch_2cf

    goto/16 :goto_2cf

    .line 403
    :cond_ac
    iget-object v1, p0, Llif/market/contactar;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e6

    iget-object v1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget v1, v1, Llif/market/config;->C:I

    if-ne v1, v2, :cond_e6

    const v0, 0x7f0e010a

    .line 405
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 406
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 407
    iget-object v0, p0, Llif/market/contactar;->w:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 409
    new-instance v0, Llif/market/contactar$8;

    invoke-direct {v0, p0, p1}, Llif/market/contactar$8;-><init>(Llif/market/contactar;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 415
    :cond_d6
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 416
    :try_start_d9
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_e4} :catch_2cf

    goto/16 :goto_2cf

    .line 418
    :cond_e6
    iget-object v1, p0, Llif/market/contactar;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_120

    iget-object v1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget v1, v1, Llif/market/config;->D:I

    if-ne v1, v2, :cond_120

    const v0, 0x7f0e0110

    .line 420
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 421
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 422
    iget-object v0, p0, Llif/market/contactar;->w:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    .line 424
    new-instance v0, Llif/market/contactar$9;

    invoke-direct {v0, p0, p1}, Llif/market/contactar$9;-><init>(Llif/market/contactar;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 430
    :cond_110
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 431
    :try_start_113
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_11e} :catch_2cf

    goto/16 :goto_2cf

    .line 433
    :cond_120
    iget-object v1, p0, Llif/market/contactar;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_154

    const v0, 0x7f0e010d

    .line 435
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 436
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 437
    iget-object v0, p0, Llif/market/contactar;->w:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_144

    .line 439
    new-instance v0, Llif/market/contactar$10;

    invoke-direct {v0, p0, p1}, Llif/market/contactar$10;-><init>(Llif/market/contactar;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 445
    :cond_144
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 446
    :try_start_147
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_152} :catch_2cf

    goto/16 :goto_2cf

    .line 448
    :cond_154
    iget-object v1, p0, Llif/market/contactar;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_192

    iget-object v1, p0, Llif/market/contactar;->t:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_192

    const v0, 0x7f0e00d7

    .line 450
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 451
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 452
    iget-object v0, p0, Llif/market/contactar;->w:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_182

    .line 454
    new-instance v0, Llif/market/contactar$11;

    invoke-direct {v0, p0, p1}, Llif/market/contactar$11;-><init>(Llif/market/contactar;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 460
    :cond_182
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 461
    :try_start_185
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_190} :catch_2cf

    goto/16 :goto_2cf

    .line 465
    :cond_192
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llif/market/contactar;->r:Landroid/app/ProgressDialog;

    .line 466
    iget-object p1, p0, Llif/market/contactar;->r:Landroid/app/ProgressDialog;

    const v1, 0x7f0e00d8

    invoke-virtual {p0, v1}, Llif/market/contactar;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 467
    iget-object p1, p0, Llif/market/contactar;->r:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 468
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le p1, v1, :cond_1bb

    .line 470
    iget-object p1, p0, Llif/market/contactar;->r:Landroid/app/ProgressDialog;

    new-instance v1, Llif/market/contactar$2;

    invoke-direct {v1, p0}, Llif/market/contactar$2;-><init>(Llif/market/contactar;)V

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 478
    :cond_1bb
    iget-object p1, p0, Llif/market/contactar;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 481
    new-instance p1, Llif/market/contactar$a;

    invoke-direct {p1, p0, v3}, Llif/market/contactar$a;-><init>(Llif/market/contactar;Llif/market/contactar$1;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/contactar$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2cf

    .line 486
    :cond_1cc
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_1de

    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23a

    :cond_1de
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_1f0

    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23a

    :cond_1f0
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_202

    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23a

    :cond_202
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_214

    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23a

    :cond_214
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_226

    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23a

    :cond_226
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_2cc

    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23a

    goto/16 :goto_2cc

    .line 494
    :cond_23a
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_257

    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_257

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/contactar;->j:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 495
    :cond_257
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_26f

    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26f

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/contactar;->i:Lcom/google/android/gms/ads/reward/b;

    .line 496
    :cond_26f
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_28c

    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28c

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/contactar;->k:Lcom/facebook/ads/RewardedVideoAd;

    :cond_28c
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_2a5

    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a5

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/contactar;->l:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 497
    :cond_2a5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/contactar;->p:Landroid/app/ProgressDialog;

    .line 498
    iput-object p1, p0, Llif/market/contactar;->o:Landroid/view/View;

    .line 499
    iget-object v1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v4, p0, Llif/market/contactar;->w:Ljava/lang/String;

    iget-object v5, p0, Llif/market/contactar;->p:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/contactar;->i:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/contactar;->j:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/contactar;->k:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/contactar;->l:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/contactar;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/contactar;->o:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2cf

    invoke-virtual {p0, p1}, Llif/market/contactar;->abrir_secc(Landroid/view/View;)V

    goto :goto_2cf

    .line 490
    :cond_2cc
    :goto_2cc
    invoke-virtual {p0, p1}, Llif/market/contactar;->abrir_secc(Landroid/view/View;)V

    :catch_2cf
    :cond_2cf
    :goto_2cf
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 111
    invoke-virtual {p0}, Llif/market/contactar;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    .line 112
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 114
    :cond_13
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->be:Ljava/lang/String;

    iget-object v1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bn:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/contactar;->w:Ljava/lang/String;

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->be:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    const v0, 0x7f0f0192

    .line 117
    invoke-virtual {p0, v0}, Llif/market/contactar;->setTheme(I)V

    .line 120
    :cond_48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0049

    .line 122
    invoke-virtual {p0, v0}, Llif/market/contactar;->setContentView(I)V

    .line 124
    invoke-virtual {p0}, Llif/market/contactar;->g()V

    const-string v0, "search"

    .line 128
    invoke-virtual {p0, v0}, Llif/market/contactar;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 129
    new-instance v1, Llif/market/contactar$4;

    invoke-direct {v1, p0}, Llif/market/contactar$4;-><init>(Llif/market/contactar;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 138
    new-instance v1, Llif/market/contactar$5;

    invoke-direct {v1, p0}, Llif/market/contactar$5;-><init>(Llif/market/contactar;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    const/4 v0, 0x0

    if-nez p1, :cond_74

    .line 148
    iget-object v1, p0, Llif/market/contactar;->g:Llif/market/config;

    invoke-virtual {v1, p0, v0, v0}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    .line 150
    :cond_74
    iget-object v1, p0, Llif/market/contactar;->g:Llif/market/config;

    invoke-virtual {v1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v1

    iput-object v1, p0, Llif/market/contactar;->h:Llif/market/c;

    .line 152
    invoke-virtual {p0}, Llif/market/contactar;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_9f

    if-eqz v1, :cond_9b

    const-string p1, "es_root"

    .line 153
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9b

    const-string p1, "es_root"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9b

    const/4 p1, 0x1

    goto :goto_9c

    :cond_9b
    const/4 p1, 0x0

    :goto_9c
    iput-boolean p1, p0, Llif/market/contactar;->f:Z

    goto :goto_b4

    :cond_9f
    const-string v3, "es_root"

    .line 154
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b1

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b1

    const/4 p1, 0x1

    goto :goto_b2

    :cond_b1
    const/4 p1, 0x0

    :goto_b2
    iput-boolean p1, p0, Llif/market/contactar;->f:Z

    :goto_b4
    const-string p1, "idofic"

    .line 155
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llif/market/contactar;->b:I

    const-string p1, "sh"

    .line 157
    invoke-virtual {p0, p1, v0}, Llif/market/contactar;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "idusu"

    .line 158
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llif/market/contactar;->c:I

    .line 160
    iget-object p1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bi:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_fb

    const p1, 0x7f08042b

    invoke-virtual {p0, p1}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    :cond_fb
    iget-object p1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bj:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12a

    const p1, 0x7f080444

    invoke-virtual {p0, p1}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    :cond_12a
    iget-object p1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bk:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16b

    .line 166
    invoke-virtual {p0}, Llif/market/contactar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07010f

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v3, 0x7f0801ad

    .line 168
    invoke-virtual {p0, v3}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    :cond_16b
    iget-object p1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bl:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v3, 0x7f0800be

    const v4, 0x7f0802b9

    const v5, 0x7f0802b7

    const v6, 0x7f0802b8

    const v7, 0x7f08042d

    if-nez p1, :cond_2b6

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bl:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const v8, 0x7f08042e

    .line 174
    invoke-virtual {p0, v8}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    invoke-virtual {p0, v7}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f080416

    .line 176
    invoke-virtual {p0, v8}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    invoke-virtual {p0, v6}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f0803ef

    .line 178
    invoke-virtual {p0, v8}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    invoke-virtual {p0, v5}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f080427

    .line 180
    invoke-virtual {p0, v8}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    invoke-virtual {p0, v4}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f080414

    .line 182
    invoke-virtual {p0, v8}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x14

    if-le p1, v8, :cond_2b6

    const p1, 0x7f0800bc

    .line 187
    invoke-virtual {p0, p1}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bn:Ljava/lang/String;

    invoke-static {p1, v8, v9}, Llif/market/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    const p1, 0x7f0800b7

    .line 188
    invoke-virtual {p0, p1}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bn:Ljava/lang/String;

    invoke-static {p1, v8, v9}, Llif/market/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    const p1, 0x7f0800c2

    .line 189
    invoke-virtual {p0, p1}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bn:Ljava/lang/String;

    invoke-static {p1, v8, v9}, Llif/market/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, v3}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bn:Ljava/lang/String;

    invoke-static {p1, v8, v9}, Llif/market/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 195
    :cond_2b6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bn:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2dc

    const p1, 0x7f080197

    .line 197
    invoke-virtual {p0, p1}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2e6

    :cond_2dc
    const p1, 0x7f080196

    .line 201
    invoke-virtual {p0, p1}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :goto_2e6
    invoke-virtual {p0}, Llif/market/contactar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v8, 0x7f070114

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 204
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v8, 0x7f0800a7

    .line 205
    invoke-virtual {p0, v8}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 206
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    invoke-virtual {v8, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 209
    :goto_31f
    iget-object v8, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bL:[Llif/market/h;

    array-length v8, v8

    if-ge p1, v8, :cond_36b

    .line 211
    iget-object v8, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bL:[Llif/market/h;

    aget-object v8, v8, p1

    iget v8, v8, Llif/market/h;->l:I

    iget v9, p0, Llif/market/contactar;->b:I

    if-ne v8, v9, :cond_368

    iget-object v8, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bL:[Llif/market/h;

    aget-object v8, v8, p1

    iget-boolean v8, v8, Llif/market/h;->y:Z

    if-eqz v8, :cond_368

    iget-object v8, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bL:[Llif/market/h;

    aget-object v8, v8, p1

    iget-object v8, v8, Llif/market/h;->e:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_368

    .line 213
    invoke-virtual {p0, v7}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bL:[Llif/market/h;

    aget-object p1, v8, p1

    iget-object p1, p1, Llif/market/h;->e:Ljava/lang/String;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0803c6

    .line 214
    invoke-virtual {p0, p1}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_36b

    :cond_368
    add-int/lit8 p1, p1, 0x1

    goto :goto_31f

    .line 219
    :cond_36b
    :goto_36b
    iget-object p1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget p1, p1, Llif/market/config;->B:I

    if-lez p1, :cond_388

    .line 221
    iget-object p1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget p1, p1, Llif/market/config;->B:I

    if-ne p1, v2, :cond_37e

    .line 223
    invoke-virtual {p0, v6}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_37e
    const p1, 0x7f0803bf

    .line 225
    invoke-virtual {p0, p1}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_388
    iget-object p1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget p1, p1, Llif/market/config;->C:I

    if-lez p1, :cond_3a5

    .line 229
    iget-object p1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget p1, p1, Llif/market/config;->C:I

    if-ne p1, v2, :cond_39b

    .line 231
    invoke-virtual {p0, v5}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_39b
    const p1, 0x7f0803bc

    .line 233
    invoke-virtual {p0, p1}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_3a5
    iget-object p1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget p1, p1, Llif/market/config;->D:I

    if-lez p1, :cond_3c2

    .line 237
    iget-object p1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget p1, p1, Llif/market/config;->D:I

    if-ne p1, v2, :cond_3b8

    .line 239
    invoke-virtual {p0, v4}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3b8
    const p1, 0x7f0803c4

    .line 241
    invoke-virtual {p0, p1}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3c2
    const-string p1, "msg_predefinido"

    .line 244
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3f8

    .line 246
    invoke-virtual {p0, v3}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    invoke-virtual {p0}, Llif/market/contactar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e013b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "msg_predefinido"

    .line 248
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_3f8
    iget-object p1, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->be:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44e

    .line 253
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->be:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 255
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bf:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v2

    invoke-direct {p1, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f08024c

    .line 256
    invoke-virtual {p0, v0}, Llif/market/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_44e
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 632
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/contactar;->h:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/contactar;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/contactar;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/contactar;->h:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/contactar;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/contactar;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/contactar;->h:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/contactar;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/contactar;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 634
    :cond_45
    iget-boolean v0, p0, Llif/market/contactar;->f:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/contactar;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 636
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 639
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 745
    iget-object p1, p0, Llif/market/contactar;->p:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 746
    iget-object p1, p0, Llif/market/contactar;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/contactar;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 795
    iget-object p1, p0, Llif/market/contactar;->p:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 796
    iget-object p1, p0, Llif/market/contactar;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/contactar;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 618
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/contactar;->h:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/contactar;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/contactar;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 619
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 776
    iget-object p1, p0, Llif/market/contactar;->p:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 777
    iget-object p1, p0, Llif/market/contactar;->l:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/contactar$3;

    invoke-direct {v1, p0}, Llif/market/contactar$3;-><init>(Llif/market/contactar;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 625
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 626
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 627
    iget-object v0, p0, Llif/market/contactar;->g:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/contactar;->h:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/contactar;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/contactar;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1d
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 803
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/contactar;->m:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 765
    iget-boolean v0, p0, Llif/market/contactar;->m:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/contactar;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/contactar;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 761
    iput-boolean v0, p0, Llif/market/contactar;->m:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 605
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 606
    iget-boolean v1, p0, Llif/market/contactar;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 590
    iput-boolean v0, p0, Llif/market/contactar;->d:Z

    .line 591
    iput-boolean v0, p0, Llif/market/contactar;->n:Z

    .line 592
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 611
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 612
    iget-boolean v0, p0, Llif/market/contactar;->d:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/contactar;->n:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/contactar;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 771
    iput-boolean v0, p0, Llif/market/contactar;->m:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 705
    iput-boolean v0, p0, Llif/market/contactar;->m:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

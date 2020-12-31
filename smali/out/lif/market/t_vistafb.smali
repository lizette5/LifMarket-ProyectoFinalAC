.class public Llif/market/t_vistafb;
.super Landroid/app/Activity;
.source "t_vistafb.java"

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
        Llif/market/t_vistafb$a;
    }
.end annotation


# instance fields
.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Llif/market/config;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Ljava/lang/String;

.field m:Llif/market/c;

.field n:Lcom/google/android/gms/ads/reward/b;

.field o:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field p:Lcom/facebook/ads/RewardedVideoAd;

.field q:Lcom/startapp/sdk/adsbase/StartAppAd;

.field r:Z

.field s:Z

.field t:Landroid/view/View;

.field u:Landroid/app/ProgressDialog;

.field v:Landroid/os/Bundle;

.field w:Landroid/widget/ListView;

.field x:Landroid/content/SharedPreferences;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/u;",
            ">;"
        }
    .end annotation
.end field

.field private z:Llif/market/t;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 69
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 70
    new-instance v0, Llif/market/t_vistafb$1;

    invoke-direct {v0, p0}, Llif/market/t_vistafb$1;-><init>(Llif/market/t_vistafb;)V

    iput-object v0, p0, Llif/market/t_vistafb;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Llif/market/t_vistafb;->d:I

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Llif/market/t_vistafb;->g:Z

    iput-boolean v0, p0, Llif/market/t_vistafb;->h:Z

    iput-boolean v0, p0, Llif/market/t_vistafb;->j:Z

    .line 106
    iput-boolean v0, p0, Llif/market/t_vistafb;->r:Z

    iput-boolean v0, p0, Llif/market/t_vistafb;->s:Z

    return-void
.end method

.method static synthetic a(Llif/market/t_vistafb;)Llif/market/t;
    .registers 1

    .line 69
    iget-object p0, p0, Llif/market/t_vistafb;->z:Llif/market/t;

    return-object p0
.end method

.method static synthetic b(Llif/market/t_vistafb;)Ljava/util/ArrayList;
    .registers 1

    .line 69
    iget-object p0, p0, Llif/market/t_vistafb;->y:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 704
    iget-object v0, p0, Llif/market/t_vistafb;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 705
    iget-object v0, p0, Llif/market/t_vistafb;->n:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 713
    iget-boolean v0, p0, Llif/market/t_vistafb;->r:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_vistafb;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_vistafb;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 717
    iput-boolean v0, p0, Llif/market/t_vistafb;->r:Z

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

    .line 721
    iget-object p1, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, p0, Llif/market/t_vistafb;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 723
    iget-object p1, p0, Llif/market/t_vistafb;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 724
    iget-object p1, p0, Llif/market/t_vistafb;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_vistafb;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 709
    iput-boolean p1, p0, Llif/market/t_vistafb;->r:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 373
    :cond_3
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 374
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_25

    .line 376
    iput-boolean v1, p0, Llif/market/t_vistafb;->g:Z

    .line 377
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 378
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 379
    invoke-virtual {p0, v2, v0}, Llif/market/t_vistafb;->setResult(ILandroid/content/Intent;)V

    .line 381
    :cond_25
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_30

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/t_vistafb;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4d

    .line 382
    :cond_30
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4d

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_46

    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_46

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_46
    iput-boolean v2, p0, Llif/market/t_vistafb;->i:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_vistafb;->startActivity(Landroid/content/Intent;)V

    .line 383
    :cond_4d
    :goto_4d
    iget-boolean p1, p0, Llif/market/t_vistafb;->g:Z

    if-eqz p1, :cond_58

    iget-boolean p1, p0, Llif/market/t_vistafb;->s:Z

    if-nez p1, :cond_58

    invoke-virtual {p0}, Llif/market/t_vistafb;->finish()V

    :cond_58
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 692
    iget-object p1, p0, Llif/market/t_vistafb;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 693
    iget-object p1, p0, Llif/market/t_vistafb;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_vistafb;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 683
    iget-object p1, p0, Llif/market/t_vistafb;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 684
    iget-object p1, p0, Llif/market/t_vistafb;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method f()V
    .registers 6

    .line 302
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 304
    iget-object v1, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 306
    invoke-virtual {p0, v0}, Llif/market/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_vistafb;->w:Landroid/widget/ListView;

    .line 307
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v1, p0, Llif/market/t_vistafb;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 309
    :cond_21
    iget-object v1, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 312
    :goto_29
    iget-object v4, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 314
    iget-object v4, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 316
    invoke-virtual {p0, v1}, Llif/market/t_vistafb;->findViewById(I)Landroid/view/View;

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

    .line 321
    invoke-virtual {p0, v0}, Llif/market/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 323
    invoke-virtual {p0, v0}, Llif/market/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 329
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 331
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_vistafb;->findViewById(I)Landroid/view/View;

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

    .line 288
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 290
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 292
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/t_vistafb;->i:Z

    .line 293
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/t_vistafb;->setResult(ILandroid/content/Intent;)V

    .line 294
    invoke-virtual {p0}, Llif/market/t_vistafb;->finish()V

    :cond_2e
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 688
    iget-boolean v0, p0, Llif/market/t_vistafb;->r:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_vistafb;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_vistafb;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 742
    iget-object p1, p0, Llif/market/t_vistafb;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 743
    iget-object p1, p0, Llif/market/t_vistafb;->p:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 589
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 590
    invoke-virtual {p0}, Llif/market/t_vistafb;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 591
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 643
    iget-boolean v0, p0, Llif/market/t_vistafb;->i:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/t_vistafb;->h:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/t_vistafb;->h:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 644
    :cond_15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 338
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_12
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_24
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_36
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_48

    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_48
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_5a
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_100

    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto/16 :goto_100

    .line 346
    :cond_6e
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_vistafb;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 347
    :cond_8b
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_a3

    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_vistafb;->n:Lcom/google/android/gms/ads/reward/b;

    .line 348
    :cond_a3
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_c0

    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_vistafb;->p:Lcom/facebook/ads/RewardedVideoAd;

    :cond_c0
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_d9

    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_vistafb;->q:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 349
    :cond_d9
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_vistafb;->u:Landroid/app/ProgressDialog;

    .line 350
    iput-object p1, p0, Llif/market/t_vistafb;->t:Landroid/view/View;

    .line 351
    iget-object v1, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v4, p0, Llif/market/t_vistafb;->l:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_vistafb;->u:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_vistafb;->n:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_vistafb;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_vistafb;->p:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_vistafb;->q:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_vistafb;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_vistafb;->t:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_103

    invoke-virtual {p0, p1}, Llif/market/t_vistafb;->abrir_secc(Landroid/view/View;)V

    goto :goto_103

    .line 342
    :cond_100
    :goto_100
    invoke-virtual {p0, p1}, Llif/market/t_vistafb;->abrir_secc(Landroid/view/View;)V

    :cond_103
    :goto_103
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 563
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 564
    invoke-virtual {p0, p1}, Llif/market/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 565
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 567
    invoke-virtual {p0}, Llif/market/t_vistafb;->f()V

    const p1, 0x7f080206

    .line 569
    invoke-virtual {p0, p1}, Llif/market/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 570
    iget-object p1, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    if-eqz p1, :cond_30

    iget-object p1, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_30

    :try_start_29
    iget-object p1, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    iget-object p1, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    if-eqz p1, :cond_41

    iget-object p1, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_41

    :try_start_3a
    iget-object p1, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_41

    .line 572
    :catch_41
    :cond_41
    iget-object p1, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 117
    invoke-virtual {p0}, Llif/market/t_vistafb;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    .line 118
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 120
    :cond_13
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget v1, v1, Llif/market/config;->o:I

    aget-object v0, v0, v1

    iget-object v0, v0, Llif/market/j;->g:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    aget-object v1, v1, v2

    iget-object v1, v1, Llif/market/j;->h:Ljava/lang/String;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Llif/market/t_vistafb;->k:Z

    .line 124
    iget-object v2, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v2}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_vistafb;->l:Ljava/lang/String;

    .line 125
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-le v2, v3, :cond_5c

    iget-boolean v2, p0, Llif/market/t_vistafb;->k:Z

    if-nez v2, :cond_5c

    const v2, 0x7f0f0192

    .line 127
    invoke-virtual {p0, v2}, Llif/market/t_vistafb;->setTheme(I)V

    .line 130
    :cond_5c
    invoke-virtual {p0}, Llif/market/t_vistafb;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_vistafb;->v:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_88

    .line 131
    iget-object v4, p0, Llif/market/t_vistafb;->v:Landroid/os/Bundle;

    if-eqz v4, :cond_84

    iget-object v4, p0, Llif/market/t_vistafb;->v:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_84

    iget-object v4, p0, Llif/market/t_vistafb;->v:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_84

    const/4 v4, 0x1

    goto :goto_85

    :cond_84
    const/4 v4, 0x0

    :goto_85
    iput-boolean v4, p0, Llif/market/t_vistafb;->i:Z

    goto :goto_9d

    :cond_88
    const-string v4, "es_root"

    .line 132
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
    iput-boolean v4, p0, Llif/market/t_vistafb;->i:Z

    .line 134
    :goto_9d
    iget-object v4, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget v4, v4, Llif/market/config;->o:I

    iput v4, p0, Llif/market/t_vistafb;->c:I

    .line 136
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v4, "sh"

    .line 138
    invoke-virtual {p0, v4, v3}, Llif/market/t_vistafb;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Llif/market/t_vistafb;->x:Landroid/content/SharedPreferences;

    .line 139
    iget-object v4, p0, Llif/market/t_vistafb;->x:Landroid/content/SharedPreferences;

    const-string v5, "idusu"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Llif/market/t_vistafb;->b:I

    .line 142
    iget-object v4, p0, Llif/market/t_vistafb;->x:Landroid/content/SharedPreferences;

    const-string v5, "cod"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Llif/market/t_vistafb;->e:Ljava/lang/String;

    .line 144
    iget-object v4, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v5, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget v5, v5, Llif/market/config;->o:I

    aget-object v4, v4, v5

    iget v4, v4, Llif/market/j;->aA:I

    .line 145
    iget-object v5, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v6, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget v6, v6, Llif/market/config;->o:I

    aget-object v5, v5, v6

    iget v5, v5, Llif/market/j;->aB:I

    .line 146
    iget-object v6, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v7, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget v7, v7, Llif/market/config;->o:I

    aget-object v6, v6, v7

    iget v6, v6, Llif/market/j;->aC:I

    .line 147
    iget-object v7, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v8, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget v8, v8, Llif/market/config;->o:I

    aget-object v7, v7, v8

    iget v7, v7, Llif/market/j;->az:I

    .line 149
    iget-object v8, p0, Llif/market/t_vistafb;->x:Landroid/content/SharedPreferences;

    const-string v9, "nick"

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_196

    iget-object v8, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget v8, v8, Llif/market/config;->fg:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_11a

    iget-object v8, p0, Llif/market/t_vistafb;->x:Landroid/content/SharedPreferences;

    const-string v10, "email_confirmado"

    invoke-interface {v8, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_11a

    goto/16 :goto_196

    :cond_11a
    if-ne v7, v9, :cond_128

    .line 160
    iget-object v7, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    .line 161
    invoke-virtual {v7, p0, v2}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_168

    :cond_128
    if-ne v4, v9, :cond_148

    iget-object v4, p0, Llif/market/t_vistafb;->x:Landroid/content/SharedPreferences;

    const-string v7, "fnac_d"

    .line 163
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_168

    iget-object v4, p0, Llif/market/t_vistafb;->x:Landroid/content/SharedPreferences;

    const-string v7, "fnac_m"

    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_168

    iget-object v4, p0, Llif/market/t_vistafb;->x:Landroid/content/SharedPreferences;

    const-string v7, "fnac_a"

    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_168

    :cond_148
    if-ne v5, v9, :cond_154

    iget-object v4, p0, Llif/market/t_vistafb;->x:Landroid/content/SharedPreferences;

    const-string v5, "sexo"

    .line 165
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_168

    :cond_154
    if-ne v6, v9, :cond_1c3

    iget-object v4, p0, Llif/market/t_vistafb;->x:Landroid/content/SharedPreferences;

    const-string v5, "descr"

    const-string v6, ""

    .line 167
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c3

    .line 170
    :cond_168
    new-instance v4, Landroid/content/Intent;

    const-class v5, Llif/market/preperfil;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "idsecc"

    .line 171
    iget-object v6, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget v7, p0, Llif/market/t_vistafb;->c:I

    aget-object v6, v6, v7

    iget v6, v6, Llif/market/j;->y:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "desde_vistafb"

    .line 172
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    iget-boolean v5, p0, Llif/market/t_vistafb;->i:Z

    if-eqz v5, :cond_18e

    const-string v5, "es_root"

    iget-boolean v6, p0, Llif/market/t_vistafb;->i:Z

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_18e
    iput-boolean v3, p0, Llif/market/t_vistafb;->i:Z

    .line 175
    iput-boolean v2, p0, Llif/market/t_vistafb;->g:Z

    .line 176
    invoke-virtual {p0, v4, v3}, Llif/market/t_vistafb;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1c3

    .line 152
    :cond_196
    :goto_196
    new-instance v4, Landroid/content/Intent;

    const-class v5, Llif/market/chat_perfil;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "idsecc"

    .line 153
    iget-object v6, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget v7, p0, Llif/market/t_vistafb;->c:I

    aget-object v6, v6, v7

    iget v6, v6, Llif/market/j;->y:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "desde_vistafb"

    .line 154
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    iget-boolean v5, p0, Llif/market/t_vistafb;->i:Z

    if-eqz v5, :cond_1bc

    const-string v5, "es_root"

    iget-boolean v6, p0, Llif/market/t_vistafb;->i:Z

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1bc
    iput-boolean v3, p0, Llif/market/t_vistafb;->i:Z

    .line 157
    iput-boolean v2, p0, Llif/market/t_vistafb;->g:Z

    .line 158
    invoke-virtual {p0, v4, v3}, Llif/market/t_vistafb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 179
    :cond_1c3
    :goto_1c3
    iget-boolean v4, p0, Llif/market/t_vistafb;->g:Z

    if-eqz v4, :cond_1c8

    return-void

    :cond_1c8
    const v4, 0x7f0b00c1

    .line 181
    invoke-virtual {p0, v4}, Llif/market/t_vistafb;->setContentView(I)V

    .line 183
    invoke-virtual {p0}, Llif/market/t_vistafb;->f()V

    const-string v4, "search"

    .line 187
    invoke-virtual {p0, v4}, Llif/market/t_vistafb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 188
    new-instance v5, Llif/market/t_vistafb$2;

    invoke-direct {v5, p0}, Llif/market/t_vistafb$2;-><init>(Llif/market/t_vistafb;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 197
    new-instance v5, Llif/market/t_vistafb$3;

    invoke-direct {v5, p0}, Llif/market/t_vistafb$3;-><init>(Llif/market/t_vistafb;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 206
    iget-object v4, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v5, p0, Llif/market/t_vistafb;->v:Landroid/os/Bundle;

    if-eqz v5, :cond_1fb

    iget-object v5, p0, Llif/market/t_vistafb;->v:Landroid/os/Bundle;

    const-string v6, "ad_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1fb

    const/4 v5, 0x1

    goto :goto_1fc

    :cond_1fb
    const/4 v5, 0x0

    :goto_1fc
    iget-object v6, p0, Llif/market/t_vistafb;->v:Landroid/os/Bundle;

    if-eqz v6, :cond_20c

    iget-object v6, p0, Llif/market/t_vistafb;->v:Landroid/os/Bundle;

    const-string v7, "fb_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20c

    const/4 v6, 0x1

    goto :goto_20d

    :cond_20c
    const/4 v6, 0x0

    :goto_20d
    invoke-virtual {v4, p0, v5, v6}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    .line 208
    iget-object v4, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    invoke-virtual {v4, p0, v3}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v4

    iput-object v4, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    .line 210
    iget-object v4, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v5, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget v5, v5, Llif/market/config;->o:I

    iget-object v6, p0, Llif/market/t_vistafb;->l:Ljava/lang/String;

    invoke-virtual {v4, p0, v5, v6, p1}, Llif/market/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    const-string p1, ""

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26c

    .line 214
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v5, v9, [I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v2

    invoke-direct {p1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f08024c

    .line 217
    invoke-virtual {p0, v0}, Llif/market/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    :cond_26c
    iget-object p1, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->o:I

    aget-object p1, p1, v0

    iget-boolean p1, p1, Llif/market/j;->P:Z

    if-eqz p1, :cond_2b8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-le p1, v0, :cond_2b8

    .line 222
    invoke-virtual {p0}, Llif/market/t_vistafb;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 223
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 225
    :try_start_28c
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Llif/market/widget_vistafb;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 226
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_29a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_28c .. :try_end_29a} :catch_29b

    goto :goto_29c

    :catch_29b
    move-object p1, v0

    .line 231
    :goto_29c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2b8

    const p1, 0x7f080173

    .line 233
    invoke-virtual {p0, p1}, Llif/market/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llif/market/t_vistafb$4;

    invoke-direct {v1, p0}, Llif/market/t_vistafb$4;-><init>(Llif/market/t_vistafb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    invoke-virtual {p0, p1}, Llif/market/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2b8
    const p1, 0x7f08046c

    .line 254
    invoke-virtual {p0, p1}, Llif/market/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 255
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 257
    iget-boolean v0, p0, Llif/market/t_vistafb;->k:Z

    const v1, 0x7f080465

    if-eqz v0, :cond_2d7

    .line 259
    invoke-virtual {p0, v1}, Llif/market/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Llif/market/config;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2e2

    .line 263
    :cond_2d7
    invoke-virtual {p0, v1}, Llif/market/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Llif/market/config;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    :goto_2e2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llif/market/t_vistafb;->y:Ljava/util/ArrayList;

    .line 267
    new-instance v0, Llif/market/t;

    const v1, 0x7f0b00c7

    iget-object v2, p0, Llif/market/t_vistafb;->y:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Llif/market/t;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Llif/market/t_vistafb;->z:Llif/market/t;

    .line 268
    iget-object v0, p0, Llif/market/t_vistafb;->z:Llif/market/t;

    iget v1, p0, Llif/market/t_vistafb;->c:I

    iput v1, v0, Llif/market/t;->d:I

    .line 269
    iget-object v0, p0, Llif/market/t_vistafb;->z:Llif/market/t;

    iget-boolean v1, p0, Llif/market/t_vistafb;->k:Z

    iput-boolean v1, v0, Llif/market/t;->c:Z

    .line 271
    iget-object v0, p0, Llif/market/t_vistafb;->z:Llif/market/t;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 272
    new-instance v0, Llif/market/t_vistafb$5;

    invoke-direct {v0, p0}, Llif/market/t_vistafb$5;-><init>(Llif/market/t_vistafb;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 280
    new-instance p1, Llif/market/t_vistafb$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llif/market/t_vistafb$a;-><init>(Llif/market/t_vistafb;Llif/market/t_vistafb$1;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_vistafb$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 624
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 626
    :cond_45
    iget-boolean v0, p0, Llif/market/t_vistafb;->i:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/t_vistafb;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 628
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 631
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 737
    iget-object p1, p0, Llif/market/t_vistafb;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 738
    iget-object p1, p0, Llif/market/t_vistafb;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_vistafb;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 787
    iget-object p1, p0, Llif/market/t_vistafb;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 788
    iget-object p1, p0, Llif/market/t_vistafb;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_vistafb;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 609
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 610
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 768
    iget-object p1, p0, Llif/market/t_vistafb;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 769
    iget-object p1, p0, Llif/market/t_vistafb;->q:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_vistafb$6;

    invoke-direct {v1, p0}, Llif/market/t_vistafb$6;-><init>(Llif/market/t_vistafb;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 616
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 617
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 619
    iget-object v0, p0, Llif/market/t_vistafb;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_vistafb;->m:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1d
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 795
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_vistafb;->r:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 757
    iget-boolean v0, p0, Llif/market/t_vistafb;->r:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_vistafb;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_vistafb;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 753
    iput-boolean v0, p0, Llif/market/t_vistafb;->r:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 596
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 597
    iget-boolean v1, p0, Llif/market/t_vistafb;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 581
    iput-boolean v0, p0, Llif/market/t_vistafb;->g:Z

    .line 582
    iput-boolean v0, p0, Llif/market/t_vistafb;->s:Z

    .line 583
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 602
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 603
    iget-boolean v0, p0, Llif/market/t_vistafb;->g:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_vistafb;->s:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_vistafb;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 763
    iput-boolean v0, p0, Llif/market/t_vistafb;->r:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 697
    iput-boolean v0, p0, Llif/market/t_vistafb;->r:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

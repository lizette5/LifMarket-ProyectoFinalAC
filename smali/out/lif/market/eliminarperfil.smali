.class public Llif/market/eliminarperfil;
.super Landroid/app/Activity;
.source "eliminarperfil.java"

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
        Llif/market/eliminarperfil$a;
    }
.end annotation


# instance fields
.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field b:I

.field c:I

.field d:Llif/market/config;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Llif/market/c;

.field k:Lcom/google/android/gms/ads/reward/b;

.field l:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field m:Lcom/facebook/ads/RewardedVideoAd;

.field n:Lcom/startapp/sdk/adsbase/StartAppAd;

.field o:Z

.field p:Z

.field q:Landroid/view/View;

.field r:Landroid/app/ProgressDialog;

.field s:Ljava/lang/String;

.field t:Landroid/widget/ListView;

.field u:Landroid/content/SharedPreferences;

.field v:Landroid/app/ProgressDialog;

.field w:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 54
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 55
    new-instance v0, Llif/market/eliminarperfil$1;

    invoke-direct {v0, p0}, Llif/market/eliminarperfil$1;-><init>(Llif/market/eliminarperfil;)V

    iput-object v0, p0, Llif/market/eliminarperfil;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Llif/market/eliminarperfil;->e:Z

    .line 85
    iput-boolean v0, p0, Llif/market/eliminarperfil;->o:Z

    iput-boolean v0, p0, Llif/market/eliminarperfil;->p:Z

    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 487
    iget-object v0, p0, Llif/market/eliminarperfil;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 488
    iget-object v0, p0, Llif/market/eliminarperfil;->k:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 496
    iget-boolean v0, p0, Llif/market/eliminarperfil;->o:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/eliminarperfil;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/eliminarperfil;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 500
    iput-boolean v0, p0, Llif/market/eliminarperfil;->o:Z

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

    .line 504
    iget-object p1, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, p0, Llif/market/eliminarperfil;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 506
    iget-object p1, p0, Llif/market/eliminarperfil;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 507
    iget-object p1, p0, Llif/market/eliminarperfil;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/eliminarperfil;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 492
    iput-boolean p1, p0, Llif/market/eliminarperfil;->o:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 288
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 289
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 291
    iput-boolean v1, p0, Llif/market/eliminarperfil;->e:Z

    .line 292
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 293
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 294
    invoke-virtual {p0, v2, v0}, Llif/market/eliminarperfil;->setResult(ILandroid/content/Intent;)V

    .line 296
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/eliminarperfil;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 297
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/eliminarperfil;->g:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/eliminarperfil;->startActivity(Landroid/content/Intent;)V

    .line 298
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/eliminarperfil;->e:Z

    if-eqz p1, :cond_55

    iget-boolean p1, p0, Llif/market/eliminarperfil;->p:Z

    if-nez p1, :cond_55

    invoke-virtual {p0}, Llif/market/eliminarperfil;->finish()V

    :cond_55
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 475
    iget-object p1, p0, Llif/market/eliminarperfil;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 476
    iget-object p1, p0, Llif/market/eliminarperfil;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/eliminarperfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 466
    iget-object p1, p0, Llif/market/eliminarperfil;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 467
    iget-object p1, p0, Llif/market/eliminarperfil;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method f()V
    .registers 6

    .line 214
    iget-boolean v0, p0, Llif/market/eliminarperfil;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 216
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/Boolean;)I

    return-void

    .line 220
    :cond_f
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 222
    iget-object v2, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget v2, v2, Llif/market/config;->el:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2f

    const v0, 0x7f0801f6

    .line 224
    invoke-virtual {p0, v0}, Llif/market/eliminarperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/eliminarperfil;->t:Landroid/widget/ListView;

    .line 225
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v2, p0, Llif/market/eliminarperfil;->t:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_71

    .line 227
    :cond_2f
    iget-object v2, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget v2, v2, Llif/market/config;->el:I

    if-nez v2, :cond_71

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 230
    :goto_37
    iget-object v4, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v2, v4, :cond_57

    .line 232
    iget-object v4, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v2

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_54

    .line 234
    invoke-virtual {p0, v2}, Llif/market/eliminarperfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_54

    goto :goto_57

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_57
    :goto_57
    const v0, 0x7f080183

    .line 239
    invoke-virtual {p0, v0}, Llif/market/eliminarperfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_71

    invoke-virtual {p0, v0}, Llif/market/eliminarperfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_71

    .line 241
    invoke-virtual {p0, v0}, Llif/market/eliminarperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    :cond_71
    :goto_71
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v1, v0, :cond_90

    .line 247
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v1

    if-lez v0, :cond_8d

    .line 249
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Llif/market/eliminarperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8d
    add-int/lit8 v1, v1, 0x1

    goto :goto_71

    :cond_90
    return-void
.end method

.method g()V
    .registers 3

    const v0, 0x7f08026a

    .line 303
    invoke-virtual {p0, v0}, Llif/market/eliminarperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0168

    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2e

    if-eqz p3, :cond_2e

    const-string p2, "finalizar"

    .line 200
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 202
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 204
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/eliminarperfil;->g:Z

    .line 205
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/eliminarperfil;->setResult(ILandroid/content/Intent;)V

    .line 206
    invoke-virtual {p0}, Llif/market/eliminarperfil;->finish()V

    :cond_2e
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 471
    iget-boolean v0, p0, Llif/market/eliminarperfil;->o:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/eliminarperfil;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/eliminarperfil;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 525
    iget-object p1, p0, Llif/market/eliminarperfil;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 526
    iget-object p1, p0, Llif/market/eliminarperfil;->m:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 419
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 420
    invoke-virtual {p0}, Llif/market/eliminarperfil;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 421
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 256
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_12
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_24
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_36
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_48

    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_48
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_5a
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_100

    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto/16 :goto_100

    .line 264
    :cond_6e
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/eliminarperfil;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 265
    :cond_8b
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_a3

    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/eliminarperfil;->k:Lcom/google/android/gms/ads/reward/b;

    .line 266
    :cond_a3
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_c0

    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/eliminarperfil;->m:Lcom/facebook/ads/RewardedVideoAd;

    :cond_c0
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_d9

    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/eliminarperfil;->n:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 267
    :cond_d9
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/eliminarperfil;->r:Landroid/app/ProgressDialog;

    .line 268
    iput-object p1, p0, Llif/market/eliminarperfil;->q:Landroid/view/View;

    .line 269
    iget-object v1, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v4, p0, Llif/market/eliminarperfil;->s:Ljava/lang/String;

    iget-object v5, p0, Llif/market/eliminarperfil;->r:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/eliminarperfil;->k:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/eliminarperfil;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/eliminarperfil;->m:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/eliminarperfil;->n:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/eliminarperfil;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/eliminarperfil;->q:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_103

    invoke-virtual {p0, p1}, Llif/market/eliminarperfil;->abrir_secc(Landroid/view/View;)V

    goto :goto_103

    .line 260
    :cond_100
    :goto_100
    invoke-virtual {p0, p1}, Llif/market/eliminarperfil;->abrir_secc(Landroid/view/View;)V

    :cond_103
    :goto_103
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 99
    invoke-virtual {p0}, Llif/market/eliminarperfil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    const-string v0, "FFFFFFFF"

    .line 103
    iget-object v1, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/eliminarperfil;->s:Ljava/lang/String;

    .line 105
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Llif/market/eliminarperfil;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/eliminarperfil;->w:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_43

    .line 108
    iget-object p1, p0, Llif/market/eliminarperfil;->w:Landroid/os/Bundle;

    if-eqz p1, :cond_3f

    iget-object p1, p0, Llif/market/eliminarperfil;->w:Landroid/os/Bundle;

    const-string v2, "es_root"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3f

    iget-object p1, p0, Llif/market/eliminarperfil;->w:Landroid/os/Bundle;

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3f

    const/4 p1, 0x1

    goto :goto_40

    :cond_3f
    const/4 p1, 0x0

    :goto_40
    iput-boolean p1, p0, Llif/market/eliminarperfil;->g:Z

    goto :goto_58

    :cond_43
    const-string v2, "es_root"

    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_55

    const/4 p1, 0x1

    goto :goto_56

    :cond_55
    const/4 p1, 0x0

    :goto_56
    iput-boolean p1, p0, Llif/market/eliminarperfil;->g:Z

    .line 110
    :goto_58
    iget-object p1, p0, Llif/market/eliminarperfil;->w:Landroid/os/Bundle;

    const-string v2, "externo"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llif/market/eliminarperfil;->f:Z

    .line 111
    iget-object p1, p0, Llif/market/eliminarperfil;->w:Landroid/os/Bundle;

    const-string v2, "desde_main"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llif/market/eliminarperfil;->h:Z

    .line 112
    iget-object p1, p0, Llif/market/eliminarperfil;->w:Landroid/os/Bundle;

    const-string v2, "desde_main_oblig"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llif/market/eliminarperfil;->i:Z

    const p1, 0x7f0b0051

    .line 114
    invoke-virtual {p0, p1}, Llif/market/eliminarperfil;->setContentView(I)V

    .line 116
    invoke-virtual {p0}, Llif/market/eliminarperfil;->f()V

    const-string p1, "search"

    .line 120
    invoke-virtual {p0, p1}, Llif/market/eliminarperfil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 121
    new-instance v2, Llif/market/eliminarperfil$2;

    invoke-direct {v2, p0}, Llif/market/eliminarperfil$2;-><init>(Llif/market/eliminarperfil;)V

    invoke-virtual {p1, v2}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 130
    new-instance v2, Llif/market/eliminarperfil$3;

    invoke-direct {v2, p0}, Llif/market/eliminarperfil$3;-><init>(Llif/market/eliminarperfil;)V

    invoke-virtual {p1, v2}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 140
    iget-object p1, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    invoke-virtual {p1, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/eliminarperfil;->j:Llif/market/c;

    .line 143
    iget-object p1, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget p1, p1, Llif/market/config;->o:I

    .line 144
    iget-boolean v2, p0, Llif/market/eliminarperfil;->h:Z

    if-eqz v2, :cond_b5

    .line 146
    iget-object p1, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->aX:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->aY:Ljava/lang/String;

    .line 148
    iput v1, p0, Llif/market/eliminarperfil;->c:I

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_e4

    .line 150
    :cond_b5
    iget-boolean v2, p0, Llif/market/eliminarperfil;->f:Z

    if-eqz v2, :cond_ca

    .line 154
    iget-object v2, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v2, v2, p1

    iget-object v2, v2, Llif/market/j;->g:Ljava/lang/String;

    .line 155
    iget-object v3, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    aget-object p1, v3, p1

    iget-object p1, p1, Llif/market/j;->h:Ljava/lang/String;

    goto :goto_e4

    .line 159
    :cond_ca
    iget-object v2, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v2, v2, p1

    iget-object v2, v2, Llif/market/j;->g:Ljava/lang/String;

    .line 160
    iget-object v3, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    aget-object p1, v3, p1

    iget-object p1, p1, Llif/market/j;->h:Ljava/lang/String;

    .line 161
    iget-object v3, p0, Llif/market/eliminarperfil;->w:Landroid/os/Bundle;

    const-string v4, "idsecc"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Llif/market/eliminarperfil;->c:I

    :goto_e4
    const-string v3, "sh"

    .line 164
    invoke-virtual {p0, v3, v1}, Llif/market/eliminarperfil;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Llif/market/eliminarperfil;->u:Landroid/content/SharedPreferences;

    .line 165
    iget-object v3, p0, Llif/market/eliminarperfil;->u:Landroid/content/SharedPreferences;

    const-string v4, "idusu"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Llif/market/eliminarperfil;->b:I

    const-string v3, ""

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_170

    .line 169
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    aput p1, v5, v0

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const p1, 0x7f08024c

    .line 172
    invoke-virtual {p0, p1}, Llif/market/eliminarperfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    const v2, 0x7f08026a

    if-eqz p1, :cond_166

    invoke-virtual {p0, v2}, Llif/market/eliminarperfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_170

    .line 174
    :cond_166
    invoke-virtual {p0, v2}, Llif/market/eliminarperfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    :cond_170
    :goto_170
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llif/market/eliminarperfil;->v:Landroid/app/ProgressDialog;

    .line 178
    iget-object p1, p0, Llif/market/eliminarperfil;->v:Landroid/app/ProgressDialog;

    const v2, 0x7f0e00d4

    invoke-virtual {p0, v2}, Llif/market/eliminarperfil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p1, p0, Llif/market/eliminarperfil;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 180
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_198

    .line 182
    iget-object p1, p0, Llif/market/eliminarperfil;->v:Landroid/app/ProgressDialog;

    new-instance v0, Llif/market/eliminarperfil$4;

    invoke-direct {v0, p0}, Llif/market/eliminarperfil$4;-><init>(Llif/market/eliminarperfil;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 190
    :cond_198
    iget-object p1, p0, Llif/market/eliminarperfil;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 192
    new-instance p1, Llif/market/eliminarperfil$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llif/market/eliminarperfil$a;-><init>(Llif/market/eliminarperfil;Llif/market/eliminarperfil$1;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/eliminarperfil$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 453
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/eliminarperfil;->j:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/eliminarperfil;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/eliminarperfil;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/eliminarperfil;->j:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/eliminarperfil;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/eliminarperfil;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/eliminarperfil;->j:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/eliminarperfil;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/eliminarperfil;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 455
    :cond_45
    iget-boolean v0, p0, Llif/market/eliminarperfil;->g:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/eliminarperfil;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 457
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 460
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 520
    iget-object p1, p0, Llif/market/eliminarperfil;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 521
    iget-object p1, p0, Llif/market/eliminarperfil;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/eliminarperfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 570
    iget-object p1, p0, Llif/market/eliminarperfil;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 571
    iget-object p1, p0, Llif/market/eliminarperfil;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/eliminarperfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 439
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/eliminarperfil;->j:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/eliminarperfil;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/eliminarperfil;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 440
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 551
    iget-object p1, p0, Llif/market/eliminarperfil;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 552
    iget-object p1, p0, Llif/market/eliminarperfil;->n:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/eliminarperfil$5;

    invoke-direct {v1, p0}, Llif/market/eliminarperfil$5;-><init>(Llif/market/eliminarperfil;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 446
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 447
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 448
    iget-object v0, p0, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/eliminarperfil;->j:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/eliminarperfil;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/eliminarperfil;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1d
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 578
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/eliminarperfil;->o:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 540
    iget-boolean v0, p0, Llif/market/eliminarperfil;->o:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/eliminarperfil;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/eliminarperfil;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 536
    iput-boolean v0, p0, Llif/market/eliminarperfil;->o:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 426
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 427
    iget-boolean v1, p0, Llif/market/eliminarperfil;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Llif/market/eliminarperfil;->e:Z

    .line 412
    iput-boolean v0, p0, Llif/market/eliminarperfil;->p:Z

    .line 413
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 432
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 433
    iget-boolean v0, p0, Llif/market/eliminarperfil;->e:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/eliminarperfil;->p:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/eliminarperfil;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 546
    iput-boolean v0, p0, Llif/market/eliminarperfil;->o:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 480
    iput-boolean v0, p0, Llif/market/eliminarperfil;->o:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

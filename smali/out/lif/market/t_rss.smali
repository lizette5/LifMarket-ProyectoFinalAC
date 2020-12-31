.class public Llif/market/t_rss;
.super Landroidx/fragment/app/FragmentActivity;
.source "t_rss.java"

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
.field final h:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field i:Llif/market/config;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Llif/market/t_rssdetalle_fr;

.field o:Landroid/os/Bundle;

.field p:Llif/market/c;

.field q:Lcom/google/android/gms/ads/reward/b;

.field r:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field s:Lcom/facebook/ads/RewardedVideoAd;

.field t:Lcom/startapp/sdk/adsbase/StartAppAd;

.field u:Z

.field v:Z

.field w:Landroid/view/View;

.field x:Landroid/app/ProgressDialog;

.field y:Ljava/lang/String;

.field z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 45
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 46
    new-instance v0, Llif/market/t_rss$1;

    invoke-direct {v0, p0}, Llif/market/t_rss$1;-><init>(Llif/market/t_rss;)V

    iput-object v0, p0, Llif/market/t_rss;->h:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Llif/market/t_rss;->j:Z

    iput-boolean v0, p0, Llif/market/t_rss;->k:Z

    .line 77
    iput-boolean v0, p0, Llif/market/t_rss;->u:Z

    iput-boolean v0, p0, Llif/market/t_rss;->v:Z

    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 439
    iget-object v0, p0, Llif/market/t_rss;->x:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 440
    iget-object v0, p0, Llif/market/t_rss;->q:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 448
    iget-boolean v0, p0, Llif/market/t_rss;->u:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_rss;->w:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_rss;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 452
    iput-boolean v0, p0, Llif/market/t_rss;->u:Z

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

    .line 456
    iget-object p1, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, p0, Llif/market/t_rss;->r:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 458
    iget-object p1, p0, Llif/market/t_rss;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 459
    iget-object p1, p0, Llif/market/t_rss;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_rss;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 444
    iput-boolean p1, p0, Llif/market/t_rss;->u:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_3c

    .line 182
    iget-object v0, p0, Llif/market/t_rss;->n:Llif/market/t_rssdetalle_fr;

    if-eqz v0, :cond_15

    iget-object v0, p0, Llif/market/t_rss;->n:Llif/market/t_rssdetalle_fr;

    invoke-virtual {v0}, Llif/market/t_rssdetalle_fr;->E()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_15

    .line 197
    :cond_f
    iget-object v0, p0, Llif/market/t_rss;->n:Llif/market/t_rssdetalle_fr;

    invoke-virtual {v0, p1}, Llif/market/t_rssdetalle_fr;->b(Ljava/lang/String;)V

    goto :goto_3c

    .line 183
    :cond_15
    :goto_15
    iget-boolean v0, p0, Llif/market/t_rss;->l:Z

    if-eqz v0, :cond_28

    .line 185
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 187
    invoke-virtual {p0, v0}, Llif/market/t_rss;->startActivity(Landroid/content/Intent;)V

    goto :goto_3c

    .line 191
    :cond_28
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Llif/market/t_rss;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Llif/market/t_rssdetalle;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 193
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, v0, p1}, Llif/market/t_rss;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 223
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 224
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 226
    iput-boolean v1, p0, Llif/market/t_rss;->j:Z

    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 228
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 229
    invoke-virtual {p0, v2, v0}, Llif/market/t_rss;->setResult(ILandroid/content/Intent;)V

    .line 231
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/t_rss;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 232
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/t_rss;->m:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_rss;->startActivity(Landroid/content/Intent;)V

    .line 233
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/t_rss;->j:Z

    if-eqz p1, :cond_55

    iget-boolean p1, p0, Llif/market/t_rss;->v:Z

    if-nez p1, :cond_55

    invoke-virtual {p0}, Llif/market/t_rss;->finish()V

    :cond_55
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 427
    iget-object p1, p0, Llif/market/t_rss;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 428
    iget-object p1, p0, Llif/market/t_rss;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_rss;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 417
    iget-object p1, p0, Llif/market/t_rss;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 418
    iget-object p1, p0, Llif/market/t_rss;->r:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method g()V
    .registers 6

    .line 260
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 262
    iget-object v1, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 264
    invoke-virtual {p0, v0}, Llif/market/t_rss;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_rss;->z:Landroid/widget/ListView;

    .line 265
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v1, p0, Llif/market/t_rss;->z:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 267
    :cond_21
    iget-object v1, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 270
    :goto_29
    iget-object v4, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 272
    iget-object v4, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 274
    invoke-virtual {p0, v1}, Llif/market/t_rss;->findViewById(I)Landroid/view/View;

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

    .line 279
    invoke-virtual {p0, v0}, Llif/market/t_rss;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_rss;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 281
    invoke-virtual {p0, v0}, Llif/market/t_rss;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 287
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 289
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_rss;->findViewById(I)Landroid/view/View;

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

    .line 369
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 371
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 374
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/t_rss;->m:Z

    .line 375
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/t_rss;->setResult(ILandroid/content/Intent;)V

    .line 376
    invoke-virtual {p0}, Llif/market/t_rss;->finish()V

    :cond_2e
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 422
    iget-boolean v0, p0, Llif/market/t_rss;->u:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_rss;->w:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_rss;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 477
    iget-object p1, p0, Llif/market/t_rss;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 478
    iget-object p1, p0, Llif/market/t_rss;->s:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 308
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onAttachedToWindow()V

    .line 309
    invoke-virtual {p0}, Llif/market/t_rss;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 310
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 204
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_12
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_24
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_36
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_48

    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_48
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_5a
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_100

    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto/16 :goto_100

    .line 212
    :cond_6e
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_rss;->r:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 213
    :cond_8b
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_a3

    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_rss;->q:Lcom/google/android/gms/ads/reward/b;

    .line 214
    :cond_a3
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_c0

    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_rss;->s:Lcom/facebook/ads/RewardedVideoAd;

    :cond_c0
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_d9

    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_rss;->t:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 215
    :cond_d9
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_rss;->x:Landroid/app/ProgressDialog;

    .line 216
    iput-object p1, p0, Llif/market/t_rss;->w:Landroid/view/View;

    .line 217
    iget-object v1, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v4, p0, Llif/market/t_rss;->y:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_rss;->x:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_rss;->q:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_rss;->r:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_rss;->s:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_rss;->t:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_rss;->h:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_rss;->w:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_103

    invoke-virtual {p0, p1}, Llif/market/t_rss;->abrir_secc(Landroid/view/View;)V

    goto :goto_103

    .line 208
    :cond_100
    :goto_100
    invoke-virtual {p0, p1}, Llif/market/t_rss;->abrir_secc(Landroid/view/View;)V

    :cond_103
    :goto_103
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .line 87
    invoke-virtual {p0}, Llif/market/t_rss;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    .line 88
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 91
    :cond_13
    invoke-virtual {p0}, Llif/market/t_rss;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_rss;->o:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3f

    .line 92
    iget-object v2, p0, Llif/market/t_rss;->o:Landroid/os/Bundle;

    if-eqz v2, :cond_3b

    iget-object v2, p0, Llif/market/t_rss;->o:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, p0, Llif/market/t_rss;->o:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    :goto_3c
    iput-boolean v2, p0, Llif/market/t_rss;->m:Z

    goto :goto_54

    :cond_3f
    const-string v2, "es_root"

    .line 93
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
    iput-boolean v2, p0, Llif/market/t_rss;->m:Z

    .line 95
    :goto_54
    iget-object v2, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    invoke-virtual {p0}, Llif/market/t_rss;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ind"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->g:Ljava/lang/String;

    iget-object v3, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v2, v3}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_rss;->y:Ljava/lang/String;

    .line 96
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    iget-object v2, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    invoke-virtual {p0}, Llif/market/t_rss;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ind"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->e:Ljava/lang/String;

    const-string v3, "youtube.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b6

    iget-object v2, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    invoke-virtual {p0}, Llif/market/t_rss;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ind"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->e:Ljava/lang/String;

    const-string v3, "youtu.be"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b4

    goto :goto_b6

    :cond_b4
    const/4 v2, 0x0

    goto :goto_b7

    :cond_b6
    :goto_b6
    const/4 v2, 0x1

    .line 99
    :goto_b7
    iget-object v3, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    invoke-virtual {p0}, Llif/market/t_rss;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ind"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    aget-object v3, v3, v4

    iget v3, v3, Llif/market/j;->x:I

    if-ne v3, v0, :cond_d1

    const/4 v3, 0x1

    goto :goto_d2

    :cond_d1
    const/4 v3, 0x0

    :goto_d2
    iput-boolean v3, p0, Llif/market/t_rss;->l:Z

    .line 102
    invoke-virtual {p0}, Llif/market/t_rss;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 104
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v4, v5, :cond_ed

    .line 106
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 107
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 108
    iget v3, v4, Landroid/graphics/Point;->x:I

    goto :goto_f1

    .line 112
    :cond_ed
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 115
    :goto_f1
    iget-boolean v4, p0, Llif/market/t_rss;->l:Z

    if-nez v4, :cond_111

    const/high16 v4, 0x43fa0000    # 500.0f

    invoke-virtual {p0}, Llif/market/t_rss;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v5, v4

    float-to-int v4, v5

    if-le v3, v4, :cond_111

    const v3, 0x7f0b00bb

    .line 117
    invoke-virtual {p0, v3}, Llif/market/t_rss;->setContentView(I)V

    const/4 v3, 0x0

    goto :goto_118

    :cond_111
    const v3, 0x7f0b00bc

    .line 121
    invoke-virtual {p0, v3}, Llif/market/t_rss;->setContentView(I)V

    const/4 v3, 0x1

    .line 125
    :goto_118
    invoke-virtual {p0}, Llif/market/t_rss;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const v5, 0x7f08033d

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Llif/market/t_rssdetalle_fr;

    iput-object v4, p0, Llif/market/t_rss;->n:Llif/market/t_rssdetalle_fr;

    .line 127
    invoke-virtual {p0}, Llif/market/t_rss;->g()V

    const-string v4, "search"

    .line 131
    invoke-virtual {p0, v4}, Llif/market/t_rss;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 132
    new-instance v5, Llif/market/t_rss$2;

    invoke-direct {v5, p0}, Llif/market/t_rss$2;-><init>(Llif/market/t_rss;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 141
    new-instance v5, Llif/market/t_rss$3;

    invoke-direct {v5, p0}, Llif/market/t_rss$3;-><init>(Llif/market/t_rss;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    if-nez p1, :cond_16a

    .line 151
    iget-object v4, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v5, p0, Llif/market/t_rss;->o:Landroid/os/Bundle;

    if-eqz v5, :cond_156

    iget-object v5, p0, Llif/market/t_rss;->o:Landroid/os/Bundle;

    const-string v6, "ad_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_156

    const/4 v5, 0x1

    goto :goto_157

    :cond_156
    const/4 v5, 0x0

    :goto_157
    iget-object v6, p0, Llif/market/t_rss;->o:Landroid/os/Bundle;

    if-eqz v6, :cond_166

    iget-object v6, p0, Llif/market/t_rss;->o:Landroid/os/Bundle;

    const-string v7, "fb_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_166

    goto :goto_167

    :cond_166
    const/4 v0, 0x0

    :goto_167
    invoke-virtual {v4, p0, v5, v0}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    :cond_16a
    if-eqz v3, :cond_174

    .line 155
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    invoke-virtual {v0, p0, v2}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_rss;->p:Llif/market/c;

    .line 158
    :cond_174
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-object v1, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget v1, v1, Llif/market/config;->o:I

    iget-object v2, p0, Llif/market/t_rss;->y:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2, p1}, Llif/market/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 321
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_rss;->p:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_rss;->p:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_rss;->p:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_rss;->p:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_rss;->p:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_rss;->p:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_rss;->p:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_rss;->p:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_rss;->p:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 323
    :cond_45
    iget-boolean v0, p0, Llif/market/t_rss;->m:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/t_rss;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 325
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 328
    :cond_56
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 472
    iget-object p1, p0, Llif/market/t_rss;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 473
    iget-object p1, p0, Llif/market/t_rss;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_rss;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 522
    iget-object p1, p0, Llif/market/t_rss;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 523
    iget-object p1, p0, Llif/market/t_rss;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_rss;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 242
    iget-object v0, p0, Llif/market/t_rss;->n:Llif/market/t_rssdetalle_fr;

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_32

    iget-object v0, p0, Llif/market/t_rss;->n:Llif/market/t_rssdetalle_fr;

    invoke-virtual {v0}, Llif/market/t_rssdetalle_fr;->E()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 244
    iget-object v0, p0, Llif/market/t_rss;->n:Llif/market/t_rssdetalle_fr;

    invoke-virtual {v0, p1, p2}, Llif/market/t_rssdetalle_fr;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v2

    :cond_17
    if-ne p1, v1, :cond_2d

    .line 247
    iget-boolean v0, p0, Llif/market/t_rss;->m:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Llif/market/t_rss;->k:Z

    if-nez v0, :cond_2d

    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_2d

    iput-boolean v2, p0, Llif/market/t_rss;->k:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return v2

    .line 248
    :cond_2d
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_32
    if-ne p1, v1, :cond_48

    .line 253
    iget-boolean v0, p0, Llif/market/t_rss;->m:Z

    if-eqz v0, :cond_48

    iget-boolean v0, p0, Llif/market/t_rss;->k:Z

    if-nez v0, :cond_48

    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_48

    iput-boolean v2, p0, Llif/market/t_rss;->k:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return v2

    .line 254
    :cond_48
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 340
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_rss;->p:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_rss;->p:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_rss;->p:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 341
    :cond_17
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 503
    iget-object p1, p0, Llif/market/t_rss;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 504
    iget-object p1, p0, Llif/market/t_rss;->t:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_rss$4;

    invoke-direct {v1, p0}, Llif/market/t_rss$4;-><init>(Llif/market/t_rss;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 347
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 348
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 349
    iget-object v0, p0, Llif/market/t_rss;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_rss;->p:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_rss;->p:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_rss;->p:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1d
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 530
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_rss;->u:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 492
    iget-boolean v0, p0, Llif/market/t_rss;->u:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_rss;->w:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_rss;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 488
    iput-boolean v0, p0, Llif/market/t_rss;->u:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 315
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 316
    iget-boolean v1, p0, Llif/market/t_rss;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Llif/market/t_rss;->j:Z

    .line 301
    iput-boolean v0, p0, Llif/market/t_rss;->v:Z

    .line 302
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 333
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 334
    iget-boolean v0, p0, Llif/market/t_rss;->j:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_rss;->v:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_rss;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 498
    iput-boolean v0, p0, Llif/market/t_rss;->u:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 432
    iput-boolean v0, p0, Llif/market/t_rss;->u:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

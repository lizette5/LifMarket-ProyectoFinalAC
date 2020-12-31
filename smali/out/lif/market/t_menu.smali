.class public Llif/market/t_menu;
.super Landroid/app/ListActivity;
.source "t_menu.java"

# interfaces
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

.field e:Lcom/google/android/gms/ads/reward/b;

.field f:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field g:Lcom/facebook/ads/RewardedVideoAd;

.field h:Lcom/startapp/sdk/adsbase/StartAppAd;

.field i:Z

.field j:Z

.field k:I

.field l:Landroid/app/ProgressDialog;

.field m:[I

.field n:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 33
    new-instance v0, Llif/market/t_menu$1;

    invoke-direct {v0, p0}, Llif/market/t_menu$1;-><init>(Llif/market/t_menu;)V

    iput-object v0, p0, Llif/market/t_menu;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Llif/market/t_menu;->c:Z

    .line 61
    iput-boolean v0, p0, Llif/market/t_menu;->i:Z

    iput-boolean v0, p0, Llif/market/t_menu;->j:Z

    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 190
    iget-object v0, p0, Llif/market/t_menu;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 191
    iget-object v0, p0, Llif/market/t_menu;->e:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 199
    iget-boolean v0, p0, Llif/market/t_menu;->i:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llif/market/t_menu;->abrir_secc(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Llif/market/t_menu;->i:Z

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

    .line 207
    iget-object p1, p0, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, p0, Llif/market/t_menu;->f:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 209
    iget-object p1, p0, Llif/market/t_menu;->l:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    const/4 p1, 0x0

    .line 210
    invoke-virtual {p0, p1}, Llif/market/t_menu;->abrir_secc(Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Llif/market/t_menu;->i:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 148
    iget-object p1, p0, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, p0, Llif/market/t_menu;->m:[I

    iget v1, p0, Llif/market/t_menu;->k:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Llif/market/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Llif/market/t_menu;->c:Z

    .line 150
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 151
    iget-boolean v3, p1, Llif/market/i;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 152
    invoke-virtual {p0, v2, v1}, Llif/market/t_menu;->setResult(ILandroid/content/Intent;)V

    .line 154
    iget-object v1, p0, Llif/market/t_menu;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_31

    iget-object v1, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    :cond_31
    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_menu;->startActivity(Landroid/content/Intent;)V

    .line 157
    invoke-virtual {p0}, Llif/market/t_menu;->finish()V

    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 178
    iget-object p1, p0, Llif/market/t_menu;->l:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, p1}, Llif/market/t_menu;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 169
    iget-object p1, p0, Llif/market/t_menu;->l:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 170
    iget-object p1, p0, Llif/market/t_menu;->f:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 174
    iget-boolean v0, p0, Llif/market/t_menu;->i:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llif/market/t_menu;->abrir_secc(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 228
    iget-object p1, p0, Llif/market/t_menu;->l:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 229
    iget-object p1, p0, Llif/market/t_menu;->g:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 68
    invoke-virtual {p0}, Llif/market/t_menu;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_menu;->b:Llif/market/config;

    .line 69
    iget-object v0, p0, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/t_menu;->b:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 71
    :cond_13
    iget-object v0, p0, Llif/market/t_menu;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    .line 73
    iget-object v0, p0, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    iget-object v1, p0, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_menu;->d:Ljava/lang/String;

    goto :goto_3f

    .line 77
    :cond_29
    iget-object v0, p0, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p0, Llif/market/t_menu;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->o:I

    aget-object v0, v0, v1

    iget-object v0, v0, Llif/market/j;->g:Ljava/lang/String;

    iget-object v1, p0, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_menu;->d:Ljava/lang/String;

    .line 80
    :goto_3f
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    iget-object p1, p0, Llif/market/t_menu;->b:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->aX:Ljava/lang/String;

    invoke-static {p0, p1}, Llif/market/config;->a(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Llif/market/t_menu;->n:I

    .line 85
    iget-object v0, p0, Llif/market/t_menu;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->r:I

    .line 86
    iget-object v1, p0, Llif/market/t_menu;->b:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->ff:Z

    if-eqz v1, :cond_58

    add-int/lit8 v0, v0, 0x1

    .line 87
    :cond_58
    new-array v1, v0, [Ljava/lang/String;

    .line 88
    new-array v0, v0, [I

    iput-object v0, p0, Llif/market/t_menu;->m:[I

    .line 89
    :goto_5e
    iget-object v0, p0, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    array-length v0, v0

    if-ge p1, v0, :cond_8a

    .line 91
    iget-object v0, p0, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Llif/market/j;->B:Z

    if-nez v0, :cond_87

    .line 93
    iget v0, p0, Llif/market/t_menu;->n:I

    iget-object v2, p0, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v2, v2, p1

    iget-object v2, v2, Llif/market/j;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 94
    iget-object v0, p0, Llif/market/t_menu;->m:[I

    iget v2, p0, Llif/market/t_menu;->n:I

    aput p1, v0, v2

    .line 95
    iget v0, p0, Llif/market/t_menu;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llif/market/t_menu;->n:I

    :cond_87
    add-int/lit8 p1, p1, 0x1

    goto :goto_5e

    .line 98
    :cond_8a
    iget-object p1, p0, Llif/market/t_menu;->b:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->ff:Z

    if-eqz p1, :cond_a7

    .line 100
    iget p1, p0, Llif/market/t_menu;->n:I

    invoke-virtual {p0}, Llif/market/t_menu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0176

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    .line 101
    iget-object p1, p0, Llif/market/t_menu;->m:[I

    iget v0, p0, Llif/market/t_menu;->n:I

    const/16 v2, -0x7b

    aput v2, p1, v0

    .line 105
    :cond_a7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_c2

    .line 106
    invoke-virtual {p0}, Llif/market/t_menu;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f040003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_c2

    invoke-virtual {p0}, Llif/market/t_menu;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 109
    :cond_c2
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0, p1}, Llif/market/t_menu;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 223
    iget-object p1, p0, Llif/market/t_menu;->l:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    const/4 p1, 0x0

    .line 224
    invoke-virtual {p0, p1}, Llif/market/t_menu;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 273
    iget-object p1, p0, Llif/market/t_menu;->l:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    const/4 p1, 0x0

    .line 274
    invoke-virtual {p0, p1}, Llif/market/t_menu;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .registers 19

    move-object v11, p0

    move-object v2, p2

    move/from16 v0, p3

    .line 117
    iget-object v1, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->ff:Z

    if-eqz v1, :cond_2e

    iget-object v1, v11, Llif/market/t_menu;->m:[I

    aget v1, v1, v0

    const/16 v3, -0x7b

    if-ne v1, v3, :cond_2e

    .line 119
    new-instance v0, Llif/market/config$d;

    iget-object v1, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    iget-object v2, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->aX:Ljava/lang/String;

    iget-object v3, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v2, v3}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Llif/market/config$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Llif/market/config$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 123
    :cond_2e
    iget-object v1, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bM:[I

    aget v1, v1, v0

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f08000e

    .line 124
    iget-object v3, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bM:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    iput v0, v11, Llif/market/t_menu;->k:I

    .line 127
    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v0, :cond_5c

    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    :cond_5c
    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_6e

    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    :cond_6e
    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_80

    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    :cond_80
    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_92

    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    :cond_92
    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_a4

    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    :cond_a4
    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_147

    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    goto/16 :goto_147

    .line 135
    :cond_b8
    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_d5

    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v11, Llif/market/t_menu;->f:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 136
    :cond_d5
    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_ed

    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, v11, Llif/market/t_menu;->e:Lcom/google/android/gms/ads/reward/b;

    .line 137
    :cond_ed
    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_10a

    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10a

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v11, Llif/market/t_menu;->g:Lcom/facebook/ads/RewardedVideoAd;

    :cond_10a
    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_123

    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_123

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Llif/market/t_menu;->h:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 138
    :cond_123
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Llif/market/t_menu;->l:Landroid/app/ProgressDialog;

    .line 139
    iget-object v0, v11, Llif/market/t_menu;->b:Llif/market/config;

    iget-object v3, v11, Llif/market/t_menu;->d:Ljava/lang/String;

    iget-object v4, v11, Llif/market/t_menu;->l:Landroid/app/ProgressDialog;

    iget-object v5, v11, Llif/market/t_menu;->e:Lcom/google/android/gms/ads/reward/b;

    iget-object v6, v11, Llif/market/t_menu;->f:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, v11, Llif/market/t_menu;->g:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, v11, Llif/market/t_menu;->h:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v9, v11, Llif/market/t_menu;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v10}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_14a

    invoke-virtual {p0, v12}, Llif/market/t_menu;->abrir_secc(Landroid/view/View;)V

    goto :goto_14a

    .line 131
    :cond_147
    :goto_147
    invoke-virtual {p0, v12}, Llif/market/t_menu;->abrir_secc(Landroid/view/View;)V

    :cond_14a
    :goto_14a
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 254
    iget-object p1, p0, Llif/market/t_menu;->l:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 255
    iget-object p1, p0, Llif/market/t_menu;->h:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_menu$2;

    invoke-direct {v1, p0}, Llif/market/t_menu$2;-><init>(Llif/market/t_menu;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 281
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_menu;->i:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 243
    iget-boolean v0, p0, Llif/market/t_menu;->i:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llif/market/t_menu;->abrir_secc(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Llif/market/t_menu;->i:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 162
    invoke-super {p0}, Landroid/app/ListActivity;->onStop()V

    .line 163
    iget-boolean v0, p0, Llif/market/t_menu;->c:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_menu;->j:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_menu;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Llif/market/t_menu;->i:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Llif/market/t_menu;->i:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.class public Llif/market/SearchableActivity;
.super Landroid/app/Activity;
.source "SearchableActivity.java"

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
        Llif/market/SearchableActivity$a;,
        Llif/market/SearchableActivity$b;
    }
.end annotation


# instance fields
.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field b:Llif/market/config;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Llif/market/c;

.field i:Landroid/os/Bundle;

.field j:Ljava/lang/String;

.field k:Landroid/widget/ListView;

.field l:Lcom/google/android/gms/ads/reward/b;

.field m:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field n:Lcom/facebook/ads/RewardedVideoAd;

.field o:Lcom/startapp/sdk/adsbase/StartAppAd;

.field p:Z

.field q:Z

.field r:Landroid/view/View;

.field s:Landroid/app/ProgressDialog;

.field t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/SearchableActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 51
    new-instance v0, Llif/market/SearchableActivity$1;

    invoke-direct {v0, p0}, Llif/market/SearchableActivity$1;-><init>(Llif/market/SearchableActivity;)V

    iput-object v0, p0, Llif/market/SearchableActivity;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Llif/market/SearchableActivity;->c:Z

    iput-boolean v0, p0, Llif/market/SearchableActivity;->d:Z

    .line 86
    iput-boolean v0, p0, Llif/market/SearchableActivity;->p:Z

    iput-boolean v0, p0, Llif/market/SearchableActivity;->q:Z

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 12

    const-string v0, "android.intent.action.SEARCH"

    .line 213
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    const-string v0, "query"

    .line 214
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llif/market/SearchableActivity;->t:Ljava/util/ArrayList;

    const-string v0, ""

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_101

    .line 223
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_35
    if-ge v3, v2, :cond_101

    aget-object v5, v0, v3

    .line 224
    iget-boolean v6, v5, Llif/market/j;->J:Z

    if-eqz v6, :cond_fb

    .line 227
    iget-object v6, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-boolean v6, v6, Llif/market/config;->aP:Z

    if-eqz v6, :cond_53

    iget-object v6, v5, Llif/market/j;->b:Ljava/lang/String;

    if-nez v6, :cond_53

    .line 229
    iget-object v6, v5, Llif/market/j;->a:Ljava/lang/String;

    invoke-static {v6}, Llif/market/config;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Llif/market/j;->b:Ljava/lang/String;

    .line 231
    :cond_53
    iget-object v6, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-boolean v6, v6, Llif/market/config;->aQ:Z

    if-eqz v6, :cond_69

    iget-object v6, v5, Llif/market/j;->d:Ljava/lang/String;

    if-nez v6, :cond_69

    .line 233
    iget-object v6, v5, Llif/market/j;->c:Ljava/lang/String;

    invoke-static {v6}, Llif/market/config;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Llif/market/j;->d:Ljava/lang/String;

    .line 237
    :cond_69
    iget-object v6, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-boolean v6, v6, Llif/market/config;->aP:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_8a

    iget-object v6, v5, Llif/market/j;->b:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8a

    iget-object v6, v5, Llif/market/j;->b:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b6

    iget-object v6, v5, Llif/market/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b6

    :cond_8a
    iget-object v6, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-boolean v6, v6, Llif/market/config;->aQ:Z

    if-eqz v6, :cond_aa

    iget-object v6, v5, Llif/market/j;->d:Ljava/lang/String;

    const-string v8, ""

    .line 238
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_aa

    iget-object v6, v5, Llif/market/j;->d:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b6

    iget-object v6, v5, Llif/market/j;->d:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b6

    :cond_aa
    iget-object v6, v5, Llif/market/j;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_b8

    iget-object v6, v5, Llif/market/j;->k:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b8

    :cond_b6
    :goto_b6
    const/4 v6, 0x1

    goto :goto_dc

    .line 244
    :cond_b8
    iget-object v6, v5, Llif/market/j;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_db

    .line 246
    iget-object v6, v5, Llif/market/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_db

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 248
    invoke-virtual {v8, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b6

    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c2

    goto :goto_b6

    :cond_db
    const/4 v6, 0x0

    :goto_dc
    if-eqz v6, :cond_fb

    .line 258
    new-instance v6, Llif/market/SearchableActivity$b;

    const/4 v8, 0x0

    invoke-direct {v6, p0, v8}, Llif/market/SearchableActivity$b;-><init>(Llif/market/SearchableActivity;Llif/market/SearchableActivity$1;)V

    .line 260
    iput v4, v6, Llif/market/SearchableActivity$b;->d:I

    .line 261
    iget-object v8, v5, Llif/market/j;->a:Ljava/lang/String;

    iput-object v8, v6, Llif/market/SearchableActivity$b;->b:Ljava/lang/String;

    .line 262
    iget-object v8, v5, Llif/market/j;->c:Ljava/lang/String;

    iput-object v8, v6, Llif/market/SearchableActivity$b;->c:Ljava/lang/String;

    .line 263
    iget-object v5, v5, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_f3

    goto :goto_f4

    :cond_f3
    const/4 v7, 0x0

    :goto_f4
    iput-boolean v7, v6, Llif/market/SearchableActivity$b;->a:Z

    .line 264
    iget-object v5, p0, Llif/market/SearchableActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_fb
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_35

    .line 271
    :cond_101
    iget-object p1, p0, Llif/market/SearchableActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const v0, 0x7f08035d

    const/16 v2, 0x8

    const v3, 0x7f080201

    if-eqz p1, :cond_120

    .line 273
    invoke-virtual {p0, v3}, Llif/market/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    invoke-virtual {p0, v0}, Llif/market/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12e

    .line 278
    :cond_120
    invoke-virtual {p0, v0}, Llif/market/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    invoke-virtual {p0, v3}, Llif/market/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :goto_12e
    new-instance p1, Llif/market/SearchableActivity$a;

    const v0, 0x7f0b0090

    iget-object v1, p0, Llif/market/SearchableActivity;->t:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p0, v0, v1}, Llif/market/SearchableActivity$a;-><init>(Llif/market/SearchableActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 285
    iget-object v0, p0, Llif/market/SearchableActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_155

    :cond_13e
    const-string v0, "android.intent.action.VIEW"

    .line 287
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_155

    .line 289
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Llif/market/SearchableActivity;->c(I)V

    :cond_155
    :goto_155
    return-void
.end method

.method static synthetic a(Llif/market/SearchableActivity;I)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Llif/market/SearchableActivity;->c(I)V

    return-void
.end method

.method private c(I)V
    .registers 13

    .line 404
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 405
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f08000e

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 408
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    :cond_24
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    :cond_36
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_48

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    :cond_48
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    :cond_5a
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    :cond_6c
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_111

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    goto/16 :goto_111

    .line 416
    :cond_80
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_9d

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/SearchableActivity;->m:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 417
    :cond_9d
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_b5

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b5

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/SearchableActivity;->l:Lcom/google/android/gms/ads/reward/b;

    .line 418
    :cond_b5
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_d2

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/SearchableActivity;->n:Lcom/facebook/ads/RewardedVideoAd;

    :cond_d2
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_eb

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/SearchableActivity;->o:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 419
    :cond_eb
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/SearchableActivity;->s:Landroid/app/ProgressDialog;

    .line 420
    iput-object v2, p0, Llif/market/SearchableActivity;->r:Landroid/view/View;

    .line 421
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v3, p0, Llif/market/SearchableActivity;->j:Ljava/lang/String;

    iget-object v4, p0, Llif/market/SearchableActivity;->s:Landroid/app/ProgressDialog;

    iget-object v5, p0, Llif/market/SearchableActivity;->l:Lcom/google/android/gms/ads/reward/b;

    iget-object v6, p0, Llif/market/SearchableActivity;->m:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, p0, Llif/market/SearchableActivity;->n:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, p0, Llif/market/SearchableActivity;->o:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v9, p0, Llif/market/SearchableActivity;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v10, p0, Llif/market/SearchableActivity;->r:Landroid/view/View;

    move-object v1, p0

    invoke-virtual/range {v0 .. v10}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_114

    invoke-virtual {p0, p1}, Llif/market/SearchableActivity;->b(I)V

    goto :goto_114

    .line 412
    :cond_111
    :goto_111
    invoke-virtual {p0, p1}, Llif/market/SearchableActivity;->b(I)V

    :cond_114
    :goto_114
    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 666
    iget-object v0, p0, Llif/market/SearchableActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 667
    iget-object v0, p0, Llif/market/SearchableActivity;->l:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 675
    iget-boolean v0, p0, Llif/market/SearchableActivity;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/SearchableActivity;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 679
    iput-boolean v0, p0, Llif/market/SearchableActivity;->p:Z

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

    .line 683
    iget-object p1, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, p0, Llif/market/SearchableActivity;->m:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 685
    iget-object p1, p0, Llif/market/SearchableActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 686
    iget-object p1, p0, Llif/market/SearchableActivity;->r:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 671
    iput-boolean p1, p0, Llif/market/SearchableActivity;->p:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 525
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 526
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 528
    iput-boolean v1, p0, Llif/market/SearchableActivity;->c:Z

    .line 529
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 530
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 531
    invoke-virtual {p0, v2, v0}, Llif/market/SearchableActivity;->setResult(ILandroid/content/Intent;)V

    .line 533
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/SearchableActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 534
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/SearchableActivity;->e:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/SearchableActivity;->startActivity(Landroid/content/Intent;)V

    .line 535
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/SearchableActivity;->c:Z

    if-eqz p1, :cond_55

    iget-boolean p1, p0, Llif/market/SearchableActivity;->q:Z

    if-nez p1, :cond_55

    invoke-virtual {p0}, Llif/market/SearchableActivity;->finish()V

    :cond_55
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 654
    iget-object p1, p0, Llif/market/SearchableActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 655
    iget-object p1, p0, Llif/market/SearchableActivity;->r:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 645
    iget-object p1, p0, Llif/market/SearchableActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 646
    iget-object p1, p0, Llif/market/SearchableActivity;->m:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public b(I)V
    .registers 6

    .line 427
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    const/4 v0, 0x1

    .line 428
    iput-boolean v0, p0, Llif/market/SearchableActivity;->c:Z

    .line 429
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 430
    iget-boolean v3, p1, Llif/market/i;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 431
    invoke-virtual {p0, v2, v1}, Llif/market/SearchableActivity;->setResult(ILandroid/content/Intent;)V

    .line 433
    iget-object v1, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2b

    iget-object v1, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    :cond_2b
    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/SearchableActivity;->startActivity(Landroid/content/Intent;)V

    .line 436
    invoke-virtual {p0}, Llif/market/SearchableActivity;->finish()V

    return-void
.end method

.method f()V
    .registers 6

    .line 457
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 459
    iget-object v1, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 461
    invoke-virtual {p0, v0}, Llif/market/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/SearchableActivity;->k:Landroid/widget/ListView;

    .line 462
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/SearchableActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 464
    :cond_21
    iget-object v1, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 467
    :goto_29
    iget-object v4, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 469
    iget-object v4, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 471
    invoke-virtual {p0, v1}, Llif/market/SearchableActivity;->findViewById(I)Landroid/view/View;

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

    .line 476
    invoke-virtual {p0, v0}, Llif/market/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 478
    invoke-virtual {p0, v0}, Llif/market/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 484
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 486
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/SearchableActivity;->findViewById(I)Landroid/view/View;

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

    .line 443
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 445
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 447
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/SearchableActivity;->e:Z

    .line 448
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/SearchableActivity;->setResult(ILandroid/content/Intent;)V

    .line 449
    invoke-virtual {p0}, Llif/market/SearchableActivity;->finish()V

    :cond_2e
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 650
    iget-boolean v0, p0, Llif/market/SearchableActivity;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/SearchableActivity;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 704
    iget-object p1, p0, Llif/market/SearchableActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 705
    iget-object p1, p0, Llif/market/SearchableActivity;->n:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 552
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 553
    invoke-virtual {p0}, Llif/market/SearchableActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 554
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 605
    iget-boolean v0, p0, Llif/market/SearchableActivity;->e:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/SearchableActivity;->d:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/SearchableActivity;->d:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 606
    :cond_15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 493
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_12
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_24
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_36
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_48

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_48
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_5a
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_100

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto/16 :goto_100

    .line 501
    :cond_6e
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/SearchableActivity;->m:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 502
    :cond_8b
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_a3

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/SearchableActivity;->l:Lcom/google/android/gms/ads/reward/b;

    .line 503
    :cond_a3
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_c0

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/SearchableActivity;->n:Lcom/facebook/ads/RewardedVideoAd;

    :cond_c0
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_d9

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/SearchableActivity;->o:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 504
    :cond_d9
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/SearchableActivity;->s:Landroid/app/ProgressDialog;

    .line 505
    iput-object p1, p0, Llif/market/SearchableActivity;->r:Landroid/view/View;

    .line 506
    iget-object v1, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v4, p0, Llif/market/SearchableActivity;->j:Ljava/lang/String;

    iget-object v5, p0, Llif/market/SearchableActivity;->s:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/SearchableActivity;->l:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/SearchableActivity;->m:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/SearchableActivity;->n:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/SearchableActivity;->o:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/SearchableActivity;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/SearchableActivity;->r:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_103

    invoke-virtual {p0, p1}, Llif/market/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    goto :goto_103

    .line 497
    :cond_100
    :goto_100
    invoke-virtual {p0, p1}, Llif/market/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    :cond_103
    :goto_103
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 96
    invoke-virtual {p0}, Llif/market/SearchableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    .line 97
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 100
    :cond_13
    invoke-virtual {p0}, Llif/market/SearchableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/SearchableActivity;->i:Landroid/os/Bundle;

    .line 103
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_29

    iput-boolean v3, p0, Llif/market/SearchableActivity;->e:Z

    goto :goto_2b

    .line 104
    :cond_29
    iput-boolean v2, p0, Llif/market/SearchableActivity;->e:Z

    .line 106
    :goto_2b
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    iget-object v4, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v4}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/SearchableActivity;->j:Ljava/lang/String;

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-le v0, v4, :cond_60

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->aX:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_60

    const v0, 0x7f0f0192

    .line 110
    invoke-virtual {p0, v0}, Llif/market/SearchableActivity;->setTheme(I)V

    .line 113
    :cond_60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0091

    .line 115
    invoke-virtual {p0, p1}, Llif/market/SearchableActivity;->setContentView(I)V

    .line 117
    invoke-virtual {p0}, Llif/market/SearchableActivity;->f()V

    const-string p1, "search"

    .line 121
    invoke-virtual {p0, p1}, Llif/market/SearchableActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 122
    new-instance v0, Llif/market/SearchableActivity$2;

    invoke-direct {v0, p0}, Llif/market/SearchableActivity$2;-><init>(Llif/market/SearchableActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 131
    new-instance v0, Llif/market/SearchableActivity$3;

    invoke-direct {v0, p0}, Llif/market/SearchableActivity$3;-><init>(Llif/market/SearchableActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 140
    iget-object p1, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v0, p0, Llif/market/SearchableActivity;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_96

    iget-object v0, p0, Llif/market/SearchableActivity;->i:Landroid/os/Bundle;

    const-string v4, "ad_entrar"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v0, 0x1

    goto :goto_97

    :cond_96
    const/4 v0, 0x0

    :goto_97
    iget-object v4, p0, Llif/market/SearchableActivity;->i:Landroid/os/Bundle;

    if-eqz v4, :cond_a7

    iget-object v4, p0, Llif/market/SearchableActivity;->i:Landroid/os/Bundle;

    const-string v5, "fb_entrar"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a7

    const/4 v4, 0x1

    goto :goto_a8

    :cond_a7
    const/4 v4, 0x0

    :goto_a8
    invoke-virtual {p1, p0, v0, v4}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    .line 142
    iget-object p1, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    invoke-virtual {p1, p0, v3}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/SearchableActivity;->h:Llif/market/c;

    .line 150
    iput-boolean v3, p0, Llif/market/SearchableActivity;->f:Z

    .line 151
    iput-boolean v3, p0, Llif/market/SearchableActivity;->g:Z

    .line 152
    iget-object p1, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->aT:Z

    if-nez p1, :cond_c3

    iget-object p1, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->aS:Z

    if-eqz p1, :cond_11f

    .line 155
    :cond_c3
    iget-object p1, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    array-length v0, p1

    const/4 v4, 0x0

    :goto_c9
    if-ge v4, v0, :cond_11f

    aget-object v5, p1, v4

    .line 157
    iget-boolean v6, v5, Llif/market/j;->J:Z

    if-eqz v6, :cond_11c

    .line 159
    iget-object v6, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-boolean v6, v6, Llif/market/config;->aT:Z

    if-eqz v6, :cond_e1

    iget-boolean v6, v5, Llif/market/j;->aK:Z

    if-nez v6, :cond_df

    iget-object v6, v5, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_e1

    .line 161
    :cond_df
    iput-boolean v2, p0, Llif/market/SearchableActivity;->f:Z

    .line 163
    :cond_e1
    iget-object v6, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-boolean v6, v6, Llif/market/config;->aS:Z

    if-eqz v6, :cond_f3

    iget-object v5, v5, Llif/market/j;->c:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f3

    .line 165
    iput-boolean v2, p0, Llif/market/SearchableActivity;->g:Z

    .line 167
    :cond_f3
    iget-object v5, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-boolean v5, v5, Llif/market/config;->aT:Z

    if-eqz v5, :cond_107

    iget-boolean v5, p0, Llif/market/SearchableActivity;->f:Z

    if-eqz v5, :cond_107

    iget-object v5, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-boolean v5, v5, Llif/market/config;->aS:Z

    if-eqz v5, :cond_11f

    iget-boolean v5, p0, Llif/market/SearchableActivity;->g:Z

    if-nez v5, :cond_11f

    :cond_107
    iget-object v5, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-boolean v5, v5, Llif/market/config;->aS:Z

    if-eqz v5, :cond_11c

    iget-boolean v5, p0, Llif/market/SearchableActivity;->g:Z

    if-eqz v5, :cond_11c

    iget-object v5, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-boolean v5, v5, Llif/market/config;->aT:Z

    if-eqz v5, :cond_11f

    iget-boolean v5, p0, Llif/market/SearchableActivity;->f:Z

    if-eqz v5, :cond_11c

    goto :goto_11f

    :cond_11c
    add-int/lit8 v4, v4, 0x1

    goto :goto_c9

    :cond_11f
    :goto_11f
    const p1, 0x7f080201

    .line 177
    invoke-virtual {p0, p1}, Llif/market/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Llif/market/SearchableActivity;->u:Landroid/widget/ListView;

    .line 179
    iget-object p1, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->aX:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18b

    iget-object p1, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->aX:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18b

    .line 181
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v1, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->aX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->aY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f08024c

    .line 184
    invoke-virtual {p0, v0}, Llif/market/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :cond_18b
    iget-object p1, p0, Llif/market/SearchableActivity;->u:Landroid/widget/ListView;

    new-instance v0, Llif/market/SearchableActivity$4;

    invoke-direct {v0, p0}, Llif/market/SearchableActivity$4;-><init>(Llif/market/SearchableActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 200
    invoke-virtual {p0}, Llif/market/SearchableActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Llif/market/SearchableActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 586
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/SearchableActivity;->h:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/SearchableActivity;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/SearchableActivity;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/SearchableActivity;->h:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/SearchableActivity;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/SearchableActivity;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/SearchableActivity;->h:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/SearchableActivity;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/SearchableActivity;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 588
    :cond_45
    iget-boolean v0, p0, Llif/market/SearchableActivity;->e:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/SearchableActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 590
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 593
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 699
    iget-object p1, p0, Llif/market/SearchableActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 700
    iget-object p1, p0, Llif/market/SearchableActivity;->r:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 749
    iget-object p1, p0, Llif/market/SearchableActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 750
    iget-object p1, p0, Llif/market/SearchableActivity;->r:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Llif/market/SearchableActivity;->c:Z

    .line 207
    invoke-virtual {p0, v0}, Llif/market/SearchableActivity;->setResult(I)V

    .line 208
    invoke-virtual {p0, p1}, Llif/market/SearchableActivity;->setIntent(Landroid/content/Intent;)V

    .line 209
    invoke-direct {p0, p1}, Llif/market/SearchableActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 572
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/SearchableActivity;->h:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/SearchableActivity;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/SearchableActivity;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 573
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 730
    iget-object p1, p0, Llif/market/SearchableActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 731
    iget-object p1, p0, Llif/market/SearchableActivity;->o:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/SearchableActivity$5;

    invoke-direct {v1, p0}, Llif/market/SearchableActivity$5;-><init>(Llif/market/SearchableActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 579
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 580
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 581
    iget-object v0, p0, Llif/market/SearchableActivity;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/SearchableActivity;->h:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/SearchableActivity;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/SearchableActivity;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1d
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 757
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/SearchableActivity;->p:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 719
    iget-boolean v0, p0, Llif/market/SearchableActivity;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/SearchableActivity;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 715
    iput-boolean v0, p0, Llif/market/SearchableActivity;->p:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 559
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 560
    iget-boolean v1, p0, Llif/market/SearchableActivity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 544
    iput-boolean v0, p0, Llif/market/SearchableActivity;->c:Z

    .line 545
    iput-boolean v0, p0, Llif/market/SearchableActivity;->q:Z

    .line 546
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 565
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 566
    iget-boolean v0, p0, Llif/market/SearchableActivity;->c:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/SearchableActivity;->q:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/SearchableActivity;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 725
    iput-boolean v0, p0, Llif/market/SearchableActivity;->p:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 659
    iput-boolean v0, p0, Llif/market/SearchableActivity;->p:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

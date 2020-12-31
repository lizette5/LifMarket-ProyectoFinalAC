.class Llif/market/t_card$12;
.super Ljava/lang/Object;
.source "t_card.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_card;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_card;


# direct methods
.method constructor <init>(Llif/market/t_card;)V
    .registers 2

    .line 732
    iput-object p1, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 735
    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 736
    iget-object v0, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v0, v0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bK:Ljava/util/ArrayList;

    const v1, 0x7f080179

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 737
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 738
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f08000e

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 740
    iget-object v0, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v0, v0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_56

    iget-object v0, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v0, v0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    new-instance v1, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v3, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v4, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v4, v4, Llif/market/t_card;->f:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Llif/market/t_card;->D:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 741
    :cond_56
    iget-object v0, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v0, v0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_76

    iget-object v0, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v0, v0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    iget-object v0, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v1, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    invoke-static {v1}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v1

    iput-object v1, v0, Llif/market/t_card;->C:Lcom/google/android/gms/ads/reward/b;

    .line 742
    :cond_76
    iget-object v0, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v0, v0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_9d

    iget-object v0, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v0, v0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    iget-object v0, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    new-instance v1, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v3, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v4, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v4, v4, Llif/market/t_card;->f:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Llif/market/t_card;->E:Lcom/facebook/ads/RewardedVideoAd;

    .line 743
    :cond_9d
    iget-object v0, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v0, v0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_be

    iget-object v0, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v0, v0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    iget-object v0, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    new-instance v1, Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v3, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    invoke-direct {v1, v3}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Llif/market/t_card;->F:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 744
    :cond_be
    iget-object v0, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v3, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    invoke-direct {v1, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Llif/market/t_card;->J:Landroid/app/ProgressDialog;

    .line 745
    iget-object v0, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    const/4 v1, 0x0

    iput-object v1, v0, Llif/market/t_card;->I:Landroid/view/View;

    .line 746
    iget-object v0, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iput p1, v0, Llif/market/t_card;->d:I

    .line 747
    iget-object v0, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v0, v0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v1, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v3, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v3, v3, Llif/market/t_card;->s:Ljava/lang/String;

    iget-object v4, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v4, v4, Llif/market/t_card;->J:Landroid/app/ProgressDialog;

    iget-object v5, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v5, v5, Llif/market/t_card;->C:Lcom/google/android/gms/ads/reward/b;

    iget-object v6, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v6, v6, Llif/market/t_card;->D:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v7, v7, Llif/market/t_card;->E:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v8, v8, Llif/market/t_card;->F:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v9, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v9, v9, Llif/market/t_card;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v10, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    iget-object v10, v10, Llif/market/t_card;->I:Landroid/view/View;

    invoke-virtual/range {v0 .. v10}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_103

    .line 749
    iget-object v0, p0, Llif/market/t_card$12;->a:Llif/market/t_card;

    invoke-virtual {v0, p1}, Llif/market/t_card;->b(I)V

    :cond_103
    return-void
.end method

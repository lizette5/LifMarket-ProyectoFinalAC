.class Llif/market/profile$25;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/profile;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/NativeBannerAd;

.field final synthetic b:Llif/market/profile;


# direct methods
.method constructor <init>(Llif/market/profile;Lcom/facebook/ads/NativeBannerAd;)V
    .registers 3

    .line 920
    iput-object p1, p0, Llif/market/profile$25;->b:Llif/market/profile;

    iput-object p2, p0, Llif/market/profile$25;->a:Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 7

    .line 932
    new-instance p1, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p1}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 933
    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object p1

    sget v0, Llif/market/config;->d:I

    .line 934
    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object p1

    .line 938
    iget-object v0, p0, Llif/market/profile$25;->b:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->r:Ljava/lang/String;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    if-eqz v0, :cond_5c

    iget-object v0, p0, Llif/market/profile$25;->b:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->r:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/profile$25;->b:Llif/market/profile;

    iget-object v3, v3, Llif/market/profile;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v3}, Llif/market/config;->a(IF)I

    move-result v0

    .line 941
    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 942
    invoke-static {v0}, Llif/market/config;->a(I)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 944
    invoke-virtual {p1, v2}, Lcom/facebook/ads/NativeAdViewAttributes;->setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 945
    invoke-virtual {p1, v2}, Lcom/facebook/ads/NativeAdViewAttributes;->setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    goto :goto_5c

    .line 949
    :cond_56
    invoke-virtual {p1, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 950
    invoke-virtual {p1, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 954
    :cond_5c
    :goto_5c
    iget-object v0, p0, Llif/market/profile$25;->b:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->q:Ljava/lang/String;

    if-eqz v0, :cond_ac

    iget-object v0, p0, Llif/market/profile$25;->b:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/profile$25;->b:Llif/market/profile;

    iget-object v3, v3, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/profile$25;->b:Llif/market/profile;

    iget-object v3, v3, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-virtual {p1, v2}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    goto :goto_ac

    .line 958
    :cond_a9
    invoke-virtual {p1, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 969
    :cond_ac
    :goto_ac
    iget-object v0, p0, Llif/market/profile$25;->b:Llif/market/profile;

    iget-object v3, p0, Llif/market/profile$25;->a:Lcom/facebook/ads/NativeBannerAd;

    sget-object v4, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_100:Lcom/facebook/ads/NativeBannerAdView$Type;

    invoke-static {v0, v3, v4, p1}, Lcom/facebook/ads/NativeBannerAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object p1

    .line 971
    iget-object v0, p0, Llif/market/profile$25;->b:Llif/market/profile;

    const v3, 0x7f080246

    invoke-virtual {v0, v3}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 973
    :try_start_c1
    iget-object v3, p0, Llif/market/profile$25;->b:Llif/market/profile;

    iget-boolean v3, v3, Llif/market/profile;->ao:Z

    if-eqz v3, :cond_cb

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_ce

    .line 974
    :cond_cb
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 975
    :goto_ce
    iget-object v1, p0, Llif/market/profile$25;->b:Llif/market/profile;

    invoke-virtual {v1}, Llif/market/profile;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v1

    .line 976
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_dc} :catch_dd

    goto :goto_e1

    :catch_dd
    move-exception v1

    .line 977
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_e1
    const/4 v1, 0x0

    .line 978
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 979
    iget-object v0, p0, Llif/market/profile$25;->b:Llif/market/profile;

    const v1, 0x7f080247

    invoke-virtual {v0, v1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 980
    iget-object v0, p0, Llif/market/profile$25;->b:Llif/market/profile;

    invoke-virtual {v0, v1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

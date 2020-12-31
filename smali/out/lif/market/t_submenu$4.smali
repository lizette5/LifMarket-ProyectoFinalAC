.class Llif/market/t_submenu$4;
.super Ljava/lang/Object;
.source "t_submenu.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_submenu;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/NativeAd;

.field final synthetic b:Llif/market/t_submenu;


# direct methods
.method constructor <init>(Llif/market/t_submenu;Lcom/facebook/ads/NativeAd;)V
    .registers 3

    .line 292
    iput-object p1, p0, Llif/market/t_submenu$4;->b:Llif/market/t_submenu;

    iput-object p2, p0, Llif/market/t_submenu$4;->a:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 9

    .line 302
    new-instance p1, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p1}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 303
    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object p1

    sget v0, Llif/market/config;->d:I

    .line 304
    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object p1

    .line 308
    iget-object v0, p0, Llif/market/t_submenu$4;->b:Llif/market/t_submenu;

    iget-object v0, v0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object v0, v0, Llif/market/j;->h:Ljava/lang/String;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    if-eqz v0, :cond_62

    iget-object v0, p0, Llif/market/t_submenu$4;->b:Llif/market/t_submenu;

    iget-object v0, v0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object v0, v0, Llif/market/j;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_submenu$4;->b:Llif/market/t_submenu;

    iget-object v3, v3, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object v3, v3, Llif/market/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v3}, Llif/market/config;->a(IF)I

    move-result v0

    .line 311
    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 312
    invoke-static {v0}, Llif/market/config;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 314
    invoke-virtual {p1, v2}, Lcom/facebook/ads/NativeAdViewAttributes;->setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 315
    invoke-virtual {p1, v2}, Lcom/facebook/ads/NativeAdViewAttributes;->setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    goto :goto_62

    .line 319
    :cond_5c
    invoke-virtual {p1, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 320
    invoke-virtual {p1, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 324
    :cond_62
    :goto_62
    iget-object v0, p0, Llif/market/t_submenu$4;->b:Llif/market/t_submenu;

    iget-object v0, v0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-boolean v0, v0, Llif/market/j;->aV:Z

    if-eqz v0, :cond_da

    iget-object v0, p0, Llif/market/t_submenu$4;->b:Llif/market/t_submenu;

    iget-object v0, v0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object v0, v0, Llif/market/j;->bc:Ljava/lang/String;

    if-eqz v0, :cond_da

    iget-object v0, p0, Llif/market/t_submenu$4;->b:Llif/market/t_submenu;

    iget-object v0, v0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object v0, v0, Llif/market/j;->bc:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_da

    iget-object v0, p0, Llif/market/t_submenu$4;->b:Llif/market/t_submenu;

    iget-object v0, v0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object v0, v0, Llif/market/j;->bb:Ljava/lang/String;

    if-eqz v0, :cond_da

    iget-object v0, p0, Llif/market/t_submenu$4;->b:Llif/market/t_submenu;

    iget-object v0, v0, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object v0, v0, Llif/market/j;->bb:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_da

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_submenu$4;->b:Llif/market/t_submenu;

    iget-object v3, v3, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object v3, v3, Llif/market/j;->bc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    const v3, -0xbbbbbc

    .line 327
    invoke-virtual {v0, v3}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonBorderColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_submenu$4;->b:Llif/market/t_submenu;

    iget-object v4, v4, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object v4, v4, Llif/market/j;->bb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 331
    :cond_da
    iget-object v0, p0, Llif/market/t_submenu$4;->b:Llif/market/t_submenu;

    iget-object v3, p0, Llif/market/t_submenu$4;->a:Lcom/facebook/ads/NativeAd;

    sget-object v4, Lcom/facebook/ads/NativeAdView$Type;->HEIGHT_300:Lcom/facebook/ads/NativeAdView$Type;

    invoke-static {v0, v3, v4, p1}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object p1

    .line 333
    iget-object v0, p0, Llif/market/t_submenu$4;->b:Llif/market/t_submenu;

    const v3, 0x7f080246

    invoke-virtual {v0, v3}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    .line 335
    :try_start_f0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_submenu$4;->b:Llif/market/t_submenu;

    iget-object v6, v6, Llif/market/t_submenu;->o:Llif/market/j;

    iget-object v6, v6, Llif/market/j;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_111

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_114

    .line 336
    :cond_111
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 337
    :goto_114
    iget-object v1, p0, Llif/market/t_submenu$4;->b:Llif/market/t_submenu;

    invoke-virtual {v1}, Llif/market/t_submenu;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v1

    .line 338
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_121} :catch_122

    goto :goto_126

    :catch_122
    move-exception v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_126
    const/4 v1, 0x0

    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Llif/market/t_submenu$4;->b:Llif/market/t_submenu;

    invoke-virtual {v0, v3}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 342
    iget-object v0, p0, Llif/market/t_submenu$4;->b:Llif/market/t_submenu;

    invoke-virtual {v0, v3}, Llif/market/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

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

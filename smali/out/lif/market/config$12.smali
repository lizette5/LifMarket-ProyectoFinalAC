.class Llif/market/config$12;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/startapp/sdk/ads/banner/BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/config;->a(Landroid/content/Context;ZZ)Llif/market/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/config;


# direct methods
.method constructor <init>(Llif/market/config;)V
    .registers 2

    .line 589
    iput-object p1, p0, Llif/market/config$12;->a:Llif/market/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onFailedToReceiveAd(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onReceiveAd(Landroid/view/View;)V
    .registers 5

    .line 595
    iget-object v0, p0, Llif/market/config$12;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->m:Landroid/view/View;

    if-nez v0, :cond_7

    return-void

    .line 597
    :cond_7
    iget-object v0, p0, Llif/market/config$12;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    .line 599
    iget-object v0, p0, Llif/market/config$12;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f080009

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_49

    .line 601
    iget-object v0, p0, Llif/market/config$12;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_49

    .line 606
    :cond_2b
    iget-object v0, p0, Llif/market/config$12;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f080206

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 607
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_49

    .line 609
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 610
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 613
    :cond_49
    :goto_49
    iget-object p1, p0, Llif/market/config$12;->a:Llif/market/config;

    iput-boolean v1, p1, Llif/market/config;->fs:Z

    return-void
.end method

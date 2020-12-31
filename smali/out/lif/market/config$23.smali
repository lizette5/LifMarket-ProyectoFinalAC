.class Llif/market/config$23;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/config;->a(Landroid/content/Context;ZZ)Llif/market/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/c;

.field final synthetic b:Llif/market/config;


# direct methods
.method constructor <init>(Llif/market/config;Llif/market/c;)V
    .registers 3

    .line 700
    iput-object p1, p0, Llif/market/config$23;->b:Llif/market/config;

    iput-object p2, p0, Llif/market/config$23;->a:Llif/market/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .registers 2

    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .registers 3

    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .registers 2

    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .registers 7

    .line 706
    iget-object v0, p0, Llif/market/config$23;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    const v1, 0x7f080009

    const v2, 0x7f080206

    const/4 v3, 0x1

    if-ne v0, v3, :cond_25

    .line 708
    iget-object v0, p0, Llif/market/config$23;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->m:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 711
    iget-object v4, p0, Llif/market/config$23;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->m:Landroid/view/View;

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_36

    .line 717
    :cond_25
    iget-object v0, p0, Llif/market/config$23;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 720
    :cond_36
    :goto_36
    iget-object v0, p0, Llif/market/config$23;->a:Llif/market/c;

    iput-object p1, v0, Llif/market/c;->e:Lcom/unity3d/services/banners/BannerView;

    .line 721
    iget-object p1, p0, Llif/market/config$23;->b:Llif/market/config;

    iget p1, p1, Llif/market/config;->dg:I

    if-ne p1, v3, :cond_67

    .line 723
    iget-object p1, p0, Llif/market/config$23;->a:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->e:Lcom/unity3d/services/banners/BannerView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/unity3d/services/banners/BannerView;->setTag(Ljava/lang/Object;)V

    .line 726
    iget-object p1, p0, Llif/market/config$23;->a:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->e:Lcom/unity3d/services/banners/BannerView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/unity3d/services/banners/BannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    iget-object p1, p0, Llif/market/config$23;->b:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->m:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Llif/market/config$23;->a:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->e:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_88

    :cond_67
    const/4 p1, 0x0

    .line 733
    :try_start_68
    iget-object v0, p0, Llif/market/config$23;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_76} :catch_77

    move-object p1, v0

    :catch_77
    if-eqz p1, :cond_88

    .line 737
    iget-object v0, p0, Llif/market/config$23;->a:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->e:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 738
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 741
    :cond_88
    :goto_88
    iget-object p1, p0, Llif/market/config$23;->b:Llif/market/config;

    iput-boolean v3, p1, Llif/market/config;->fs:Z

    return-void
.end method

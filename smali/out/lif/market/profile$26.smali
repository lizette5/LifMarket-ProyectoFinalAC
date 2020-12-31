.class Llif/market/profile$26;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Lcom/startapp/sdk/ads/banner/BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/profile;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/profile;


# direct methods
.method constructor <init>(Llif/market/profile;)V
    .registers 2

    .line 1001
    iput-object p1, p0, Llif/market/profile$26;->a:Llif/market/profile;

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
    .registers 6

    .line 1007
    iget-object v0, p0, Llif/market/profile$26;->a:Llif/market/profile;

    const v1, 0x7f080246

    invoke-virtual {v0, v1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_e

    return-void

    :cond_e
    const/4 v1, 0x0

    .line 1010
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1011
    iget-object v0, p0, Llif/market/profile$26;->a:Llif/market/profile;

    const v1, 0x7f080247

    invoke-virtual {v0, v1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_20

    return-void

    .line 1014
    :cond_20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1016
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1020
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_35

    const/16 v2, 0x14

    .line 1022
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3a

    :cond_35
    const/16 v2, 0x9

    .line 1026
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1029
    :goto_3a
    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

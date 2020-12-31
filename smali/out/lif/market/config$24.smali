.class Llif/market/config$24;
.super Lcom/appnext/nativeads/NativeAdListener;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/config;->a(Landroid/content/Context;IIILjava/lang/String;Z)V
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

    .line 1125
    iput-object p1, p0, Llif/market/config$24;->a:Llif/market/config;

    invoke-direct {p0}, Lcom/appnext/nativeads/NativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/appnext/nativeads/NativeAd;)V
    .registers 3

    .line 1128
    invoke-super {p0, p1}, Lcom/appnext/nativeads/NativeAdListener;->onAdClicked(Lcom/appnext/nativeads/NativeAd;)V

    .line 1129
    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->getNativeAdView()Lcom/appnext/nativeads/NativeAdView;

    move-result-object p1

    const v0, 0x7f080064

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    const/4 v0, 0x0

    .line 1130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    return-void
.end method

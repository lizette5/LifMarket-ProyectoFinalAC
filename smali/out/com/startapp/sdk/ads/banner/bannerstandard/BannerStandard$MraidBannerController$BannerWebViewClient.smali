.class Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;
.super Lcom/startapp/sdk/adsbase/mraid/bridge/c;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BannerWebViewClient"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Lcom/startapp/sdk/adsbase/mraid/bridge/b;)V
    .registers 3

    .line 1312
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    .line 1313
    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/c;-><init>(Lcom/startapp/sdk/adsbase/mraid/bridge/b;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1318
    invoke-super {p0, p1, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1320
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-static {p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->access$1300(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object p2

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne p2, v0, :cond_3b

    const-string p2, "inline"

    .line 1321
    invoke-static {p2, p1}, Lcom/b/a/a/b/b;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 1322
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    iget-object p2, p2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->access$1400(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;)Lcom/startapp/sdk/adsbase/mraid/a/a;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/b/a/a/b/b;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/sdk/adsbase/mraid/a/a;)V

    .line 1324
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-static {p2, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->access$1500(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Landroid/webkit/WebView;)V

    .line 1326
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-static {p2, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->access$1302(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 1327
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-static {p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->access$1300(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/b/a/a/b/b;->a(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V

    .line 1328
    invoke-static {p1}, Lcom/b/a/a/b/b;->a(Landroid/webkit/WebView;)V

    .line 1331
    :cond_3b
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    iget-object p2, p2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/webkit/WebView;)V

    return-void
.end method

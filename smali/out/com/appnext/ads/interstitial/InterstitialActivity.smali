.class public Lcom/appnext/ads/interstitial/InterstitialActivity;
.super Lcom/appnext/core/AppnextActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/ads/interstitial/InterstitialActivity$b;,
        Lcom/appnext/ads/interstitial/InterstitialActivity$a;,
        Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;
    }
.end annotation


# instance fields
.field private ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation
.end field

.field private autoPlay:Ljava/lang/Boolean;

.field private bs:Z

.field private canClose:Ljava/lang/Boolean;

.field private closed:Z

.field private dA:Lcom/appnext/core/AppnextAd;

.field private dB:Lcom/appnext/ads/b;

.field protected eJ:Landroid/webkit/WebView;

.field private eK:Z

.field private eL:Lcom/appnext/ads/interstitial/Interstitial;

.field private eM:Lcom/appnext/ads/interstitial/InterstitialAd;

.field private eN:Ljava/lang/String;

.field private eO:I

.field private eP:Landroid/os/Handler;

.field private eQ:Lcom/appnext/core/e$a;

.field private eR:Lcom/appnext/core/webview/WebAppInterface;

.field private eS:Z

.field private eT:Z

.field private eU:Ljava/lang/String;

.field private eV:Ljava/lang/String;

.field private eW:Ljava/lang/Runnable;

.field private mute:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 53
    invoke-direct {p0}, Lcom/appnext/core/AppnextActivity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eK:Z

    const-string v1, ""

    .line 65
    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eN:Ljava/lang/String;

    .line 66
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->closed:Z

    .line 67
    iput v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:I

    .line 73
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eS:Z

    .line 74
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eT:Z

    const-string v1, ""

    .line 77
    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eV:Ljava/lang/String;

    .line 80
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->bs:Z

    .line 285
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$9;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$9;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eW:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method private O(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1335
    invoke-static {}, Lcom/appnext/ads/interstitial/c;->aA()Lcom/appnext/ads/interstitial/c;

    move-result-object v0

    .line 329
    invoke-virtual {v0, p1}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, ""

    :cond_c
    return-object p1
.end method

.method private P(Ljava/lang/String;)V
    .registers 3

    .line 395
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->ax()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/ads/interstitial/a;->parseAd(Ljava/lang/String;)Lcom/appnext/core/g;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/AppnextAd;

    if-nez p1, :cond_d

    return-void

    .line 399
    :cond_d
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-direct {v0, p1}, Lcom/appnext/ads/interstitial/InterstitialAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dA:Lcom/appnext/core/AppnextAd;

    .line 402
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdClickedCallback()Lcom/appnext/core/callbacks/OnAdClicked;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 403
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdClickedCallback()Lcom/appnext/core/callbacks/OnAdClicked;

    move-result-object p1

    invoke-interface {p1}, Lcom/appnext/core/callbacks/OnAdClicked;->adClicked()V

    .line 405
    :cond_29
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dA:Lcom/appnext/core/AppnextAd;

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eQ:Lcom/appnext/core/e$a;

    invoke-virtual {p0, p1, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V

    const-string p1, "click_event"

    .line 406
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dA:Lcom/appnext/core/AppnextAd;

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Lcom/appnext/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    goto :goto_48

    :cond_46
    const-string v0, ""

    :goto_48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5b

    .line 409
    iget-boolean p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eS:Z

    if-nez p1, :cond_66

    .line 410
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eS:Z

    const-string p1, "interstitial_main_click"

    .line 411
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    return-void

    .line 415
    :cond_5b
    iget-boolean p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eT:Z

    if-nez p1, :cond_66

    .line 416
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eT:Z

    const-string p1, "interstitial_suggested_click"

    .line 417
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    :cond_66
    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 53
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eV:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .registers 7

    .line 3232
    :try_start_0
    invoke-static {p0}, Lcom/appnext/core/webview/AppnextWebView;->B(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    .line 3233
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ads:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    const-string v1, "fullscreen"

    goto :goto_d

    :cond_b
    const-string v1, "interstitial"

    :goto_d
    invoke-virtual {v0, v1}, Lcom/appnext/core/webview/AppnextWebView;->aU(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    .line 3239
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/Interstitial;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->an()Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v3

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/Interstitial;->getFallback()Lcom/appnext/core/webview/a;

    move-result-object v4

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ads:Ljava/util/ArrayList;

    if-eqz v1, :cond_2a

    const-string v1, "fullscreen"

    goto :goto_2c

    :cond_2a
    const-string v1, "interstitial"

    :goto_2c
    move-object v5, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/appnext/core/webview/AppnextWebView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/webview/WebAppInterface;Lcom/appnext/core/webview/a;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    .line 3241
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$7;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$7;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3265
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$8;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$8;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_48} :catch_49

    return-void

    :catch_49
    const-string v0, "Internal error"

    .line 3280
    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    .line 3281
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/interstitial/InterstitialActivity;Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V
    .registers 3

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/interstitial/InterstitialActivity;Z)Z
    .registers 2

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->bs:Z

    return p1
.end method

.method private am()V
    .registers 7

    .line 232
    :try_start_0
    invoke-static {p0}, Lcom/appnext/core/webview/AppnextWebView;->B(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ads:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    const-string v1, "fullscreen"

    goto :goto_d

    :cond_b
    const-string v1, "interstitial"

    :goto_d
    invoke-virtual {v0, v1}, Lcom/appnext/core/webview/AppnextWebView;->aU(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    .line 239
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/Interstitial;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->an()Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v3

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/Interstitial;->getFallback()Lcom/appnext/core/webview/a;

    move-result-object v4

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ads:Ljava/util/ArrayList;

    if-eqz v1, :cond_2a

    const-string v1, "fullscreen"

    goto :goto_2c

    :cond_2a
    const-string v1, "interstitial"

    :goto_2c
    move-object v5, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/appnext/core/webview/AppnextWebView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/webview/WebAppInterface;Lcom/appnext/core/webview/a;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    .line 241
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$7;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$7;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 265
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$8;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$8;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_48} :catch_49

    return-void

    :catch_49
    const-string v0, "Internal error"

    .line 280
    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V
    .registers 3

    .line 3395
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->ax()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/ads/interstitial/a;->parseAd(Ljava/lang/String;)Lcom/appnext/core/g;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/AppnextAd;

    if-eqz p1, :cond_65

    .line 3399
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-direct {v0, p1}, Lcom/appnext/ads/interstitial/InterstitialAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dA:Lcom/appnext/core/AppnextAd;

    .line 3402
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdClickedCallback()Lcom/appnext/core/callbacks/OnAdClicked;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 3403
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdClickedCallback()Lcom/appnext/core/callbacks/OnAdClicked;

    move-result-object p1

    invoke-interface {p1}, Lcom/appnext/core/callbacks/OnAdClicked;->adClicked()V

    .line 3405
    :cond_28
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dA:Lcom/appnext/core/AppnextAd;

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eQ:Lcom/appnext/core/e$a;

    invoke-virtual {p0, p1, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V

    const-string p1, "click_event"

    .line 3406
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    .line 3407
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dA:Lcom/appnext/core/AppnextAd;

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Lcom/appnext/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    goto :goto_47

    :cond_45
    const-string v0, ""

    :goto_47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5a

    .line 3409
    iget-boolean p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eS:Z

    if-nez p1, :cond_65

    .line 3410
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eS:Z

    const-string p1, "interstitial_main_click"

    .line 3411
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    return-void

    .line 3415
    :cond_5a
    iget-boolean p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eT:Z

    if-nez p1, :cond_65

    .line 3416
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eT:Z

    const-string p1, "interstitial_suggested_click"

    .line 3417
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    :cond_65
    return-void
.end method

.method protected static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method static synthetic c(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 53
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .registers 4

    const-string v0, "#%06X"

    const/4 v1, 0x1

    .line 915
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .registers 1

    .line 53
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->cA()V

    return-void
.end method

.method static synthetic d(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V
    .registers 2

    .line 53
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .registers 1

    .line 53
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->cA()V

    return-void
.end method

.method static synthetic h(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method private static hasVideo(Lcom/appnext/core/AppnextAd;)Z
    .registers 3

    .line 919
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrl30Sec()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_33

    :cond_31
    const/4 p0, 0x0

    return p0

    :cond_33
    :goto_33
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic i(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/AppnextAd;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dA:Lcom/appnext/core/AppnextAd;

    return-object p0
.end method

.method static synthetic j(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/Interstitial;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    return-object p0
.end method

.method static synthetic k(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eP:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .registers 3

    .line 3293
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eP:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 3294
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eK:Z

    .line 3304
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "creative"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eN:Ljava/lang/String;

    .line 3305
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eN:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eN:Ljava/lang/String;

    const-string v1, "managed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_28
    const-string v0, "creative"

    .line 3306
    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eN:Ljava/lang/String;

    .line 3309
    :cond_30
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$10;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$10;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3314
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3316
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    if-nez v0, :cond_4a

    const-string v0, "Internal error"

    .line 3317
    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    .line 3318
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    return-void

    .line 3320
    :cond_4a
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 3321
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3322
    :cond_5f
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->kr:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3323
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3324
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private loadJS(Ljava/lang/String;)V
    .registers 3

    .line 760
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity$2;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Lcom/appnext/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static synthetic n(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .registers 1

    .line 53
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onClose()V

    return-void
.end method

.method static synthetic o(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private onClose()V
    .registers 2

    .line 745
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdClosedCallback()Lcom/appnext/core/callbacks/OnAdClosed;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 746
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdClosedCallback()Lcom/appnext/core/callbacks/OnAdClosed;

    move-result-object v0

    invoke-interface {v0}, Lcom/appnext/core/callbacks/OnAdClosed;->onAdClosed()V

    :cond_15
    return-void
.end method

.method static synthetic p(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/Boolean;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    return-object p0
.end method

.method private pageFinished()V
    .registers 3

    .line 293
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eP:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eK:Z

    .line 304
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "creative"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eN:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eN:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eN:Ljava/lang/String;

    const-string v1, "managed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_28
    const-string v0, "creative"

    .line 306
    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eN:Ljava/lang/String;

    .line 309
    :cond_30
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$10;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$10;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 314
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 316
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    if-nez v0, :cond_4a

    const-string v0, "Internal error"

    .line 317
    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    return-void

    .line 320
    :cond_4a
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 321
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 322
    :cond_5f
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->kr:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 323
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 324
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private play()V
    .registers 2

    const-string v0, "Appnext.Layout.Video.play();"

    .line 734
    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->loadJS(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ads:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic r(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private report(Ljava/lang/String;)V
    .registers 12

    .line 755
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    if-eqz v0, :cond_46

    .line 756
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getTID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getVID()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getAUID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getSessionId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "current_interstitial"

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Lcom/appnext/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    :goto_2e
    move-object v8, v0

    goto :goto_33

    :cond_30
    const-string v0, ""

    goto :goto_2e

    :goto_33
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Lcom/appnext/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCampaignID()Ljava/lang/String;

    move-result-object v0

    :goto_3d
    move-object v9, v0

    goto :goto_42

    :cond_3f
    const-string v0, ""

    goto :goto_3d

    :goto_42
    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    return-void
.end method

.method static synthetic s(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method private stop()V
    .registers 3

    .line 738
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    if-eqz v0, :cond_b

    .line 740
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    const-string v1, "javascript:(function() { Appnext.Layout.Video.pause();})()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method static synthetic t(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .registers 2

    const-string v0, "Appnext.Layout.Video.play();"

    .line 3734
    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->loadJS(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Lcom/appnext/ads/interstitial/InterstitialActivity;)I
    .registers 3

    .line 53
    iget v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:I

    return v0
.end method

.method static synthetic v(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/Runnable;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eW:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic w(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eU:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/q;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->userAction:Lcom/appnext/core/q;

    return-object p0
.end method

.method static synthetic z(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/q;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->userAction:Lcom/appnext/core/q;

    return-object p0
.end method


# virtual methods
.method protected final an()Lcom/appnext/core/webview/WebAppInterface;
    .registers 2

    .line 430
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eR:Lcom/appnext/core/webview/WebAppInterface;

    if-nez v0, :cond_b

    .line 431
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eR:Lcom/appnext/core/webview/WebAppInterface;

    .line 432
    :cond_b
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eR:Lcom/appnext/core/webview/WebAppInterface;

    return-object v0
.end method

.method protected final declared-synchronized ao()V
    .registers 9

    monitor-enter p0

    .line 772
    :try_start_1
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->ax()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eN:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/appnext/ads/interstitial/a;->b(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_19

    .line 775
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    const-string v0, "No Ads"

    .line 776
    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_17} :catch_144
    .catchall {:try_start_1 .. :try_end_17} :catchall_142

    .line 777
    monitor-exit p0

    return-void

    .line 779
    :cond_19
    :try_start_19
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->ax()Lcom/appnext/ads/interstitial/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appnext/ads/interstitial/a;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    .line 782
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    const-string v0, "No Ads"

    .line 783
    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_2b} :catch_144
    .catchall {:try_start_19 .. :try_end_2b} :catchall_142

    .line 784
    monitor-exit p0

    return-void

    :cond_2d
    :try_start_2d
    const-string v2, "\u2028"

    const-string v3, "\\u2028"

    .line 786
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2029"

    const-string v3, "\\u2029"

    .line 787
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 788
    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eU:Ljava/lang/String;

    .line 789
    new-instance v2, Lcom/appnext/ads/interstitial/InterstitialAd;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appnext/core/AppnextAd;

    invoke-direct {v2, v4}, Lcom/appnext/ads/interstitial/InterstitialAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    iput-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Lcom/appnext/ads/interstitial/InterstitialAd;

    .line 790
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 791
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap()Lorg/json/JSONObject;

    move-result-object v2

    .line 792
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appnext/core/AppnextAd;

    .line 1919
    invoke-virtual {v4}, Lcom/appnext/core/AppnextAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_95

    invoke-virtual {v4}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_95

    invoke-virtual {v4}, Lcom/appnext/core/AppnextAd;->getVideoUrl30Sec()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_95

    invoke-virtual {v4}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_93

    goto :goto_95

    :cond_93
    const/4 v4, 0x0

    goto :goto_96

    :cond_95
    :goto_95
    const/4 v4, 0x1

    :goto_96
    if-eqz v4, :cond_b8

    const-string v4, "remote_auto_play"

    .line 793
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    if-eqz v7, :cond_ac

    iget-object v7, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_ac

    goto :goto_ad

    :cond_ac
    const/4 v6, 0x0

    :goto_ad
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_bf

    :cond_b8
    const-string v4, "remote_auto_play"

    const-string v5, "false"

    .line 795
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    :goto_bf
    new-instance v4, Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/AppnextAd;

    invoke-direct {v4, v0}, Lcom/appnext/ads/interstitial/InterstitialAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    .line 799
    invoke-virtual {v4}, Lcom/appnext/ads/interstitial/InterstitialAd;->getButtonText()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 800
    invoke-virtual {v4}, Lcom/appnext/ads/interstitial/InterstitialAd;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appnext/core/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e7

    const-string v0, "existing_button_text"

    .line 801
    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f2

    :cond_e7
    const-string v0, "new_button_text"

    .line 803
    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f2

    .line 806
    :cond_ee
    invoke-virtual {v4}, Lcom/appnext/ads/interstitial/InterstitialAd;->getButtonText()Ljava/lang/String;

    move-result-object v0

    :goto_f2
    const-string v3, "b_title"

    .line 808
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Appnext.setParams("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->loadJS(Ljava/lang/String;)V

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Appnext.loadInterstitial("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->loadJS(Ljava/lang/String;)V

    .line 817
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->ax()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/InterstitialAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0, v1, v2}, Lcom/appnext/ads/interstitial/a;->a(Ljava/lang/String;Lcom/appnext/core/Ad;)V

    .line 818
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$3;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$3;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_140
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_140} :catch_144
    .catchall {:try_start_2d .. :try_end_140} :catchall_142

    .line 830
    monitor-exit p0

    return-void

    :catchall_142
    move-exception v0

    goto :goto_152

    :catch_144
    move-exception v0

    .line 826
    :try_start_145
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    const-string v1, "Internal error"

    .line 827
    invoke-virtual {p0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    .line 829
    invoke-static {v0}, Lcom/appnext/core/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_150
    .catchall {:try_start_145 .. :try_end_150} :catchall_142

    .line 831
    monitor-exit p0

    return-void

    .line 771
    :goto_152
    monitor-exit p0

    throw v0
.end method

.method protected final ap()Lorg/json/JSONObject;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 834
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getButtonColor()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "button_color"

    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_15
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getButtonColor()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    const-string v1, "#"

    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_28

    .line 836
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 837
    :cond_28
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    const-string v1, "auto_play"

    .line 838
    invoke-direct {p0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    .line 839
    :cond_3c
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->mute:Ljava/lang/Boolean;

    if-nez v1, :cond_50

    const-string v1, "mute"

    .line 840
    invoke-direct {p0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->mute:Ljava/lang/Boolean;

    .line 842
    :cond_50
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 843
    iget-object v4, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->placementID:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cat"

    .line 844
    iget-object v4, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v4}, Lcom/appnext/ads/interstitial/Interstitial;->getCategories()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pbk"

    .line 845
    iget-object v4, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v4}, Lcom/appnext/ads/interstitial/Interstitial;->getPostback()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "b_color"

    .line 847
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ads:Ljava/util/ArrayList;

    if-nez v0, :cond_121

    const-string v0, "skip_title"

    .line 849
    iget-object v3, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v3}, Lcom/appnext/ads/interstitial/Interstitial;->getSkipText()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    const-string v3, "skip_title"

    invoke-direct {p0, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_98

    :cond_92
    iget-object v3, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v3}, Lcom/appnext/ads/interstitial/Interstitial;->getSkipText()Ljava/lang/String;

    move-result-object v3

    :goto_98
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pview"

    .line 850
    iget-object v3, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ads:Ljava/util/ArrayList;

    if-eqz v3, :cond_a4

    const-string v3, "false"

    goto :goto_aa

    :cond_a4
    const-string v3, "pview"

    invoke-direct {p0, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_aa
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "video_length"

    const-string v3, "video_length"

    .line 851
    invoke-direct {p0, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "min_internet_connection"

    const-string v3, "min_internet_connection"

    .line 852
    invoke-direct {p0, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "min_internet_connection_video"

    const-string v3, "min_internet_connection_video"

    .line 853
    invoke-direct {p0, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mute"

    .line 854
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->mute:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "auto_play"

    .line 855
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "remove_poster_on_auto_play"

    const-string v3, "remove_poster_on_auto_play"

    .line 856
    invoke-direct {p0, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "show_rating"

    const-string v3, "show_rating"

    .line 857
    invoke-direct {p0, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "show_desc"

    const-string v3, "show_desc"

    .line 858
    invoke-direct {p0, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "creative"

    .line 859
    iget-object v3, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eN:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "remote_auto_play"

    .line 860
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_121
    const-string v0, "stp_flag"

    const-string v3, "stp_flag"

    .line 863
    invoke-direct {p0, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ext"

    const-string v3, "t"

    .line 864
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dct"

    .line 865
    invoke-static {p0}, Lcom/appnext/core/f;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "did"

    .line 866
    iget-object v3, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eV:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "devn"

    .line 867
    invoke-static {}, Lcom/appnext/core/f;->cE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dosv"

    .line 868
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "dds"

    const-string v3, "0"

    .line 869
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "urlApp_protection"

    const-string v3, "urlApp_protection"

    .line 871
    invoke-direct {p0, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vid"

    .line 872
    iget-object v3, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v3}, Lcom/appnext/ads/interstitial/Interstitial;->getVID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tid"

    .line 873
    iget-object v3, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v3}, Lcom/appnext/ads/interstitial/Interstitial;->getTID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "auid"

    .line 874
    iget-object v3, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v3}, Lcom/appnext/ads/interstitial/Interstitial;->getAUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "osid"

    const-string v3, "100"

    .line 875
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ads_type"

    const-string v3, "interstitial"

    .line 876
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "country"

    .line 877
    iget-object v3, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v3}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gdpr"

    .line 878
    iget-object v3, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Lcom/appnext/ads/interstitial/InterstitialAd;

    .line 2335
    invoke-static {}, Lcom/appnext/ads/interstitial/c;->aA()Lcom/appnext/ads/interstitial/c;

    move-result-object v4

    .line 878
    invoke-static {v3, v4}, Lcom/appnext/core/k;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/p;)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "lang_settings"

    .line 879
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {}, Lcom/appnext/core/a/b;->cN()Lcom/appnext/core/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appnext/core/a/b;->getLang()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d4

    const-string v3, ""

    .line 881
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e0

    .line 882
    :cond_1d4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_1e0
    const-string v3, "lang"

    .line 883
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tem"

    .line 884
    new-instance v3, Lorg/json/JSONArray;

    const-string v4, "S1"

    invoke-direct {p0, v4}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "click_x"

    const-string v3, "clickType_A"

    .line 885
    invoke-direct {p0, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 887
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_225

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "show_desc"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_225

    const-string v0, "show_desc"

    .line 888
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "show_desc"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 891
    :cond_225
    :try_start_225
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/f;->aL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 892
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 893
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 894
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 895
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 896
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "data:image/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v6}, Lcom/appnext/ads/interstitial/InterstitialAd;->getImageURL()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v7}, Lcom/appnext/ads/interstitial/InterstitialAd;->getImageURL()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";base64,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_271
    .catch Ljava/lang/Throwable; {:try_start_225 .. :try_end_271} :catch_2af

    .line 899
    :try_start_271
    invoke-static {v0}, Landroidx/g/a/b;->a(Landroid/graphics/Bitmap;)Landroidx/g/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/g/a/b$a;->a()Landroidx/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/g/a/b;->b()Landroidx/g/a/b$c;

    move-result-object v0

    if-eqz v0, :cond_29b

    const-string v5, "icon_color"

    .line 901
    invoke-virtual {v0}, Landroidx/g/a/b$c;->a()I

    move-result v0

    const-string v6, "#%06X"

    .line 2915
    new-array v2, v2, [Ljava/lang/Object;

    const v7, 0xffffff

    and-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2aa

    :cond_29b
    const-string v0, "icon_color"

    const-string v2, ""

    .line 903
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a2
    .catch Ljava/lang/Throwable; {:try_start_271 .. :try_end_2a2} :catch_2a3

    goto :goto_2aa

    :catch_2a3
    :try_start_2a3
    const-string v0, "icon_color"

    const-string v2, ""

    .line 906
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2aa
    const-string v0, "icon_src"

    .line 908
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2af
    .catch Ljava/lang/Throwable; {:try_start_2a3 .. :try_end_2af} :catch_2af

    :catch_2af
    return-object v1
.end method

.method protected final b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V
    .registers 6

    .line 424
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->kr:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appnext/R$drawable;->apnxt_loader:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    .line 426
    invoke-super {p0, p1, p2}, Lcom/appnext/core/AppnextActivity;->b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V

    return-void
.end method

.method protected final getConfig()Lcom/appnext/core/p;
    .registers 2

    .line 335
    invoke-static {}, Lcom/appnext/ads/interstitial/c;->aA()Lcom/appnext/ads/interstitial/c;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .registers 2

    .line 372
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->canClose:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->canClose:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_19

    :cond_d
    const-string v0, "can_close"

    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_19
    const-string v0, "Appnext.Layout.destroy(\'internal\');"

    .line 373
    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->loadJS(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->closed:Z

    .line 376
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onClose()V

    .line 377
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    :cond_27
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x7

    .line 99
    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->setRequestedOrientation(I)V

    .line 104
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    sget-object p1, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    if-nez p1, :cond_f

    .line 107
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    return-void

    .line 110
    :cond_f
    new-instance p1, Lcom/appnext/ads/interstitial/Interstitial;

    sget-object v0, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-direct {p1, v0}, Lcom/appnext/ads/interstitial/Interstitial;-><init>(Lcom/appnext/ads/interstitial/Interstitial;)V

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    .line 113
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getRequestedOrientation()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_25

    const-string p1, "loaded_landscape"

    .line 114
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    goto :goto_2a

    :cond_25
    const-string p1, "loaded_portrait"

    .line 116
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    .line 119
    :goto_2a
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->kr:Landroid/widget/RelativeLayout;

    .line 120
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->kr:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->setContentView(Landroid/view/View;)V

    .line 121
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->kr:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->kr:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->kr:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 126
    :try_start_4c
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->placementID:Ljava/lang/String;
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_5c} :catch_150

    .line 131
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "auto_play"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8c

    .line 132
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "auto_play"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    .line 133
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_87

    const-string p1, "auto_play_on"

    .line 134
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    goto :goto_8c

    :cond_87
    const-string p1, "auto_play_off"

    .line 136
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    .line 139
    :cond_8c
    :goto_8c
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "can_close"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a9

    .line 140
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "can_close"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->canClose:Ljava/lang/Boolean;

    .line 142
    :cond_a9
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "mute"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d8

    .line 143
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "mute"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->mute:Ljava/lang/Boolean;

    .line 144
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->mute:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d3

    const-string p1, "mute_on"

    .line 145
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    goto :goto_d8

    :cond_d3
    const-string p1, "mute_off"

    .line 147
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    .line 151
    :cond_d8
    :goto_d8
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pview"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_108

    .line 152
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pview"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->kp:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "banner"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->banner:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "guid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->guid:Ljava/lang/String;

    .line 158
    :cond_108
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ads"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ads:Ljava/util/ArrayList;

    .line 162
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eP:Landroid/os/Handler;

    .line 166
    invoke-static {p0}, Lcom/appnext/core/webview/AppnextWebView;->B(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$1;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$1;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/appnext/core/webview/AppnextWebView;->a(Ljava/lang/String;Lcom/appnext/core/webview/AppnextWebView$c;)V

    .line 180
    new-instance p1, Lcom/appnext/ads/interstitial/InterstitialActivity$4;

    invoke-direct {p1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$4;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eQ:Lcom/appnext/core/e$a;

    .line 199
    new-instance p1, Lcom/appnext/core/q;

    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$5;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$5;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/appnext/core/q;-><init>(Landroid/content/Context;Lcom/appnext/core/q$a;)V

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->userAction:Lcom/appnext/core/q;

    .line 221
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$6;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$6;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 226
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 128
    :catch_150
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 924
    invoke-super {p0}, Lcom/appnext/core/AppnextActivity;->onDestroy()V

    .line 927
    :try_start_3
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->ax()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/a;->i(Lcom/appnext/core/Ad;)V

    .line 928
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->destroy()V

    const/4 v0, 0x0

    .line 929
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eL:Lcom/appnext/ads/interstitial/Interstitial;

    .line 930
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eP:Landroid/os/Handler;

    if-eqz v1, :cond_1d

    .line 931
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eP:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 932
    :cond_1d
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eP:Landroid/os/Handler;

    .line 933
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eW:Ljava/lang/Runnable;

    .line 934
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Lcom/appnext/ads/interstitial/InterstitialAd;

    .line 936
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    if-eqz v1, :cond_52

    .line 937
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 938
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 939
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 940
    :cond_41
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 941
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 942
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 943
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    .line 946
    :cond_52
    invoke-static {p0}, Lcom/appnext/core/webview/AppnextWebView;->B(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->an()Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appnext/core/webview/AppnextWebView;->a(Lcom/appnext/core/webview/WebAppInterface;)V

    .line 947
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eR:Lcom/appnext/core/webview/WebAppInterface;

    .line 949
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eQ:Lcom/appnext/core/e$a;

    .line 951
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dB:Lcom/appnext/ads/b;

    if-eqz v1, :cond_6c

    .line 952
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dB:Lcom/appnext/ads/b;

    invoke-virtual {v1, p0}, Lcom/appnext/ads/b;->d(Landroid/content/Context;)V

    .line 953
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dB:Lcom/appnext/ads/b;
    :try_end_6c
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6c} :catch_6d

    :cond_6c
    return-void

    :catch_6d
    return-void
.end method

.method protected final onError(Ljava/lang/String;)V
    .registers 3

    .line 385
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$11;

    invoke-direct {v0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity$11;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 358
    invoke-super {p0}, Lcom/appnext/core/AppnextActivity;->onPause()V

    .line 360
    iget-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->closed:Z

    if-nez v0, :cond_12

    .line 1738
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    if-eqz v0, :cond_12

    .line 1740
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    const-string v1, "javascript:(function() { Appnext.Layout.Video.pause();})()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 340
    invoke-super {p0}, Lcom/appnext/core/AppnextActivity;->onResume()V

    .line 342
    iget-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->bs:Z

    if-eqz v0, :cond_e

    .line 343
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onClose()V

    .line 344
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    return-void

    .line 348
    :cond_e
    iget-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eK:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "Appnext.Layout.Video.play();"

    .line 1734
    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->loadJS(Ljava/lang/String;)V

    .line 352
    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eJ:Landroid/webkit/WebView;

    const-string v1, "javascript:(function() { try{Appnext.countToClose();}catch(e){}})()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_2a} :catch_2b

    return-void

    :catch_2b
    return-void
.end method

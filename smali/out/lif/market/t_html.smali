.class public Llif/market/t_html;
.super Landroid/app/Activity;
.source "t_html.java"

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
        Llif/market/t_html$a;
    }
.end annotation


# instance fields
.field A:Landroid/app/ProgressDialog;

.field B:I

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:Landroid/app/AlertDialog$Builder;

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field H:Landroid/widget/EditText;

.field I:Landroid/widget/EditText;

.field J:Landroid/webkit/HttpAuthHandler;

.field K:Landroid/widget/ListView;

.field L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private M:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroid/widget/FrameLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private R:Landroid/view/View;

.field private S:Landroid/webkit/WebChromeClient;

.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field b:Llif/market/config;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Landroid/webkit/WebView;

.field p:Landroid/os/Bundle;

.field q:Landroid/webkit/GeolocationPermissions$Callback;

.field r:Ljava/lang/String;

.field s:Llif/market/c;

.field t:Lcom/google/android/gms/ads/reward/b;

.field u:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field v:Lcom/facebook/ads/RewardedVideoAd;

.field w:Lcom/startapp/sdk/adsbase/StartAppAd;

.field x:Z

.field y:Z

.field z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 91
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 92
    new-instance v0, Llif/market/t_html$1;

    invoke-direct {v0, p0}, Llif/market/t_html$1;-><init>(Llif/market/t_html;)V

    iput-object v0, p0, Llif/market/t_html;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Llif/market/t_html;->c:Z

    iput-boolean v0, p0, Llif/market/t_html;->d:Z

    iput-boolean v0, p0, Llif/market/t_html;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Llif/market/t_html;->f:Z

    iput-boolean v1, p0, Llif/market/t_html;->g:Z

    iput-boolean v0, p0, Llif/market/t_html;->h:Z

    iput-boolean v0, p0, Llif/market/t_html;->i:Z

    .line 117
    iput v0, p0, Llif/market/t_html;->k:I

    const/4 v2, -0x1

    iput v2, p0, Llif/market/t_html;->l:I

    .line 118
    iput-boolean v1, p0, Llif/market/t_html;->m:Z

    .line 126
    iput-boolean v0, p0, Llif/market/t_html;->x:Z

    iput-boolean v0, p0, Llif/market/t_html;->y:Z

    return-void
.end method

.method static synthetic a(Llif/market/t_html;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 91
    iput-object p1, p0, Llif/market/t_html;->R:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Llif/market/t_html;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .registers 2

    .line 91
    iput-object p1, p0, Llif/market/t_html;->N:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Llif/market/t_html;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .registers 2

    .line 91
    iput-object p1, p0, Llif/market/t_html;->Q:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Llif/market/t_html;)Landroid/widget/FrameLayout;
    .registers 1

    .line 91
    iget-object p0, p0, Llif/market/t_html;->O:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic b(Llif/market/t_html;)Landroid/widget/LinearLayout;
    .registers 1

    .line 91
    iget-object p0, p0, Llif/market/t_html;->P:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Llif/market/t_html;)Landroid/view/View;
    .registers 1

    .line 91
    iget-object p0, p0, Llif/market/t_html;->R:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Llif/market/t_html;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .registers 1

    .line 91
    iget-object p0, p0, Llif/market/t_html;->Q:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic e(Llif/market/t_html;)Landroid/webkit/ValueCallback;
    .registers 1

    .line 91
    iget-object p0, p0, Llif/market/t_html;->N:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private g()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_10

    .line 1436
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 1437
    iget-object v1, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_10
    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 1465
    iget-object v0, p0, Llif/market/t_html;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1466
    iget-object v0, p0, Llif/market/t_html;->t:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 1474
    iget-boolean v0, p0, Llif/market/t_html;->x:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_html;->z:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_html;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 1478
    iput-boolean v0, p0, Llif/market/t_html;->x:Z

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

    .line 1482
    iget-object p1, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, p0, Llif/market/t_html;->u:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 1484
    iget-object p1, p0, Llif/market/t_html;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1485
    iget-object p1, p0, Llif/market/t_html;->z:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_html;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .registers 9

    .line 236
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Llif/market/t_html;->registerForContextMenu(Landroid/view/View;)V

    .line 238
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/t_html;->C:Ljava/lang/String;

    const-string v2, "youtube.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_20

    iget-object v1, p0, Llif/market/t_html;->C:Ljava/lang/String;

    const-string v4, "youtu.be"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 v1, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v1, 0x1

    :goto_21
    invoke-virtual {v0, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_html;->s:Llif/market/c;

    .line 240
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/t_html;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->o:I

    iget-object v4, p0, Llif/market/t_html;->D:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v4, p1}, Llif/market/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x7f08036d

    .line 242
    invoke-virtual {p0, v0}, Llif/market/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Llif/market/t_html;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 243
    iget-boolean v0, p0, Llif/market/t_html;->h:Z

    const/16 v1, 0x14

    if-eqz v0, :cond_74

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_69

    iget-object v0, p0, Llif/market/t_html;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v4, v3, [I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v2

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 246
    :cond_69
    iget-object v0, p0, Llif/market/t_html;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v4, Llif/market/t_html$4;

    invoke-direct {v4, p0}, Llif/market/t_html$4;-><init>(Llif/market/t_html;)V

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    goto :goto_79

    .line 257
    :cond_74
    iget-object v0, p0, Llif/market/t_html;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 260
    :goto_79
    iget v0, p0, Llif/market/t_html;->k:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_87

    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 262
    :cond_87
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    new-instance v5, Llif/market/t_html$5;

    invoke-direct {v5, p0}, Llif/market/t_html$5;-><init>(Llif/market/t_html;)V

    iput-object v5, p0, Llif/market/t_html;->S:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 433
    invoke-direct {p0}, Llif/market/t_html;->g()V

    .line 435
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-boolean v5, p0, Llif/market/t_html;->g:Z

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 436
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-boolean v5, p0, Llif/market/t_html;->g:Z

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 437
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 440
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    new-instance v5, Llif/market/t_html$6;

    invoke-direct {v5, p0}, Llif/market/t_html$6;-><init>(Llif/market/t_html;)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 455
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    new-instance v5, Llif/market/t_html$7;

    invoke-direct {v5, p0}, Llif/market/t_html$7;-><init>(Llif/market/t_html;)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 476
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->o:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_f0

    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v6, p0, Llif/market/t_html;->b:Llif/market/config;

    iget v6, v6, Llif/market/config;->o:I

    aget-object v0, v0, v6

    iget-boolean v0, v0, Llif/market/j;->C:Z

    if-eqz v0, :cond_f0

    .line 478
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 479
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_f0
    const v0, 0x7f0802f1

    .line 482
    invoke-virtual {p0, v0}, Llif/market/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 483
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v6, v1, :cond_104

    iget-object v1, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 484
    :cond_104
    iget-object v1, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    new-instance v6, Llif/market/t_html$8;

    invoke-direct {v6, p0, v0}, Llif/market/t_html$8;-><init>(Llif/market/t_html;Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 841
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 842
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 845
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->eT:Z

    if-nez v0, :cond_13d

    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->eU:Z

    if-nez v0, :cond_13d

    invoke-static {p0}, Llif/market/config;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13d

    .line 847
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 848
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iput-boolean v3, v0, Llif/market/config;->eU:Z

    .line 850
    :cond_13d
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Llif/market/t_html;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 852
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 853
    invoke-static {p0}, Llif/market/config;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_183

    .line 855
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->eS:Z

    if-eqz v0, :cond_17a

    .line 857
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_183

    .line 862
    :cond_17a
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_183
    :goto_183
    const-string v0, ""

    .line 868
    iget-object v1, p0, Llif/market/t_html;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->o:I

    if-eq v1, v5, :cond_1ab

    iget-object v1, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_html;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->o:I

    aget-object v1, v1, v3

    iget-object v1, v1, Llif/market/j;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ab

    .line 870
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p0, Llif/market/t_html;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->o:I

    aget-object v0, v0, v1

    iget-object v0, v0, Llif/market/j;->j:Ljava/lang/String;

    :cond_1ab
    const-string v1, ""

    .line 872
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d8

    .line 874
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Vinebre"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_1e1

    .line 878
    :cond_1d8
    iget-object v1, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :goto_1e1
    if-nez p1, :cond_2ba

    const-string p1, "sh"

    .line 885
    invoke-virtual {p0, p1, v2}, Llif/market/t_html;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "ft"

    const-string v1, "0"

    .line 886
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 887
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget v1, p0, Llif/market/t_html;->B:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Llif/market/j;->G:Z

    if-nez v0, :cond_28e

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28e

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28e

    const-string v0, ""

    const-string v1, "1"

    .line 890
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_247

    .line 892
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Llif/market/t_html;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "font"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 893
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_262

    .line 895
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llif/market/t_html;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/font"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_262

    .line 900
    :cond_247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_html;->b:Llif/market/config;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Llif/market/config;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_262
    :goto_262
    const-string p1, ""

    .line 903
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28e

    .line 905
    iget-object p1, p0, Llif/market/t_html;->C:Ljava/lang/String;

    const-string v1, "</head>"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<style type=\"text/css\">@font-face {font-family: fontAC;src: url(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")} body,input,textarea,select{font-family: fontAC;}</style></head>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_html;->C:Ljava/lang/String;

    .line 909
    :cond_28e
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    const-string v1, "http://localhost/"

    iget-object p1, p0, Llif/market/t_html;->C:Ljava/lang/String;

    const-string v2, "@CCORCH@"

    const-string v3, "]"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f08024c

    .line 910
    invoke-virtual {p0, p1}, Llif/market/t_html;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llif/market/t_html;->P:Landroid/widget/LinearLayout;

    const p1, 0x7f08039d

    .line 911
    invoke-virtual {p0, p1}, Llif/market/t_html;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Llif/market/t_html;->O:Landroid/widget/FrameLayout;

    :cond_2ba
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 1470
    iput-boolean p1, p0, Llif/market/t_html;->x:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 7

    const/4 v0, -0x1

    if-nez p1, :cond_e

    .line 1046
    iget p1, p0, Llif/market/t_html;->l:I

    if-eq p1, v0, :cond_d

    .line 1049
    iget p1, p0, Llif/market/t_html;->l:I

    invoke-virtual {p0, p1}, Llif/market/t_html;->b(I)V

    return-void

    :cond_d
    return-void

    .line 1058
    :cond_e
    iget-object v1, p0, Llif/market/t_html;->b:Llif/market/config;

    invoke-virtual {v1, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 1059
    iget-boolean v1, p1, Llif/market/i;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    .line 1061
    iput-boolean v2, p0, Llif/market/t_html;->c:Z

    .line 1062
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 1063
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, Llif/market/i;->c:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1064
    invoke-virtual {p0, v0, v1}, Llif/market/t_html;->setResult(ILandroid/content/Intent;)V

    .line 1066
    :cond_2f
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6b

    .line 1068
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "youtube.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "youtu.be"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 1070
    :cond_60
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 1072
    :cond_65
    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Llif/market/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_88

    .line 1074
    :cond_6b
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_88

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_81

    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_81

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_81
    iput-boolean v1, p0, Llif/market/t_html;->j:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_html;->startActivity(Landroid/content/Intent;)V

    .line 1075
    :cond_88
    :goto_88
    iget-boolean p1, p0, Llif/market/t_html;->c:Z

    if-eqz p1, :cond_93

    iget-boolean p1, p0, Llif/market/t_html;->y:Z

    if-nez p1, :cond_93

    invoke-virtual {p0}, Llif/market/t_html;->finish()V

    :cond_93
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 1453
    iget-object p1, p0, Llif/market/t_html;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1454
    iget-object p1, p0, Llif/market/t_html;->z:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_html;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 1444
    iget-object p1, p0, Llif/market/t_html;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1445
    iget-object p1, p0, Llif/market/t_html;->u:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method b(I)V
    .registers 3

    .line 917
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 920
    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llif/market/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method f()V
    .registers 6

    .line 1173
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 1175
    iget-object v1, p0, Llif/market/t_html;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 1177
    invoke-virtual {p0, v0}, Llif/market/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_html;->K:Landroid/widget/ListView;

    .line 1178
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/t_html;->K:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 1180
    :cond_21
    iget-object v1, p0, Llif/market/t_html;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1183
    :goto_29
    iget-object v4, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 1185
    iget-object v4, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 1187
    invoke-virtual {p0, v1}, Llif/market/t_html;->findViewById(I)Landroid/view/View;

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

    .line 1192
    invoke-virtual {p0, v0}, Llif/market/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 1194
    invoke-virtual {p0, v0}, Llif/market/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1198
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 1200
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 1202
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_82
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_46

    .line 1134
    iget-object p1, p0, Llif/market/t_html;->M:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_f

    iget-object p1, p0, Llif/market/t_html;->N:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_f

    return-void

    .line 1135
    :cond_f
    iget-object p1, p0, Llif/market/t_html;->M:Landroid/webkit/ValueCallback;

    const/4 v2, 0x0

    if-eqz p1, :cond_27

    if-eqz p3, :cond_1e

    if-eq p2, v1, :cond_19

    goto :goto_1e

    .line 1138
    :cond_19
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1f

    :cond_1e
    :goto_1e
    move-object p1, v2

    .line 1139
    :goto_1f
    iget-object p2, p0, Llif/market/t_html;->M:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1140
    iput-object v2, p0, Llif/market/t_html;->M:Landroid/webkit/ValueCallback;

    goto :goto_72

    .line 1142
    :cond_27
    iget-object p1, p0, Llif/market/t_html;->N:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_72

    if-eqz p3, :cond_3d

    .line 1148
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3d

    const/4 p2, 0x1

    .line 1150
    new-array p2, p2, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v0

    goto :goto_3e

    :cond_3d
    move-object p2, v2

    .line 1153
    :goto_3e
    iget-object p1, p0, Llif/market/t_html;->N:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1154
    iput-object v2, p0, Llif/market/t_html;->N:Landroid/webkit/ValueCallback;

    goto :goto_72

    :cond_46
    if-ne p2, v1, :cond_72

    if-eqz p3, :cond_72

    const-string p1, "finalizar"

    .line 1159
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_72

    .line 1161
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "finalizar"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_72

    .line 1163
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "finalizar_app"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6c

    iput-boolean v0, p0, Llif/market/t_html;->j:Z

    .line 1164
    :cond_6c
    invoke-virtual {p0, v1, p3}, Llif/market/t_html;->setResult(ILandroid/content/Intent;)V

    .line 1165
    invoke-virtual {p0}, Llif/market/t_html;->finish()V

    :cond_72
    :goto_72
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 1449
    iget-boolean v0, p0, Llif/market/t_html;->x:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_html;->z:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_html;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 1503
    iget-object p1, p0, Llif/market/t_html;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1504
    iget-object p1, p0, Llif/market/t_html;->v:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1307
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1308
    invoke-virtual {p0}, Llif/market/t_html;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1309
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 1080
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_12
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_24
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 1082
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_36
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_48

    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_48
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_5a
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_103

    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto/16 :goto_103

    .line 1088
    :cond_6e
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_html;->u:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1089
    :cond_8b
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_a3

    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_html;->t:Lcom/google/android/gms/ads/reward/b;

    .line 1090
    :cond_a3
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_c0

    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_html;->v:Lcom/facebook/ads/RewardedVideoAd;

    :cond_c0
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_d9

    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_html;->w:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 1091
    :cond_d9
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_html;->A:Landroid/app/ProgressDialog;

    .line 1092
    iput-object p1, p0, Llif/market/t_html;->z:Landroid/view/View;

    const/4 v0, -0x1

    .line 1093
    iput v0, p0, Llif/market/t_html;->l:I

    .line 1094
    iget-object v1, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v4, p0, Llif/market/t_html;->D:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_html;->A:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_html;->t:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_html;->u:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_html;->v:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_html;->w:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_html;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_html;->z:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_106

    invoke-virtual {p0, p1}, Llif/market/t_html;->abrir_secc(Landroid/view/View;)V

    goto :goto_106

    .line 1084
    :cond_103
    :goto_103
    invoke-virtual {p0, p1}, Llif/market/t_html;->abrir_secc(Landroid/view/View;)V

    :cond_106
    :goto_106
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1381
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 1383
    invoke-virtual {p0, p1}, Llif/market/t_html;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1384
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1386
    invoke-virtual {p0}, Llif/market/t_html;->f()V

    const p1, 0x7f080206

    .line 1388
    invoke-virtual {p0, p1}, Llif/market/t_html;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1389
    iget-object p1, p0, Llif/market/t_html;->s:Llif/market/c;

    if-eqz p1, :cond_30

    iget-object p1, p0, Llif/market/t_html;->s:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_30

    :try_start_29
    iget-object p1, p0, Llif/market/t_html;->s:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    iget-object p1, p0, Llif/market/t_html;->s:Llif/market/c;

    if-eqz p1, :cond_41

    iget-object p1, p0, Llif/market/t_html;->s:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_41

    :try_start_3a
    iget-object p1, p0, Llif/market/t_html;->s:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_41

    .line 1391
    :catch_41
    :cond_41
    iget-object p1, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/t_html;->C:Ljava/lang/String;

    const-string v2, "youtube.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v1, p0, Llif/market/t_html;->C:Ljava/lang/String;

    const-string v2, "youtu.be"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_58

    :cond_57
    const/4 v0, 0x1

    :cond_58
    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_html;->s:Llif/market/c;

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 958
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0800f5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4a

    const v1, 0x7f080160

    if-eq v0, v1, :cond_14

    .line 989
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 960
    :cond_14
    iget-object p1, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 962
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    const-string v1, "image/*"

    .line 966
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 968
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3c
    const-string p1, ""

    const/4 v3, 0x0

    .line 971
    :try_start_3f
    invoke-static {v0, v3, v1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_43} :catch_44

    move-object p1, v3

    .line 973
    :catch_44
    iget-object v3, p0, Llif/market/t_html;->b:Llif/market/config;

    invoke-virtual {v3, v0, v1, p1, p0}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_49
    return v2

    .line 977
    :cond_4a
    iget-object p1, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 980
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 982
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 983
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 985
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    invoke-virtual {p0}, Llif/market/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0e00aa

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Llif/market/t_html;->startActivity(Landroid/content/Intent;)V

    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 155
    invoke-virtual {p0}, Llif/market/t_html;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    .line 156
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 159
    :cond_13
    invoke-virtual {p0}, Llif/market/t_html;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_html;->p:Landroid/os/Bundle;

    .line 160
    iget-object v0, p0, Llif/market/t_html;->p:Landroid/os/Bundle;

    const-string v1, "idsecc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llif/market/t_html;->B:I

    .line 162
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget v1, p0, Llif/market/t_html;->B:I

    aget-object v0, v0, v1

    iget-object v0, v0, Llif/market/j;->g:Ljava/lang/String;

    iget-object v1, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_html;->D:Ljava/lang/String;

    .line 163
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b00bd

    .line 165
    invoke-virtual {p0, v0}, Llif/market/t_html;->setContentView(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_66

    .line 167
    iget-object v2, p0, Llif/market/t_html;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_62

    iget-object v2, p0, Llif/market/t_html;->p:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    iget-object v2, p0, Llif/market/t_html;->p:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_62

    const/4 v2, 0x1

    goto :goto_63

    :cond_62
    const/4 v2, 0x0

    :goto_63
    iput-boolean v2, p0, Llif/market/t_html;->j:Z

    goto :goto_7b

    :cond_66
    const-string v2, "es_root"

    .line 168
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_78

    const/4 v2, 0x1

    goto :goto_79

    :cond_78
    const/4 v2, 0x0

    :goto_79
    iput-boolean v2, p0, Llif/market/t_html;->j:Z

    .line 170
    :goto_7b
    invoke-virtual {p0}, Llif/market/t_html;->f()V

    const-string v2, "search"

    .line 174
    invoke-virtual {p0, v2}, Llif/market/t_html;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 175
    new-instance v3, Llif/market/t_html$2;

    invoke-direct {v3, p0}, Llif/market/t_html$2;-><init>(Llif/market/t_html;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 184
    new-instance v3, Llif/market/t_html$3;

    invoke-direct {v3, p0}, Llif/market/t_html$3;-><init>(Llif/market/t_html;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    const v2, 0x7f080475

    .line 193
    invoke-virtual {p0, v2}, Llif/market/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    .line 195
    iget-object v2, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_html;->B:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->f:Ljava/lang/String;

    iput-object v2, p0, Llif/market/t_html;->C:Ljava/lang/String;

    .line 197
    iget-object v2, p0, Llif/market/t_html;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_fb

    .line 199
    iget-object v2, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_html;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->o:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->x:I

    iput v2, p0, Llif/market/t_html;->k:I

    .line 200
    iget-object v2, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_html;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->o:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Llif/market/j;->E:Z

    iput-boolean v2, p0, Llif/market/t_html;->f:Z

    .line 201
    iget-object v2, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_html;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->o:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Llif/market/j;->F:Z

    iput-boolean v2, p0, Llif/market/t_html;->g:Z

    .line 202
    iget-object v2, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_html;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->o:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Llif/market/j;->L:Z

    iput-boolean v2, p0, Llif/market/t_html;->h:Z

    .line 203
    iget-object v2, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_html;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->o:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Llif/market/j;->I:Z

    iput-boolean v2, p0, Llif/market/t_html;->n:Z

    goto :goto_105

    .line 207
    :cond_fb
    iput v1, p0, Llif/market/t_html;->k:I

    .line 208
    iput-boolean v0, p0, Llif/market/t_html;->f:Z

    .line 209
    iput-boolean v0, p0, Llif/market/t_html;->g:Z

    .line 210
    iput-boolean v1, p0, Llif/market/t_html;->h:Z

    .line 211
    iput-boolean v1, p0, Llif/market/t_html;->n:Z

    .line 215
    :goto_105
    iget-object v2, p0, Llif/market/t_html;->C:Ljava/lang/String;

    const-string v3, "GET_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_135

    iget-object v2, p0, Llif/market/t_html;->C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_135

    .line 217
    iget-object v2, p0, Llif/market/t_html;->C:Ljava/lang/String;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 218
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_131

    .line 220
    aget-object p1, v2, v0

    .line 221
    new-instance v0, Llif/market/t_html$a;

    invoke-direct {v0, p0, p1}, Llif/market/t_html$a;-><init>(Llif/market/t_html;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Llif/market/t_html$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_138

    .line 225
    :cond_131
    invoke-virtual {p0, p1}, Llif/market/t_html;->a(Landroid/os/Bundle;)V

    goto :goto_138

    .line 230
    :cond_135
    invoke-virtual {p0, p1}, Llif/market/t_html;->a(Landroid/os/Bundle;)V

    :goto_138
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 10

    .line 926
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 927
    invoke-virtual {p0}, Llif/market/t_html;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0c0001

    .line 928
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 929
    iget-object p2, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    .line 935
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    const v0, 0x7f080160

    const/16 v1, 0x8

    const/4 v2, 0x5

    if-eq p3, v2, :cond_2a

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    if-ne p3, v1, :cond_26

    goto :goto_2a

    .line 943
    :cond_26
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->removeItem(I)V

    goto :goto_67

    .line 937
    :cond_2a
    :goto_2a
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 939
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 947
    :goto_67
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    if-eq p3, v2, :cond_79

    .line 948
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p2

    if-eq p2, v1, :cond_79

    const p2, 0x7f0800f5

    .line 951
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->removeItem(I)V

    :cond_79
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1369
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_html;->s:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_html;->s:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_html;->s:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_html;->s:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_html;->s:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_html;->s:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_html;->s:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_html;->s:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_html;->s:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 1371
    :cond_45
    iget-boolean v0, p0, Llif/market/t_html;->j:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/t_html;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 1373
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 1376
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 1498
    iget-object p1, p0, Llif/market/t_html;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1499
    iget-object p1, p0, Llif/market/t_html;->z:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_html;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 1548
    iget-object p1, p0, Llif/market/t_html;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1549
    iget-object p1, p0, Llif/market/t_html;->z:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_html;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 12

    const/4 v0, 0x4

    if-ne p1, v0, :cond_c6

    .line 1002
    iget-object v0, p0, Llif/market/t_html;->R:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 1003
    iput-boolean v1, p0, Llif/market/t_html;->e:Z

    .line 1004
    iget-object p1, p0, Llif/market/t_html;->S:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return v2

    .line 1007
    :cond_11
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-boolean v0, p0, Llif/market/t_html;->i:Z

    if-nez v0, :cond_6c

    .line 1008
    iput-boolean v1, p0, Llif/market/t_html;->e:Z

    .line 1009
    iget-object p1, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    .line 1010
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "about:blank"

    .line 1011
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "data:text/html;charset=utf-8;base64,"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_49

    .line 1020
    :cond_43
    iget-object p1, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_6b

    .line 1013
    :cond_49
    :goto_49
    iput-boolean v2, p0, Llif/market/t_html;->d:Z

    .line 1014
    iget-object p1, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 1015
    iget-object v3, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    const-string v4, "http://localhost/"

    iget-object p1, p0, Llif/market/t_html;->C:Ljava/lang/String;

    const-string p2, "@CCORCH@"

    const-string v0, "]"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "utf-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    iget-object p1, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :goto_6b
    return v2

    .line 1026
    :cond_6c
    iget-boolean v0, p0, Llif/market/t_html;->j:Z

    if-eqz v0, :cond_80

    iget-boolean v0, p0, Llif/market/t_html;->e:Z

    if-nez v0, :cond_80

    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_80

    iput-boolean v2, p0, Llif/market/t_html;->e:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return v2

    .line 1027
    :cond_80
    iget-boolean v0, p0, Llif/market/t_html;->j:Z

    if-eqz v0, :cond_c6

    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c6

    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b8

    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "youtu.be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 1030
    :cond_b8
    new-instance p1, Landroid/content/Intent;

    const-class p2, Llif/market/finalizar;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1031
    invoke-virtual {p0, p1}, Llif/market/t_html;->startActivity(Landroid/content/Intent;)V

    .line 1032
    invoke-virtual {p0}, Llif/market/t_html;->finish()V

    return v2

    .line 1039
    :cond_c6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 5

    .line 1345
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_html;->s:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_html;->s:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_html;->s:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 1346
    :cond_17
    iget-object v0, p0, Llif/market/t_html;->R:Landroid/view/View;

    if-eqz v0, :cond_20

    .line 1347
    iget-object v0, p0, Llif/market/t_html;->S:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 1349
    :cond_20
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1350
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 1351
    iget-boolean v0, p0, Llif/market/t_html;->c:Z

    if-nez v0, :cond_32

    invoke-virtual {p0}, Llif/market/t_html;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1354
    :cond_32
    :try_start_32
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    const-string v1, ""

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3d} :catch_3d

    :catch_3d
    :cond_3d
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 1529
    iget-object p1, p0, Llif/market/t_html;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1530
    iget-object p1, p0, Llif/market/t_html;->w:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_html$9;

    invoke-direct {v1, p0}, Llif/market/t_html$9;-><init>(Llif/market/t_html;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_70

    return-void

    .line 1105
    :pswitch_5
    invoke-static {p0}, Llif/market/config;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 1106
    array-length p1, p3

    if-lez p1, :cond_24

    aget-object p1, p2, v0

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    aget p1, p3, v0

    if-nez p1, :cond_24

    .line 1109
    iget-object p1, p0, Llif/market/t_html;->q:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p2, p0, Llif/market/t_html;->r:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_24
    return-void

    .line 1115
    :pswitch_25
    invoke-static {}, Llif/market/config;->d()Z

    move-result p1

    if-eqz p1, :cond_6f

    array-length p1, p3

    if-lez p1, :cond_6f

    aget-object p1, p2, v0

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6f

    aget p1, p3, v0

    if-nez p1, :cond_6f

    .line 1119
    invoke-virtual {p0}, Llif/market/t_html;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Llif/market/t_html;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6f

    const-string p1, "sh"

    .line 1121
    invoke-virtual {p0, p1, v0}, Llif/market/t_html;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1122
    iget-object p2, p0, Llif/market/t_html;->b:Llif/market/config;

    const-string p3, "descarga_url"

    const-string v0, ""

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "descarga_mimetype"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "descarga_nombre"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1, p0}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_6f
    return-void

    :pswitch_data_70
    .packed-switch 0x66
        :pswitch_25
        :pswitch_5
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 8

    .line 1324
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1327
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 1328
    iget-object p1, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    .line 1329
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    if-nez p1, :cond_2a

    .line 1331
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    const-string v1, "http://localhost/"

    iget-object p1, p0, Llif/market/t_html;->C:Ljava/lang/String;

    const-string v2, "@CCORCH@"

    const-string v3, "]"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1361
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1362
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 1363
    iget-object v0, p0, Llif/market/t_html;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_html;->s:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_html;->s:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_html;->s:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    .line 1364
    :cond_1d
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    if-eqz v0, :cond_26

    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_26
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 1556
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_html;->x:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 1518
    iget-boolean v0, p0, Llif/market/t_html;->x:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_html;->z:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_html;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1514
    iput-boolean v0, p0, Llif/market/t_html;->x:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1315
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1318
    iget-object v0, p0, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 1299
    iput-boolean v0, p0, Llif/market/t_html;->c:Z

    .line 1300
    iput-boolean v0, p0, Llif/market/t_html;->y:Z

    .line 1301
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 1338
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1339
    iget-boolean v0, p0, Llif/market/t_html;->c:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_html;->y:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_html;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1524
    iput-boolean v0, p0, Llif/market/t_html;->x:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 1458
    iput-boolean v0, p0, Llif/market/t_html;->x:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

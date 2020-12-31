.class public Llif/market/t_url;
.super Landroid/app/Activity;
.source "t_url.java"

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


# instance fields
.field A:Ljava/lang/String;

.field B:Llif/market/c;

.field C:Lcom/google/android/gms/ads/reward/b;

.field D:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field E:Lcom/facebook/ads/RewardedVideoAd;

.field F:Lcom/startapp/sdk/adsbase/StartAppAd;

.field G:Z

.field H:Z

.field I:Landroid/view/View;

.field J:Landroid/app/ProgressDialog;

.field K:Landroid/webkit/PermissionRequest;

.field L:Landroid/app/AlertDialog$Builder;

.field M:Ljava/lang/String;

.field N:Ljava/lang/String;

.field O:[Ljava/lang/String;

.field P:Landroid/widget/EditText;

.field Q:Landroid/widget/EditText;

.field R:Landroid/webkit/HttpAuthHandler;

.field S:Landroid/widget/ListView;

.field T:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private U:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private V:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private W:Landroid/widget/FrameLayout;

.field private X:Landroid/widget/LinearLayout;

.field private Y:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private Z:Landroid/view/View;

.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field private aa:Landroid/webkit/WebChromeClient;

.field b:Llif/market/config;

.field c:Landroid/os/Bundle;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:I

.field r:I

.field s:I

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Z

.field w:Z

.field x:Landroid/webkit/WebView;

.field y:Landroid/webkit/GeolocationPermissions$Callback;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 93
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 94
    new-instance v0, Llif/market/t_url$1;

    invoke-direct {v0, p0}, Llif/market/t_url$1;-><init>(Llif/market/t_url;)V

    iput-object v0, p0, Llif/market/t_url;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Llif/market/t_url;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Llif/market/t_url;->e:Z

    iput-boolean v0, p0, Llif/market/t_url;->f:Z

    iput-boolean v1, p0, Llif/market/t_url;->g:Z

    iput-boolean v1, p0, Llif/market/t_url;->h:Z

    iput-boolean v0, p0, Llif/market/t_url;->i:Z

    iput-boolean v0, p0, Llif/market/t_url;->j:Z

    .line 120
    iput-boolean v0, p0, Llif/market/t_url;->l:Z

    iput-boolean v0, p0, Llif/market/t_url;->m:Z

    iput-boolean v0, p0, Llif/market/t_url;->n:Z

    iput-boolean v0, p0, Llif/market/t_url;->o:Z

    iput-boolean v0, p0, Llif/market/t_url;->p:Z

    .line 121
    iput v0, p0, Llif/market/t_url;->q:I

    const/4 v2, -0x1

    iput v2, p0, Llif/market/t_url;->r:I

    .line 123
    iput-boolean v1, p0, Llif/market/t_url;->v:Z

    .line 130
    iput-boolean v0, p0, Llif/market/t_url;->G:Z

    iput-boolean v0, p0, Llif/market/t_url;->H:Z

    const/16 v2, 0x14

    .line 140
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "doc"

    aput-object v3, v2, v0

    const-string v0, "docx"

    aput-object v0, v2, v1

    const-string v0, "xls"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "xlsx"

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v0, "ppt"

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const-string v0, "pptx"

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const-string v0, "pdf"

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const-string v0, "pages"

    const/4 v1, 0x7

    aput-object v0, v2, v1

    const-string v0, "ai"

    const/16 v1, 0x8

    aput-object v0, v2, v1

    const-string v0, "psd"

    const/16 v1, 0x9

    aput-object v0, v2, v1

    const-string v0, "tiff"

    const/16 v1, 0xa

    aput-object v0, v2, v1

    const-string v0, "dxf"

    const/16 v1, 0xb

    aput-object v0, v2, v1

    const-string v0, "svg"

    const/16 v1, 0xc

    aput-object v0, v2, v1

    const-string v0, "eps"

    const/16 v1, 0xd

    aput-object v0, v2, v1

    const-string v0, "ps"

    const/16 v1, 0xe

    aput-object v0, v2, v1

    const-string v0, "ttf"

    const/16 v1, 0xf

    aput-object v0, v2, v1

    const-string v0, "otf"

    const/16 v1, 0x10

    aput-object v0, v2, v1

    const-string v0, "xps"

    const/16 v1, 0x11

    aput-object v0, v2, v1

    const-string v0, "zip"

    const/16 v1, 0x12

    aput-object v0, v2, v1

    const-string v0, "rar"

    const/16 v1, 0x13

    aput-object v0, v2, v1

    iput-object v2, p0, Llif/market/t_url;->O:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Llif/market/t_url;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 93
    iput-object p1, p0, Llif/market/t_url;->Z:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Llif/market/t_url;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .registers 2

    .line 93
    iput-object p1, p0, Llif/market/t_url;->V:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Llif/market/t_url;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .registers 2

    .line 93
    iput-object p1, p0, Llif/market/t_url;->Y:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Llif/market/t_url;)Landroid/widget/FrameLayout;
    .registers 1

    .line 93
    iget-object p0, p0, Llif/market/t_url;->W:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic b(Llif/market/t_url;)Landroid/widget/LinearLayout;
    .registers 1

    .line 93
    iget-object p0, p0, Llif/market/t_url;->X:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Llif/market/t_url;)Landroid/view/View;
    .registers 1

    .line 93
    iget-object p0, p0, Llif/market/t_url;->Z:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Llif/market/t_url;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .registers 1

    .line 93
    iget-object p0, p0, Llif/market/t_url;->Y:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic e(Llif/market/t_url;)Landroid/webkit/ValueCallback;
    .registers 1

    .line 93
    iget-object p0, p0, Llif/market/t_url;->V:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private g()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2023
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_14

    iget-object v0, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    if-eqz v0, :cond_14

    .line 2025
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 2026
    iget-object v1, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_14
    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 2054
    iget-object v0, p0, Llif/market/t_url;->J:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 2055
    iget-object v0, p0, Llif/market/t_url;->C:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 2063
    iget-boolean v0, p0, Llif/market/t_url;->G:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_url;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_url;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 2067
    iput-boolean v0, p0, Llif/market/t_url;->G:Z

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

.method a(Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 1415
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1416
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llif/market/profile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    const-string v2, "id"

    .line 1417
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "privados"

    const-string v2, "privados"

    .line 1418
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "nombre"

    const-string v2, "nombre"

    .line 1419
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "coments"

    const-string v2, "coments"

    .line 1420
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_d"

    const-string v2, "fnac_d"

    .line 1421
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_m"

    const-string v2, "fnac_m"

    .line 1422
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_a"

    const-string v2, "fnac_a"

    .line 1423
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sexo"

    const-string v2, "sexo"

    .line 1424
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vfoto"

    const-string v2, "vfoto"

    .line 1425
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1426
    iget-object p1, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v1, "desdepriv"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7f

    const-string p1, "desdepriv"

    const-string v1, "1"

    .line 1428
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7f
    const-string p1, "p_fnac"

    .line 1430
    iget-object v1, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    aget-object v1, v1, v2

    iget v1, v1, Llif/market/j;->aA:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 1431
    iget-object v1, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    aget-object v1, v1, v2

    iget v1, v1, Llif/market/j;->aB:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 1432
    iget-object v1, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    aget-object v1, v1, v2

    iget v1, v1, Llif/market/j;->aC:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 1433
    iget-object v1, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    aget-object v1, v1, v2

    iget v1, v1, Llif/market/j;->aD:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 1434
    iget-object v1, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Llif/market/j;->S:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 1435
    iget-object v1, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Llif/market/j;->T:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 1436
    iget-object v1, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Llif/market/j;->R:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 1437
    iget-object v1, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    aget-object v1, v1, v2

    iget v1, v1, Llif/market/j;->az:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    const/4 v1, 0x1

    .line 1438
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .line 2071
    iget-object p1, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, p0, Llif/market/t_url;->D:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 2073
    iget-object p1, p0, Llif/market/t_url;->J:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2074
    iget-object p1, p0, Llif/market/t_url;->I:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_url;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method a(IZ)V
    .registers 6

    .line 1397
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_40

    const/4 p2, 0x1

    .line 1400
    iput-boolean p2, p0, Llif/market/t_url;->d:Z

    .line 1401
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 1402
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 1403
    invoke-virtual {p0, v2, v1}, Llif/market/t_url;->setResult(ILandroid/content/Intent;)V

    .line 1404
    iget-object v1, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v1, :cond_3c

    iget-object v1, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_35

    iget-object v1, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_35
    iput-boolean v0, p0, Llif/market/t_url;->k:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_url;->startActivity(Landroid/content/Intent;)V

    .line 1405
    :cond_3c
    invoke-virtual {p0}, Llif/market/t_url;->finish()V

    goto :goto_45

    .line 1409
    :cond_40
    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Llif/market/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_45
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 2059
    iput-boolean p1, p0, Llif/market/t_url;->G:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 7

    const/4 v0, -0x1

    if-nez p1, :cond_10

    .line 1709
    iget p1, p0, Llif/market/t_url;->r:I

    if-eq p1, v0, :cond_f

    .line 1712
    iget p1, p0, Llif/market/t_url;->r:I

    iget-boolean v0, p0, Llif/market/t_url;->p:Z

    invoke-virtual {p0, p1, v0}, Llif/market/t_url;->a(IZ)V

    return-void

    :cond_f
    return-void

    .line 1721
    :cond_10
    iget-object v1, p0, Llif/market/t_url;->b:Llif/market/config;

    invoke-virtual {v1, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 1722
    iget-boolean v1, p1, Llif/market/i;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_31

    .line 1724
    iput-boolean v2, p0, Llif/market/t_url;->d:Z

    .line 1725
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 1726
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, Llif/market/i;->c:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1727
    invoke-virtual {p0, v0, v1}, Llif/market/t_url;->setResult(ILandroid/content/Intent;)V

    .line 1729
    :cond_31
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6d

    .line 1731
    iget-object v0, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "youtube.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "youtu.be"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 1733
    :cond_62
    iget-object v0, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 1735
    :cond_67
    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Llif/market/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_8a

    .line 1737
    :cond_6d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_8a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_83

    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_83

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_83
    iput-boolean v1, p0, Llif/market/t_url;->k:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_url;->startActivity(Landroid/content/Intent;)V

    .line 1739
    :cond_8a
    :goto_8a
    iget-boolean p1, p0, Llif/market/t_url;->d:Z

    if-eqz p1, :cond_95

    iget-boolean p1, p0, Llif/market/t_url;->H:Z

    if-nez p1, :cond_95

    invoke-virtual {p0}, Llif/market/t_url;->finish()V

    :cond_95
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 2042
    iget-object p1, p0, Llif/market/t_url;->J:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2043
    iget-object p1, p0, Llif/market/t_url;->I:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_url;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 2033
    iget-object p1, p0, Llif/market/t_url;->J:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2034
    iget-object p1, p0, Llif/market/t_url;->D:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method f()V
    .registers 6

    .line 1881
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 1883
    iget-object v1, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 1885
    invoke-virtual {p0, v0}, Llif/market/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_url;->S:Landroid/widget/ListView;

    .line 1886
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/t_url;->S:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 1903
    :cond_21
    iget-object v1, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1906
    :goto_29
    iget-object v4, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 1908
    iget-object v4, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 1910
    invoke-virtual {p0, v1}, Llif/market/t_url;->findViewById(I)Landroid/view/View;

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

    .line 1915
    invoke-virtual {p0, v0}, Llif/market/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 1917
    invoke-virtual {p0, v0}, Llif/market/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1921
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 1923
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 1925
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_url;->findViewById(I)Landroid/view/View;

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

    .line 1842
    iget-object p1, p0, Llif/market/t_url;->U:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_f

    iget-object p1, p0, Llif/market/t_url;->V:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_f

    return-void

    .line 1843
    :cond_f
    iget-object p1, p0, Llif/market/t_url;->U:Landroid/webkit/ValueCallback;

    const/4 v2, 0x0

    if-eqz p1, :cond_27

    if-eqz p3, :cond_1e

    if-eq p2, v1, :cond_19

    goto :goto_1e

    .line 1846
    :cond_19
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1f

    :cond_1e
    :goto_1e
    move-object p1, v2

    .line 1847
    :goto_1f
    iget-object p2, p0, Llif/market/t_url;->U:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1848
    iput-object v2, p0, Llif/market/t_url;->U:Landroid/webkit/ValueCallback;

    goto :goto_72

    .line 1850
    :cond_27
    iget-object p1, p0, Llif/market/t_url;->V:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_72

    if-eqz p3, :cond_3d

    .line 1856
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3d

    const/4 p2, 0x1

    .line 1858
    new-array p2, p2, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v0

    goto :goto_3e

    :cond_3d
    move-object p2, v2

    .line 1861
    :goto_3e
    iget-object p1, p0, Llif/market/t_url;->V:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1862
    iput-object v2, p0, Llif/market/t_url;->V:Landroid/webkit/ValueCallback;

    goto :goto_72

    :cond_46
    if-ne p2, v1, :cond_72

    if-eqz p3, :cond_72

    const-string p1, "finalizar"

    .line 1867
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_72

    .line 1869
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "finalizar"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_72

    .line 1871
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "finalizar_app"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6c

    iput-boolean v0, p0, Llif/market/t_url;->k:Z

    .line 1872
    :cond_6c
    invoke-virtual {p0, v1, p3}, Llif/market/t_url;->setResult(ILandroid/content/Intent;)V

    .line 1873
    invoke-virtual {p0}, Llif/market/t_url;->finish()V

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

    .line 2038
    iget-boolean v0, p0, Llif/market/t_url;->G:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_url;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_url;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 2092
    iget-object p1, p0, Llif/market/t_url;->J:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2093
    iget-object p1, p0, Llif/market/t_url;->E:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1679
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1680
    invoke-virtual {p0}, Llif/market/t_url;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1681
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 1686
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_12
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_24
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 1688
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_36
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_48

    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_48
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_5a
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_106

    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto/16 :goto_106

    .line 1694
    :cond_6e
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_url;->D:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1695
    :cond_8b
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_a3

    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_url;->C:Lcom/google/android/gms/ads/reward/b;

    .line 1696
    :cond_a3
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_c0

    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_url;->E:Lcom/facebook/ads/RewardedVideoAd;

    :cond_c0
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_d9

    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_url;->F:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 1697
    :cond_d9
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_url;->J:Landroid/app/ProgressDialog;

    .line 1698
    iput-object p1, p0, Llif/market/t_url;->I:Landroid/view/View;

    const/4 v0, -0x1

    .line 1699
    iput v0, p0, Llif/market/t_url;->r:I

    const/4 v0, 0x0

    .line 1700
    iput-boolean v0, p0, Llif/market/t_url;->p:Z

    .line 1701
    iget-object v1, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v4, p0, Llif/market/t_url;->t:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_url;->J:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_url;->C:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_url;->D:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_url;->E:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_url;->F:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_url;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_url;->I:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_109

    invoke-virtual {p0, p1}, Llif/market/t_url;->abrir_secc(Landroid/view/View;)V

    goto :goto_109

    .line 1690
    :cond_106
    :goto_106
    invoke-virtual {p0, p1}, Llif/market/t_url;->abrir_secc(Landroid/view/View;)V

    :cond_109
    :goto_109
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 2002
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 2004
    invoke-virtual {p0, p1}, Llif/market/t_url;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 2005
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2007
    invoke-virtual {p0}, Llif/market/t_url;->f()V

    const p1, 0x7f080206

    .line 2009
    invoke-virtual {p0, p1}, Llif/market/t_url;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2010
    iget-object p1, p0, Llif/market/t_url;->B:Llif/market/c;

    if-eqz p1, :cond_30

    iget-object p1, p0, Llif/market/t_url;->B:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_30

    :try_start_29
    iget-object p1, p0, Llif/market/t_url;->B:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    iget-object p1, p0, Llif/market/t_url;->B:Llif/market/c;

    if-eqz p1, :cond_41

    iget-object p1, p0, Llif/market/t_url;->B:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_41

    :try_start_3a
    iget-object p1, p0, Llif/market/t_url;->B:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_41

    .line 2012
    :catch_41
    :cond_41
    iget-boolean p1, p0, Llif/market/t_url;->o:Z

    if-nez p1, :cond_70

    .line 2015
    iget-object p1, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "youtube.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_67

    iget-object v1, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "youtu.be"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_68

    :cond_67
    const/4 v0, 0x1

    :cond_68
    iget-boolean v1, p0, Llif/market/t_url;->n:Z

    invoke-virtual {p1, p0, v0, v1}, Llif/market/config;->a(Landroid/content/Context;ZZ)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_url;->B:Llif/market/c;

    :cond_70
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .line 1477
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0800f5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_89

    const v1, 0x7f080160

    if-eq v0, v1, :cond_15

    .line 1561
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 1479
    :cond_15
    iget-object p1, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_53

    .line 1481
    invoke-static {}, Llif/market/config;->d()Z

    move-result p1

    if-eqz p1, :cond_47

    invoke-virtual {p0}, Llif/market/t_url;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Llif/market/t_url;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_47

    .line 1483
    iget-object p1, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Llif/market/config;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_88

    .line 1487
    :cond_47
    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, p1, v2

    const/16 v0, 0x68

    invoke-static {p0, p1, v0}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_88

    .line 1492
    :cond_53
    iget-object p1, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 1494
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_88

    const-string v1, "image/*"

    .line 1498
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7b

    .line 1500
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7b
    const-string p1, ""

    const/4 v2, 0x0

    .line 1503
    :try_start_7e
    invoke-static {v0, v2, v1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_82} :catch_83

    move-object p1, v2

    .line 1505
    :catch_83
    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    invoke-virtual {v2, v0, v1, p1, p0}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_88
    :goto_88
    return v3

    .line 1510
    :cond_89
    iget-object p1, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const v0, 0x7f0e00aa

    if-eqz p1, :cond_136

    .line 1512
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1513
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1514
    iget-object v1, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v4, "url"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "file://"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1519
    :try_start_b9
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Llif/market/t_url;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "images"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1520
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1521
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/temporal.png"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1522
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v1, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1523
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_e7} :catch_e9

    const/4 v2, 0x1

    goto :goto_ed

    :catch_e9
    move-exception p1

    .line 1527
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_ed
    if-eqz v2, :cond_164

    .line 1532
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Llif/market/t_url;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "images"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1533
    new-instance v1, Ljava/io/File;

    const-string v2, "temporal.png"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "lif.market.fileprovider"

    .line 1534
    invoke-static {p0, p1, v1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_164

    .line 1537
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 1538
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1539
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1540
    invoke-virtual {p0}, Llif/market/t_url;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    .line 1541
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1542
    invoke-virtual {p0}, Llif/market/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Llif/market/t_url;->startActivity(Landroid/content/Intent;)V

    goto :goto_164

    .line 1548
    :cond_136
    iget-object p1, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 1551
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1553
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 1554
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 1556
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1557
    invoke-virtual {p0}, Llif/market/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Llif/market/t_url;->startActivity(Landroid/content/Intent;)V

    :cond_164
    :goto_164
    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 162
    invoke-virtual {p0}, Llif/market/t_url;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    .line 163
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 166
    :cond_13
    invoke-virtual {p0}, Llif/market/t_url;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    .line 167
    iget-object v0, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    if-nez v0, :cond_28

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    :cond_28
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_4a

    .line 168
    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_46

    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v2, 0x1

    goto :goto_47

    :cond_46
    const/4 v2, 0x0

    :goto_47
    iput-boolean v2, p0, Llif/market/t_url;->k:Z

    goto :goto_5f

    :cond_4a
    const-string v2, "es_root"

    .line 169
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5c

    const/4 v2, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v2, 0x0

    :goto_5d
    iput-boolean v2, p0, Llif/market/t_url;->k:Z

    .line 171
    :goto_5f
    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9a

    .line 173
    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v4, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v4, v4, Llif/market/config;->o:I

    aget-object v2, v2, v4

    iget-object v2, v2, Llif/market/j;->g:Ljava/lang/String;

    iget-object v4, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v2, v4}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_url;->t:Ljava/lang/String;

    .line 175
    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v4, "url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a8

    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v4, "url"

    iget-object v5, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v6, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v6, v6, Llif/market/config;->o:I

    aget-object v5, v5, v6

    iget-object v5, v5, Llif/market/j;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a8

    .line 179
    :cond_9a
    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->aX:Ljava/lang/String;

    iget-object v4, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v2, v4}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_url;->t:Ljava/lang/String;

    .line 182
    :cond_a8
    :goto_a8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 184
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-ge v2, v4, :cond_d8

    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v4, "url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "e-droid.net"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d8

    .line 186
    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v4, "url"

    iget-object v5, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v6, "url"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "https://"

    const-string v7, "http://"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_d8
    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v4, "url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "forum.e-droid.net"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_eb

    iput-boolean v0, p0, Llif/market/t_url;->m:Z

    goto :goto_123

    .line 190
    :cond_eb
    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v4, "url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "quiz.e-droid.net"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_fe

    iput-boolean v0, p0, Llif/market/t_url;->l:Z

    goto :goto_123

    .line 191
    :cond_fe
    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v4, "url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "games.e-droid.net"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_111

    iput-boolean v0, p0, Llif/market/t_url;->n:Z

    goto :goto_123

    .line 192
    :cond_111
    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v4, "url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "instal.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_123

    iput-boolean v0, p0, Llif/market/t_url;->o:Z

    .line 194
    :cond_123
    :goto_123
    iget-boolean v2, p0, Llif/market/t_url;->m:Z

    const/4 v4, 0x2

    if-nez v2, :cond_158

    iget-boolean v2, p0, Llif/market/t_url;->n:Z

    if-eqz v2, :cond_140

    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    if-eq v2, v3, :cond_140

    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v5, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v5, v5, Llif/market/config;->o:I

    aget-object v2, v2, v5

    iget-boolean v2, v2, Llif/market/j;->bf:Z

    if-nez v2, :cond_158

    :cond_140
    iget-boolean v2, p0, Llif/market/t_url;->l:Z

    if-eqz v2, :cond_291

    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    if-eq v2, v3, :cond_291

    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v5, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v5, v5, Llif/market/config;->o:I

    aget-object v2, v2, v5

    iget-boolean v2, v2, Llif/market/j;->bf:Z

    if-eqz v2, :cond_291

    :cond_158
    const-string v2, "sh"

    .line 198
    invoke-virtual {p0, v2, v1}, Llif/market/t_url;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "idusu"

    .line 199
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Llif/market/t_url;->s:I

    const-string v5, "cod"

    const-string v6, ""

    .line 200
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Llif/market/t_url;->u:Ljava/lang/String;

    .line 202
    iget-object v5, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v6, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v6, v6, Llif/market/config;->o:I

    aget-object v5, v5, v6

    iget v5, v5, Llif/market/j;->aA:I

    .line 203
    iget-object v6, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v7, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v7, v7, Llif/market/config;->o:I

    aget-object v6, v6, v7

    iget v6, v6, Llif/market/j;->aB:I

    .line 204
    iget-object v7, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v8, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v8, v8, Llif/market/config;->o:I

    aget-object v7, v7, v8

    iget v7, v7, Llif/market/j;->aC:I

    .line 205
    iget-object v8, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v9, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v9, v9, Llif/market/config;->o:I

    aget-object v8, v8, v9

    iget v8, v8, Llif/market/j;->az:I

    const-string v9, "nick"

    const-string v10, ""

    .line 207
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_249

    iget-object v9, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v9, v9, Llif/market/config;->fg:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1c1

    const-string v9, "email_confirmado"

    invoke-interface {v2, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_1c1

    goto/16 :goto_249

    :cond_1c1
    if-ne v8, v4, :cond_1cf

    .line 221
    iget-object v8, p0, Llif/market/t_url;->b:Llif/market/config;

    .line 222
    invoke-virtual {v8, p0, v0}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_205

    :cond_1cf
    if-ne v5, v4, :cond_1e9

    const-string v5, "fnac_d"

    .line 224
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_205

    const-string v5, "fnac_m"

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_205

    const-string v5, "fnac_a"

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_205

    :cond_1e9
    if-ne v6, v4, :cond_1f3

    const-string v5, "sexo"

    .line 226
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_205

    :cond_1f3
    if-ne v7, v4, :cond_28c

    const-string v5, "descr"

    const-string v6, ""

    .line 228
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28c

    .line 231
    :cond_205
    new-instance v2, Landroid/content/Intent;

    const-class v5, Llif/market/preperfil;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "idsecc"

    .line 232
    iget-object v6, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v7, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v7, v7, Llif/market/config;->o:I

    aget-object v6, v6, v7

    iget v6, v6, Llif/market/j;->y:I

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    iget-boolean v5, p0, Llif/market/t_url;->m:Z

    if-eqz v5, :cond_227

    const-string v5, "desde_foro"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_236

    .line 234
    :cond_227
    iget-boolean v5, p0, Llif/market/t_url;->n:Z

    if-eqz v5, :cond_231

    const-string v5, "desde_game"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_236

    :cond_231
    const-string v5, "desde_quiz"

    .line 235
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    :goto_236
    iget-boolean v5, p0, Llif/market/t_url;->k:Z

    if-eqz v5, :cond_241

    const-string v5, "es_root"

    iget-boolean v6, p0, Llif/market/t_url;->k:Z

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_241
    iput-boolean v1, p0, Llif/market/t_url;->k:Z

    .line 238
    iput-boolean v0, p0, Llif/market/t_url;->d:Z

    .line 239
    invoke-virtual {p0, v2, v1}, Llif/market/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_28c

    .line 210
    :cond_249
    :goto_249
    new-instance v2, Landroid/content/Intent;

    const-class v5, Llif/market/chat_perfil;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "idsecc"

    .line 211
    iget-object v6, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v7, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v7, v7, Llif/market/config;->o:I

    aget-object v6, v6, v7

    iget v6, v6, Llif/market/j;->y:I

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    iget-boolean v5, p0, Llif/market/t_url;->m:Z

    if-eqz v5, :cond_26b

    const-string v5, "desde_foro"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_27a

    .line 213
    :cond_26b
    iget-boolean v5, p0, Llif/market/t_url;->n:Z

    if-eqz v5, :cond_275

    const-string v5, "desde_game"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_27a

    :cond_275
    const-string v5, "desde_quiz"

    .line 214
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    :goto_27a
    iget-boolean v5, p0, Llif/market/t_url;->k:Z

    if-eqz v5, :cond_285

    const-string v5, "es_root"

    iget-boolean v6, p0, Llif/market/t_url;->k:Z

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_285
    iput-boolean v1, p0, Llif/market/t_url;->k:Z

    .line 217
    iput-boolean v0, p0, Llif/market/t_url;->d:Z

    .line 218
    invoke-virtual {p0, v2, v1}, Llif/market/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    .line 242
    :cond_28c
    :goto_28c
    iget-boolean v2, p0, Llif/market/t_url;->d:Z

    if-eqz v2, :cond_291

    return-void

    .line 245
    :cond_291
    iget-boolean v2, p0, Llif/market/t_url;->m:Z

    if-eqz v2, :cond_38f

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v6, "url"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&idusu="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Llif/market/t_url;->s:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&c="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_url;->u:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&idpais="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&idl="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    iget-object v5, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v6, "abrir_idtema"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_386

    const-string v5, "/cats.php"

    const-string v6, "/tema.php"

    .line 254
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "/temas.php"

    const-string v6, "/tema.php"

    .line 255
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&idc="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v6, "abrir_idcat"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&idt="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v6, "abrir_idtema"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 257
    iget-object v5, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v6, "abrir_idresp"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35a

    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&idr_ir="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v6, "abrir_idresp"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#coment"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v6, "idcoment_ir"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_386

    .line 265
    :cond_35a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&idr_ir="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v6, "idresp_ir"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#resp"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v6, "idresp_ir"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 268
    :cond_386
    :goto_386
    iget-object v5, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v6, "url"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_40c

    .line 273
    :cond_38f
    iget-boolean v2, p0, Llif/market/t_url;->n:Z

    if-eqz v2, :cond_40c

    .line 276
    iget-object v2, p0, Llif/market/t_url;->u:Ljava/lang/String;

    if-nez v2, :cond_39d

    iput v1, p0, Llif/market/t_url;->s:I

    const-string v2, ""

    iput-object v2, p0, Llif/market/t_url;->u:Ljava/lang/String;

    .line 278
    :cond_39d
    iget-object v2, p0, Llif/market/t_url;->u:Ljava/lang/String;

    .line 279
    iget-object v5, p0, Llif/market/t_url;->u:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d3

    .line 281
    iget-object v5, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3d3

    iget-object v5, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v6, "game_idusu_ref"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d3

    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v6, "game_idusu_ref"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    :cond_3d3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v7, "url"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&userid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Llif/market/t_url;->s:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&param1="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    iget-object v5, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v6, "url"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :try_start_400
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "gameid"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_url;->A:Ljava/lang/String;
    :try_end_40c
    .catch Ljava/lang/Exception; {:try_start_400 .. :try_end_40c} :catch_40c

    :catch_40c
    :cond_40c
    :goto_40c
    const v2, 0x7f0b00bd

    .line 291
    invoke-virtual {p0, v2}, Llif/market/t_url;->setContentView(I)V

    .line 293
    invoke-virtual {p0}, Llif/market/t_url;->f()V

    const-string v2, "search"

    .line 297
    invoke-virtual {p0, v2}, Llif/market/t_url;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 298
    new-instance v5, Llif/market/t_url$3;

    invoke-direct {v5, p0}, Llif/market/t_url$3;-><init>(Llif/market/t_url;)V

    invoke-virtual {v2, v5}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 307
    new-instance v5, Llif/market/t_url$4;

    invoke-direct {v5, p0}, Llif/market/t_url$4;-><init>(Llif/market/t_url;)V

    invoke-virtual {v2, v5}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 316
    iget-boolean v2, p0, Llif/market/t_url;->o:Z

    if-nez v2, :cond_45f

    .line 319
    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v5, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v6, "url"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "youtube.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_456

    iget-object v5, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v6, "url"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "youtu.be"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_454

    goto :goto_456

    :cond_454
    const/4 v5, 0x0

    goto :goto_457

    :cond_456
    :goto_456
    const/4 v5, 0x1

    :goto_457
    iget-boolean v6, p0, Llif/market/t_url;->n:Z

    invoke-virtual {v2, p0, v5, v6}, Llif/market/config;->a(Landroid/content/Context;ZZ)Llif/market/c;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_url;->B:Llif/market/c;

    .line 322
    :cond_45f
    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v5, "url"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "file://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_47a

    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v5, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v5, v5, Llif/market/config;->o:I

    iget-object v6, p0, Llif/market/t_url;->t:Ljava/lang/String;

    invoke-virtual {v2, p0, v5, v6, p1}, Llif/market/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 324
    :cond_47a
    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v5, "linksexternos"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4aa

    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v5, "adaptar_ancho"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4aa

    .line 327
    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v5, "linksexternos"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49b

    iput v0, p0, Llif/market/t_url;->q:I

    goto :goto_49d

    :cond_49b
    iput v1, p0, Llif/market/t_url;->q:I

    .line 328
    :goto_49d
    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v5, "adaptar_ancho"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Llif/market/t_url;->e:Z

    .line 329
    iput-boolean v1, p0, Llif/market/t_url;->w:Z

    goto :goto_4e1

    .line 333
    :cond_4aa
    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    if-eq v2, v3, :cond_4db

    .line 335
    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v5, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v5, v5, Llif/market/config;->o:I

    aget-object v2, v2, v5

    iget v2, v2, Llif/market/j;->x:I

    iput v2, p0, Llif/market/t_url;->q:I

    .line 336
    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v5, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v5, v5, Llif/market/config;->o:I

    aget-object v2, v2, v5

    iget-boolean v2, v2, Llif/market/j;->C:Z

    iput-boolean v2, p0, Llif/market/t_url;->e:Z

    .line 337
    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v5, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v5, v5, Llif/market/config;->o:I

    aget-object v2, v2, v5

    iget-boolean v2, v2, Llif/market/j;->I:Z

    iput-boolean v2, p0, Llif/market/t_url;->w:Z

    goto :goto_4e1

    .line 341
    :cond_4db
    iput v1, p0, Llif/market/t_url;->q:I

    .line 342
    iput-boolean v1, p0, Llif/market/t_url;->e:Z

    .line 343
    iput-boolean v1, p0, Llif/market/t_url;->w:Z

    .line 359
    :goto_4e1
    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    if-eq v2, v3, :cond_512

    .line 361
    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v5, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v5, v5, Llif/market/config;->o:I

    aget-object v2, v2, v5

    iget-boolean v2, v2, Llif/market/j;->E:Z

    iput-boolean v2, p0, Llif/market/t_url;->g:Z

    .line 362
    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v5, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v5, v5, Llif/market/config;->o:I

    aget-object v2, v2, v5

    iget-boolean v2, v2, Llif/market/j;->F:Z

    iput-boolean v2, p0, Llif/market/t_url;->h:Z

    .line 363
    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v5, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v5, v5, Llif/market/config;->o:I

    aget-object v2, v2, v5

    iget-boolean v2, v2, Llif/market/j;->L:Z

    iput-boolean v2, p0, Llif/market/t_url;->i:Z

    goto :goto_518

    .line 367
    :cond_512
    iput-boolean v0, p0, Llif/market/t_url;->g:Z

    .line 368
    iput-boolean v0, p0, Llif/market/t_url;->h:Z

    .line 369
    iput-boolean v1, p0, Llif/market/t_url;->i:Z

    :goto_518
    const v2, 0x7f080475

    .line 372
    invoke-virtual {p0, v2}, Llif/market/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    .line 379
    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v5, "url"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "file://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const v5, 0x7f08024c

    if-eqz v2, :cond_5c9

    .line 381
    iput-boolean v1, p0, Llif/market/t_url;->g:Z

    .line 382
    iput-boolean v0, p0, Llif/market/t_url;->h:Z

    .line 383
    iput-boolean v1, p0, Llif/market/t_url;->i:Z

    .line 384
    iput-boolean v0, p0, Llif/market/t_url;->e:Z

    .line 387
    iput-boolean v0, p0, Llif/market/t_url;->e:Z

    const-string v2, ""

    const-string v6, ""

    .line 390
    iget-object v7, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v8, "bg1"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_55f

    .line 393
    iget-object v2, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v6, "bg1"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 394
    iget-object v6, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v7, "bg2"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_57d

    .line 396
    :cond_55f
    iget-object v7, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v7, v7, Llif/market/config;->o:I

    if-eq v7, v3, :cond_57d

    .line 398
    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v6, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v6, v6, Llif/market/config;->o:I

    aget-object v2, v2, v6

    iget-object v2, v2, Llif/market/j;->g:Ljava/lang/String;

    .line 399
    iget-object v6, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v7, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v7, v7, Llif/market/config;->o:I

    aget-object v6, v6, v7

    iget-object v6, v6, Llif/market/j;->h:Ljava/lang/String;

    :cond_57d
    :goto_57d
    const-string v7, ""

    .line 402
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_61a

    .line 404
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v9, v4, [I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v9, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v9, v0

    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 407
    invoke-virtual {p0, v5}, Llif/market/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_61a

    .line 411
    :cond_5c9
    iget-boolean v2, p0, Llif/market/t_url;->l:Z

    if-eqz v2, :cond_5d8

    .line 414
    iput-boolean v1, p0, Llif/market/t_url;->g:Z

    .line 415
    iput-boolean v1, p0, Llif/market/t_url;->h:Z

    .line 416
    iput-boolean v1, p0, Llif/market/t_url;->i:Z

    .line 417
    iput-boolean v1, p0, Llif/market/t_url;->e:Z

    .line 418
    iput-boolean v1, p0, Llif/market/t_url;->w:Z

    goto :goto_61a

    .line 420
    :cond_5d8
    iget-boolean v2, p0, Llif/market/t_url;->m:Z

    if-eqz v2, :cond_5e7

    .line 423
    iput-boolean v1, p0, Llif/market/t_url;->g:Z

    .line 424
    iput-boolean v1, p0, Llif/market/t_url;->h:Z

    .line 425
    iput-boolean v1, p0, Llif/market/t_url;->i:Z

    .line 426
    iput-boolean v1, p0, Llif/market/t_url;->e:Z

    .line 427
    iput-boolean v1, p0, Llif/market/t_url;->w:Z

    goto :goto_61a

    .line 429
    :cond_5e7
    iget-boolean v2, p0, Llif/market/t_url;->n:Z

    if-eqz v2, :cond_5f6

    .line 432
    iput-boolean v0, p0, Llif/market/t_url;->g:Z

    .line 433
    iput-boolean v1, p0, Llif/market/t_url;->h:Z

    .line 434
    iput-boolean v1, p0, Llif/market/t_url;->i:Z

    .line 435
    iput-boolean v1, p0, Llif/market/t_url;->e:Z

    .line 436
    iput-boolean v1, p0, Llif/market/t_url;->w:Z

    goto :goto_61a

    .line 438
    :cond_5f6
    iget-boolean v2, p0, Llif/market/t_url;->o:Z

    if-eqz v2, :cond_61a

    const v2, 0x7f08019f

    .line 441
    invoke-virtual {p0, v2}, Llif/market/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Llif/market/t_url$5;

    invoke-direct {v7, p0}, Llif/market/t_url$5;-><init>(Llif/market/t_url;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    invoke-virtual {p0, v2}, Llif/market/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iput-boolean v1, p0, Llif/market/t_url;->g:Z

    .line 450
    iput-boolean v1, p0, Llif/market/t_url;->h:Z

    .line 451
    iput-boolean v1, p0, Llif/market/t_url;->i:Z

    .line 452
    iput-boolean v1, p0, Llif/market/t_url;->e:Z

    .line 453
    iput-boolean v1, p0, Llif/market/t_url;->w:Z

    .line 456
    :cond_61a
    :goto_61a
    iget-boolean v2, p0, Llif/market/t_url;->l:Z

    if-nez v2, :cond_62f

    iget-boolean v2, p0, Llif/market/t_url;->m:Z

    if-nez v2, :cond_62f

    iget-boolean v2, p0, Llif/market/t_url;->n:Z

    if-nez v2, :cond_62f

    iget-boolean v2, p0, Llif/market/t_url;->o:Z

    if-nez v2, :cond_62f

    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {p0, v2}, Llif/market/t_url;->registerForContextMenu(Landroid/view/View;)V

    :cond_62f
    const v2, 0x7f08036d

    .line 458
    invoke-virtual {p0, v2}, Llif/market/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v2, p0, Llif/market/t_url;->T:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 459
    iget-boolean v2, p0, Llif/market/t_url;->i:Z

    const/16 v6, 0x14

    if-eqz v2, :cond_671

    .line 461
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v6, :cond_666

    iget-object v2, p0, Llif/market/t_url;->T:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v7, v0, [I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bg:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v1

    invoke-virtual {v2, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 462
    :cond_666
    iget-object v2, p0, Llif/market/t_url;->T:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v7, Llif/market/t_url$6;

    invoke-direct {v7, p0}, Llif/market/t_url$6;-><init>(Llif/market/t_url;)V

    invoke-virtual {v2, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    goto :goto_676

    .line 473
    :cond_671
    iget-object v2, p0, Llif/market/t_url;->T:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 476
    :goto_676
    iget v2, p0, Llif/market/t_url;->q:I

    if-ne v2, v4, :cond_683

    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 478
    :cond_683
    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    new-instance v7, Llif/market/t_url$7;

    invoke-direct {v7, p0}, Llif/market/t_url$7;-><init>(Llif/market/t_url;)V

    iput-object v7, p0, Llif/market/t_url;->aa:Landroid/webkit/WebChromeClient;

    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 722
    invoke-direct {p0}, Llif/market/t_url;->g()V

    .line 723
    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    iget-boolean v7, p0, Llif/market/t_url;->h:Z

    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 724
    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    iget-boolean v7, p0, Llif/market/t_url;->h:Z

    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 725
    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 728
    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    new-instance v7, Llif/market/t_url$8;

    invoke-direct {v7, p0}, Llif/market/t_url$8;-><init>(Llif/market/t_url;)V

    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 743
    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    new-instance v7, Llif/market/t_url$9;

    invoke-direct {v7, p0}, Llif/market/t_url$9;-><init>(Llif/market/t_url;)V

    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 764
    iget-boolean v2, p0, Llif/market/t_url;->e:Z

    if-eqz v2, :cond_6db

    .line 766
    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 767
    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_6db
    const v2, 0x7f0802f1

    .line 770
    invoke-virtual {p0, v2}, Llif/market/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 771
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v7, v6, :cond_6ef

    iget-object v6, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v2, v6}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 773
    :cond_6ef
    iget-object v6, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    new-instance v7, Llif/market/t_url$10;

    invoke-direct {v7, p0, v2}, Llif/market/t_url$10;-><init>(Llif/market/t_url;Landroid/widget/ProgressBar;)V

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1297
    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1298
    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v6, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 1303
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v2, v6, :cond_71c

    .line 1304
    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1308
    :cond_71c
    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-boolean v2, v2, Llif/market/config;->eT:Z

    if-eqz v2, :cond_732

    iget-boolean v2, p0, Llif/market/t_url;->l:Z

    if-nez v2, :cond_732

    iget-boolean v2, p0, Llif/market/t_url;->m:Z

    if-nez v2, :cond_732

    iget-boolean v2, p0, Llif/market/t_url;->n:Z

    if-nez v2, :cond_732

    iget-boolean v2, p0, Llif/market/t_url;->o:Z

    if-eqz v2, :cond_747

    :cond_732
    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-boolean v2, v2, Llif/market/config;->eU:Z

    if-nez v2, :cond_747

    invoke-static {p0}, Llif/market/config;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_747

    .line 1310
    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1311
    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iput-boolean v0, v2, Llif/market/config;->eU:Z

    .line 1313
    :cond_747
    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {p0}, Llif/market/t_url;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 1314
    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 1315
    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1316
    invoke-static {p0}, Llif/market/config;->k(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_79d

    .line 1318
    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-boolean v2, v2, Llif/market/config;->eS:Z

    if-eqz v2, :cond_794

    iget-boolean v2, p0, Llif/market/t_url;->l:Z

    if-nez v2, :cond_794

    iget-boolean v2, p0, Llif/market/t_url;->m:Z

    if-nez v2, :cond_794

    iget-boolean v2, p0, Llif/market/t_url;->n:Z

    if-nez v2, :cond_794

    iget-boolean v2, p0, Llif/market/t_url;->o:Z

    if-nez v2, :cond_794

    .line 1320
    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_79d

    .line 1325
    :cond_794
    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1329
    :cond_79d
    :goto_79d
    iget-boolean v2, p0, Llif/market/t_url;->o:Z

    if-nez v2, :cond_7ff

    const-string v2, ""

    .line 1332
    iget-object v4, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v4, v4, Llif/market/config;->o:I

    if-eq v4, v3, :cond_7c9

    iget-object v4, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v6, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v6, v6, Llif/market/config;->o:I

    aget-object v4, v4, v6

    iget-object v4, v4, Llif/market/j;->j:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c9

    .line 1334
    iget-object v2, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v4, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v4, v4, Llif/market/config;->o:I

    aget-object v2, v2, v4

    iget-object v2, v2, Llif/market/j;->j:Ljava/lang/String;

    :cond_7c9
    const-string v4, ""

    .line 1336
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7f6

    .line 1338
    iget-object v2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Vinebre"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_7ff

    .line 1342
    :cond_7f6
    iget-object v4, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_7ff
    :goto_7ff
    if-nez p1, :cond_898

    .line 1349
    iget-object p1, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v2, "url"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1351
    iget v2, p0, Llif/market/t_url;->q:I

    if-eq v2, v0, :cond_83c

    .line 1353
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v6, "."

    .line 1355
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v3, :cond_81f

    .line 1356
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_81f
    const-string v3, "."

    const-string v6, ""

    .line 1357
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1360
    iget-object v4, p0, Llif/market/t_url;->O:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83c

    const-string v3, "docs.google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_83c

    goto :goto_83d

    :cond_83c
    const/4 v0, 0x0

    :goto_83d
    if-eqz v0, :cond_85d

    :try_start_83f
    const-string v0, "utf-8"

    .line 1369
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_845
    .catch Ljava/lang/Exception; {:try_start_83f .. :try_end_845} :catch_846

    move-object p1, v0

    .line 1371
    :catch_846
    iget-object v0, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://docs.google.com/viewer?embedded=true&url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_885

    .line 1375
    :cond_85d
    iget-boolean v0, p0, Llif/market/t_url;->o:Z

    if-eqz v0, :cond_880

    .line 1380
    :try_start_861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&android_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llif/market/t_url;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_87f
    .catch Ljava/lang/Exception; {:try_start_861 .. :try_end_87f} :catch_880

    move-object p1, v0

    .line 1384
    :catch_880
    :cond_880
    iget-object v0, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1386
    :goto_885
    invoke-virtual {p0, v5}, Llif/market/t_url;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llif/market/t_url;->X:Landroid/widget/LinearLayout;

    const p1, 0x7f08039d

    .line 1387
    invoke-virtual {p0, p1}, Llif/market/t_url;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Llif/market/t_url;->W:Landroid/widget/FrameLayout;

    :cond_898
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 10

    .line 1445
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1446
    invoke-virtual {p0}, Llif/market/t_url;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0c0001

    .line 1447
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1448
    iget-object p2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    .line 1454
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    const v0, 0x7f080160

    const/16 v1, 0x8

    const/4 v2, 0x5

    if-eq p3, v2, :cond_25

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    if-ne p3, v1, :cond_3c

    .line 1455
    :cond_25
    invoke-static {}, Llif/market/config;->d()Z

    move-result p3

    if-nez p3, :cond_40

    iget-object p3, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string v3, "url"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "file://"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3c

    goto :goto_40

    .line 1464
    :cond_3c
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->removeItem(I)V

    goto :goto_7d

    .line 1458
    :cond_40
    :goto_40
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1460
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

    .line 1468
    :goto_7d
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    if-eq p3, v2, :cond_8f

    .line 1469
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p2

    if-eq p2, v1, :cond_8f

    const p2, 0x7f0800f5

    .line 1472
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->removeItem(I)V

    :cond_8f
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1990
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_url;->B:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_url;->B:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_url;->B:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_url;->B:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_url;->B:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_url;->B:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_url;->B:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_url;->B:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_url;->B:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 1992
    :cond_45
    iget-boolean v0, p0, Llif/market/t_url;->k:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/t_url;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 1994
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 1997
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 2087
    iget-object p1, p0, Llif/market/t_url;->J:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2088
    iget-object p1, p0, Llif/market/t_url;->I:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_url;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 2137
    iget-object p1, p0, Llif/market/t_url;->J:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2138
    iget-object p1, p0, Llif/market/t_url;->I:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_url;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    const/4 v0, 0x4

    if-ne p1, v0, :cond_136

    .line 1575
    iget-object v0, p0, Llif/market/t_url;->Z:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 1576
    iput-boolean v1, p0, Llif/market/t_url;->f:Z

    .line 1577
    iget-object p1, p0, Llif/market/t_url;->aa:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return v2

    .line 1580
    :cond_11
    iget-object v0, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_e4

    iget-boolean v0, p0, Llif/market/t_url;->j:Z

    if-nez v0, :cond_e4

    .line 1581
    iget-boolean p1, p0, Llif/market/t_url;->m:Z

    if-eqz p1, :cond_dc

    .line 1585
    :try_start_21
    iput-boolean v1, p0, Llif/market/t_url;->f:Z

    .line 1586
    iget-object p1, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 1600
    iget-object p2, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p2

    .line 1602
    invoke-virtual {p2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "tema_nuevo.php"

    .line 1604
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5c

    const-string v3, "resp_nueva.php"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5c

    const-string v3, "coment_nuevo.php"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_55

    goto :goto_5c

    .line 1629
    :cond_55
    iget-object p1, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto/16 :goto_e3

    :cond_5c
    :goto_5c
    const/4 v3, 0x1

    :cond_5d
    :goto_5d
    const-string v4, "tema_nuevo.php"

    .line 1608
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c4

    const-string v4, "resp_nueva.php"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c4

    const-string v4, "coment_nuevo.php"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_76

    goto :goto_c4

    :cond_76
    const-string v0, "tema_nuevo.php"

    .line 1614
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_98

    const-string v0, "resp_nueva.php"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_98

    const-string v0, "coment_nuevo.php"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_98

    .line 1616
    invoke-virtual {p2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v0, v4

    if-ltz v0, :cond_98

    move v3, v4

    .line 1619
    :cond_98
    invoke-virtual {p2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v4, "tema_nuevo.php"

    .line 1620
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5d

    const-string v4, "resp_nueva.php"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5d

    const-string v4, "coment_nuevo.php"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5d

    .line 1625
    iget-object p1, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    neg-int p2, v3

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->goBackOrForward(I)V

    goto :goto_e3

    :cond_c4
    :goto_c4
    add-int/lit8 v3, v3, 0x1

    .line 1611
    invoke-virtual {p2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_d3} :catch_d4

    goto :goto_5d

    .line 1636
    :catch_d4
    iput-boolean v1, p0, Llif/market/t_url;->f:Z

    .line 1637
    iget-object p1, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_e3

    .line 1642
    :cond_dc
    iput-boolean v1, p0, Llif/market/t_url;->f:Z

    .line 1643
    iget-object p1, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :goto_e3
    return v2

    .line 1649
    :cond_e4
    iget-boolean v0, p0, Llif/market/t_url;->k:Z

    if-eqz v0, :cond_f8

    iget-boolean v0, p0, Llif/market/t_url;->f:Z

    if-nez v0, :cond_f8

    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_f8

    iput-boolean v2, p0, Llif/market/t_url;->f:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return v2

    .line 1650
    :cond_f8
    iget-boolean v0, p0, Llif/market/t_url;->k:Z

    if-eqz v0, :cond_136

    iget-object v0, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_136

    iget-object v0, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_128

    iget-object v0, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youtu.be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_136

    .line 1653
    :cond_128
    new-instance p1, Landroid/content/Intent;

    const-class p2, Llif/market/finalizar;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1654
    invoke-virtual {p0, p1}, Llif/market/t_url;->startActivity(Landroid/content/Intent;)V

    .line 1655
    invoke-virtual {p0}, Llif/market/t_url;->finish()V

    return v2

    .line 1661
    :cond_136
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

    .line 1957
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_url;->B:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_url;->B:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_url;->B:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 1958
    :cond_17
    iget-object v0, p0, Llif/market/t_url;->Z:Landroid/view/View;

    if-eqz v0, :cond_20

    .line 1959
    iget-object v0, p0, Llif/market/t_url;->aa:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 1961
    :cond_20
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1962
    iget-object v0, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    if-eqz v0, :cond_41

    .line 1964
    iget-object v0, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 1965
    iget-boolean v0, p0, Llif/market/t_url;->d:Z

    if-nez v0, :cond_36

    invoke-virtual {p0}, Llif/market/t_url;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1968
    :cond_36
    :try_start_36
    iget-object v0, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    const-string v1, ""

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_41} :catch_41

    :catch_41
    :cond_41
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 2118
    iget-object p1, p0, Llif/market/t_url;->J:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2119
    iget-object p1, p0, Llif/market/t_url;->F:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_url$2;

    invoke-direct {v1, p0}, Llif/market/t_url$2;-><init>(Llif/market/t_url;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_10a

    return-void

    .line 1749
    :pswitch_5
    iget-object p1, p0, Llif/market/t_url;->K:Landroid/webkit/PermissionRequest;

    if-eqz p1, :cond_6a

    .line 1764
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 1765
    :goto_f
    iget-object p3, p0, Llif/market/t_url;->K:Landroid/webkit/PermissionRequest;

    invoke-virtual {p3}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p3

    array-length p3, p3

    if-ge p2, p3, :cond_51

    .line 1767
    iget-object p3, p0, Llif/market/t_url;->K:Landroid/webkit/PermissionRequest;

    invoke-virtual {p3}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, p2

    const-string v1, "AUDIO_CAPTURE"

    .line 1768
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 1770
    invoke-static {p0, v1}, Landroidx/core/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 1771
    invoke-static {p0, v1}, Landroidx/core/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3b

    .line 1773
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    const-string v1, "VIDEO_CAPTURE"

    .line 1776
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const-string v1, "android.permission.CAMERA"

    .line 1778
    invoke-static {p0, v1}, Landroidx/core/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4e

    .line 1780
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    add-int/lit8 p2, p2, 0x1

    goto :goto_f

    .line 1784
    :cond_51
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_65

    .line 1786
    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 1788
    :try_start_5f
    iget-object p2, p0, Llif/market/t_url;->K:Landroid/webkit/PermissionRequest;

    invoke-virtual {p2, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_6a

    .line 1793
    :cond_65
    iget-object p1, p0, Llif/market/t_url;->K:Landroid/webkit/PermissionRequest;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6a} :catch_6a

    :catch_6a
    :cond_6a
    :goto_6a
    return-void

    .line 1824
    :pswitch_6b
    invoke-static {}, Llif/market/config;->d()Z

    move-result p1

    if-eqz p1, :cond_9d

    array-length p1, p3

    if-lez p1, :cond_9d

    aget-object p1, p2, v0

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1825
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9d

    aget p1, p3, v0

    if-nez p1, :cond_9d

    .line 1828
    invoke-virtual {p0}, Llif/market/t_url;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Llif/market/t_url;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_9d

    .line 1830
    iget-object p1, p0, Llif/market/t_url;->c:Landroid/os/Bundle;

    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Llif/market/config;->b(Ljava/lang/String;Landroid/content/Context;)V

    :cond_9d
    return-void

    .line 1801
    :pswitch_9e
    invoke-static {p0}, Llif/market/config;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_bd

    .line 1802
    array-length p1, p3

    if-lez p1, :cond_bd

    aget-object p1, p2, v0

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bd

    aget p1, p3, v0

    if-nez p1, :cond_bd

    .line 1805
    iget-object p1, p0, Llif/market/t_url;->y:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p2, p0, Llif/market/t_url;->z:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_bd
    return-void

    .line 1811
    :pswitch_be
    invoke-static {}, Llif/market/config;->d()Z

    move-result p1

    if-eqz p1, :cond_108

    array-length p1, p3

    if-lez p1, :cond_108

    aget-object p1, p2, v0

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1812
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_108

    aget p1, p3, v0

    if-nez p1, :cond_108

    .line 1815
    invoke-virtual {p0}, Llif/market/t_url;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Llif/market/t_url;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_108

    const-string p1, "sh"

    .line 1817
    invoke-virtual {p0, p1, v0}, Llif/market/t_url;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1818
    iget-object p2, p0, Llif/market/t_url;->b:Llif/market/config;

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

    :cond_108
    return-void

    nop

    :pswitch_data_10a
    .packed-switch 0x66
        :pswitch_be
        :pswitch_9e
        :pswitch_6b
        :pswitch_5
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1942
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1945
    iget-object v0, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_c
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1982
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1983
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 1984
    iget-object v0, p0, Llif/market/t_url;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_url;->B:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_url;->B:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_url;->B:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    .line 1985
    :cond_1d
    iget-object v0, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    if-eqz v0, :cond_26

    iget-object v0, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_26
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 2145
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_url;->G:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 2107
    iget-boolean v0, p0, Llif/market/t_url;->G:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_url;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_url;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2103
    iput-boolean v0, p0, Llif/market/t_url;->G:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1933
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1936
    iget-object v0, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llif/market/t_url;->x:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_c
    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 1671
    iput-boolean v0, p0, Llif/market/t_url;->d:Z

    .line 1672
    iput-boolean v0, p0, Llif/market/t_url;->H:Z

    .line 1673
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .registers 1

    .line 1976
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1950
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1951
    iget-boolean v0, p0, Llif/market/t_url;->d:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_url;->H:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_url;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2113
    iput-boolean v0, p0, Llif/market/t_url;->G:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 2047
    iput-boolean v0, p0, Llif/market/t_url;->G:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

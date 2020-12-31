.class public Lcom/appnext/ads/interstitial/Interstitial;
.super Lcom/appnext/core/Ad;
.source "SourceFile"


# static fields
.field private static final JS_URL:Ljava/lang/String; = "http://cdn.appnext.com/tools/sdk/interstitial/v75/script.min.js"

.field protected static final TID:Ljava/lang/String; = "301"

.field public static final TYPE_MANAGED:Ljava/lang/String; = "managed"

.field public static final TYPE_STATIC:Ljava/lang/String; = "static"

.field public static final TYPE_VIDEO:Ljava/lang/String; = "video"

.field protected static final VID:Ljava/lang/String; = "2.4.5.472"

.field protected static currentAd:Lcom/appnext/ads/interstitial/Interstitial;


# instance fields
.field private autoPlay:Z

.field private buttonColor:Ljava/lang/String;

.field private calledShow:Z

.field private canClose:Ljava/lang/Boolean;

.field private configLoaded:Z

.field private creativeType:Ljava/lang/String;

.field protected fq_status:Z

.field private language:Ljava/lang/String;

.field private setAutoPlay:Z

.field private setCanClose:Z

.field private skipText:Ljava/lang/String;

.field private titleText:Ljava/lang/String;

.field private userOnAdError:Lcom/appnext/core/callbacks/OnAdError;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "managed"

    .line 49
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->creativeType:Ljava/lang/String;

    const-string p1, ""

    .line 50
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->titleText:Ljava/lang/String;

    const-string p1, ""

    .line 51
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->skipText:Ljava/lang/String;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay:Z

    .line 54
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->setCanClose:Z

    .line 55
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->configLoaded:Z

    .line 56
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->calledShow:Z

    const-string p2, ""

    .line 59
    iput-object p2, p0, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;

    .line 60
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->fq_status:Z

    const-string p1, ""

    .line 61
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->language:Ljava/lang/String;

    .line 69
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/ads/interstitial/InterstitialConfig;)V
    .registers 5

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "managed"

    .line 49
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->creativeType:Ljava/lang/String;

    const-string p1, ""

    .line 50
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->titleText:Ljava/lang/String;

    const-string p1, ""

    .line 51
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->skipText:Ljava/lang/String;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    const/4 p2, 0x0

    .line 53
    iput-boolean p2, p0, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay:Z

    .line 54
    iput-boolean p2, p0, Lcom/appnext/ads/interstitial/Interstitial;->setCanClose:Z

    .line 55
    iput-boolean p2, p0, Lcom/appnext/ads/interstitial/Interstitial;->configLoaded:Z

    .line 56
    iput-boolean p2, p0, Lcom/appnext/ads/interstitial/Interstitial;->calledShow:Z

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;

    .line 60
    iput-boolean p2, p0, Lcom/appnext/ads/interstitial/Interstitial;->fq_status:Z

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->language:Ljava/lang/String;

    .line 75
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->init()V

    if-eqz p3, :cond_98

    .line 78
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getPostback()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/Interstitial;->setPostback(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getCategories()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/Interstitial;->setCategories(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getButtonColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/Interstitial;->setButtonColor(Ljava/lang/String;)V

    .line 1078
    iget-object v0, p3, Lcom/appnext/ads/interstitial/InterstitialConfig;->backButtonCanClose:Ljava/lang/Boolean;

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    if-eqz v0, :cond_4f

    .line 83
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->isBackButtonCanClose()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/Interstitial;->setBackButtonCanClose(Z)V

    .line 85
    :cond_4f
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getSkipText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/Interstitial;->setSkipText(Ljava/lang/String;)V

    .line 2074
    iget-object v0, p3, Lcom/appnext/ads/interstitial/InterstitialConfig;->autoPlay:Ljava/lang/Boolean;

    if-eqz v0, :cond_5c

    const/4 v0, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    :goto_5d
    if-eqz v0, :cond_66

    .line 87
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->isAutoPlay()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay(Z)V

    .line 88
    :cond_66
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/Interstitial;->setCreativeType(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/Interstitial;->setOrientation(Ljava/lang/String;)V

    .line 3070
    iget-object v0, p3, Lcom/appnext/ads/interstitial/InterstitialConfig;->mute:Ljava/lang/Boolean;

    if-eqz v0, :cond_79

    goto :goto_7a

    :cond_79
    const/4 p1, 0x0

    :goto_7a
    if-eqz p1, :cond_83

    .line 91
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getMute()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setMute(Z)V

    .line 92
    :cond_83
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getMinVideoLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setMinVideoLength(I)V

    .line 93
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getMaxVideoLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setMaxVideoLength(I)V

    .line 94
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setLanguage(Ljava/lang/String;)V

    :cond_98
    return-void
.end method

.method protected constructor <init>(Lcom/appnext/ads/interstitial/Interstitial;)V
    .registers 4

    .line 99
    invoke-direct {p0, p1}, Lcom/appnext/core/Ad;-><init>(Lcom/appnext/core/Ad;)V

    const-string v0, "managed"

    .line 49
    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->creativeType:Ljava/lang/String;

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->titleText:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->skipText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay:Z

    .line 54
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->setCanClose:Z

    .line 55
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->configLoaded:Z

    .line 56
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->calledShow:Z

    const-string v1, ""

    .line 59
    iput-object v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;

    .line 60
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->fq_status:Z

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->language:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->creativeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->creativeType:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->titleText:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->titleText:Ljava/lang/String;

    .line 103
    iget-object v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->skipText:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->skipText:Ljava/lang/String;

    .line 104
    iget-boolean v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    .line 105
    iget-boolean v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay:Z

    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay:Z

    .line 106
    iget-boolean v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->setCanClose:Z

    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->setCanClose:Z

    .line 107
    iget-boolean v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->configLoaded:Z

    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->configLoaded:Z

    .line 108
    iget-boolean v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->calledShow:Z

    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->calledShow:Z

    .line 109
    iget-object v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->canClose:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->canClose:Ljava/lang/Boolean;

    .line 110
    iget-object v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;

    .line 111
    iget-boolean v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->fq_status:Z

    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->fq_status:Z

    .line 112
    iget-object v0, p1, Lcom/appnext/ads/interstitial/Interstitial;->language:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->language:Ljava/lang/String;

    .line 113
    iget-object p1, p1, Lcom/appnext/ads/interstitial/Interstitial;->userOnAdError:Lcom/appnext/core/callbacks/OnAdError;

    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->userOnAdError:Lcom/appnext/core/callbacks/OnAdError;

    return-void
.end method

.method static synthetic access$002(Z)Z
    .registers 1

    .line 35
    sput-boolean p0, Lcom/appnext/ads/interstitial/Interstitial;->fq:Z

    return p0
.end method

.method static synthetic access$100()Z
    .registers 1

    .line 35
    sget-boolean v0, Lcom/appnext/ads/interstitial/Interstitial;->fq:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/appnext/ads/interstitial/Interstitial;)V
    .registers 1

    .line 35
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->startInterstitialActivity()V

    return-void
.end method

.method static synthetic access$1100(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/appnext/ads/interstitial/Interstitial;Z)Z
    .registers 2

    .line 35
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->configLoaded:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/appnext/ads/interstitial/Interstitial;)Z
    .registers 1

    .line 35
    iget-boolean p0, p0, Lcom/appnext/ads/interstitial/Interstitial;->calledShow:Z

    return p0
.end method

.method static synthetic access$202(Z)Z
    .registers 1

    .line 35
    sput-boolean p0, Lcom/appnext/ads/interstitial/Interstitial;->checked_fq:Z

    return p0
.end method

.method static synthetic access$300(Lcom/appnext/ads/interstitial/Interstitial;)Lcom/appnext/core/callbacks/OnAdError;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/appnext/ads/interstitial/Interstitial;->userOnAdError:Lcom/appnext/core/callbacks/OnAdError;

    return-object p0
.end method

.method static synthetic access$400(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/appnext/ads/interstitial/Interstitial;)V
    .registers 1

    .line 35
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->load()V

    return-void
.end method

.method static synthetic access$800(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lcom/appnext/ads/interstitial/Interstitial;)Ljava/lang/String;
    .registers 1

    .line 35
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getCreative()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCreative()Ljava/lang/String;
    .registers 4

    .line 346
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/p;

    move-result-object v0

    const-string v1, "min_internet_connection"

    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/f;->aM(Ljava/lang/String;)I

    move-result v0

    .line 347
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/p;

    move-result-object v1

    const-string v2, "min_internet_connection_video"

    invoke-virtual {v1, v2}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/f;->aM(Ljava/lang/String;)I

    move-result v1

    .line 348
    iget-object v2, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/appnext/core/f;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appnext/core/f;->aM(Ljava/lang/String;)I

    move-result v2

    if-lt v2, v0, :cond_2d

    if-ge v2, v1, :cond_2d

    const-string v0, "static"

    return-object v0

    .line 353
    :cond_2d
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hasVideo(Lcom/appnext/core/AppnextAd;)Z
    .registers 4

    .line 497
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrl30Sec()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    return p1

    :cond_33
    :goto_33
    const/4 p1, 0x1

    return p1
.end method

.method private init()V
    .registers 4

    .line 117
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->loadConfig()V

    .line 118
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->B(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/webview/AppnextWebView;->a(Ljava/lang/String;Lcom/appnext/core/webview/AppnextWebView$c;)V

    .line 120
    sget-boolean v0, Lcom/appnext/ads/interstitial/Interstitial;->checked_fq:Z

    if-nez v0, :cond_23

    .line 121
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/ads/interstitial/Interstitial$1;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/Interstitial$1;-><init>(Lcom/appnext/ads/interstitial/Interstitial;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 135
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_27

    .line 137
    :cond_23
    sget-boolean v0, Lcom/appnext/core/Ad;->fq:Z

    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->fq_status:Z

    .line 140
    :goto_27
    new-instance v0, Lcom/appnext/ads/interstitial/Interstitial$2;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/Interstitial$2;-><init>(Lcom/appnext/ads/interstitial/Interstitial;)V

    invoke-super {p0, v0}, Lcom/appnext/core/Ad;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    return-void
.end method

.method private load()V
    .registers 7

    .line 227
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->ax()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/appnext/ads/interstitial/Interstitial$4;

    invoke-direct {v4, p0}, Lcom/appnext/ads/interstitial/Interstitial$4;-><init>(Lcom/appnext/ads/interstitial/Interstitial;)V

    .line 256
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getCreative()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    .line 227
    invoke-virtual/range {v0 .. v5}, Lcom/appnext/ads/interstitial/a;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Ljava/lang/String;)V

    return-void
.end method

.method private loadConfig()V
    .registers 4

    .line 391
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/p;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/p;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/p;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    new-instance v2, Lcom/appnext/ads/interstitial/Interstitial$7;

    invoke-direct {v2, p0}, Lcom/appnext/ads/interstitial/Interstitial$7;-><init>(Lcom/appnext/ads/interstitial/Interstitial;)V

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/p;->a(Landroid/content/Context;Lcom/appnext/core/p$a;)V

    return-void
.end method

.method private startInterstitialActivity()V
    .registers 3

    .line 314
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 318
    iget-object v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 316
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 556
    invoke-super {p0}, Lcom/appnext/core/Ad;->destroy()V

    const/4 v0, 0x0

    .line 558
    sput-object v0, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    return-void
.end method

.method public getAUID()Ljava/lang/String;
    .registers 2

    const-string v0, "600"

    return-object v0
.end method

.method protected getActivityIntent()Landroid/content/Intent;
    .registers 4

    .line 358
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    const-class v2, Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 359
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 360
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "id"

    .line 361
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    iget-boolean v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay:Z

    if-eqz v1, :cond_27

    const-string v1, "auto_play"

    .line 363
    iget-boolean v2, p0, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    :cond_27
    iget-boolean v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->setCanClose:Z

    if-eqz v1, :cond_34

    const-string v1, "can_close"

    .line 365
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->isBackButtonCanClose()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    :cond_34
    iget-boolean v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->setMute:Z

    if-eqz v1, :cond_41

    const-string v1, "mute"

    .line 367
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getMute()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_41
    const-string v1, "cat"

    .line 368
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getCategories()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pbk"

    .line 369
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getPostback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b_color"

    .line 371
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getButtonColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "skip_title"

    .line 372
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "creative"

    .line 375
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getCreative()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getButtonColor()Ljava/lang/String;
    .registers 2

    .line 470
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;

    return-object v0
.end method

.method protected getConfig()Lcom/appnext/core/p;
    .registers 2

    .line 387
    invoke-static {}, Lcom/appnext/ads/interstitial/c;->aA()Lcom/appnext/ads/interstitial/c;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .registers 2

    .line 431
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->creativeType:Ljava/lang/String;

    return-object v0
.end method

.method public getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .registers 8

    if-eqz p1, :cond_17

    .line 326
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->ax()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/appnext/ads/interstitial/Interstitial$6;

    invoke-direct {v4, p0, p1}, Lcom/appnext/ads/interstitial/Interstitial$6;-><init>(Lcom/appnext/ads/interstitial/Interstitial;Lcom/appnext/core/callbacks/OnECPMLoaded;)V

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/appnext/ads/interstitial/a;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Z)V

    return-void

    .line 324
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getFallback()Lcom/appnext/core/webview/a;
    .registers 2

    .line 538
    new-instance v0, Lcom/appnext/ads/interstitial/b;

    invoke-direct {v0}, Lcom/appnext/ads/interstitial/b;-><init>()V

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    .line 521
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;
    .registers 2

    .line 418
    invoke-super {p0}, Lcom/appnext/core/Ad;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    return-object v0
.end method

.method protected getPageUrl()Ljava/lang/String;
    .registers 2

    const-string v0, "http://cdn.appnext.com/tools/sdk/interstitial/v75/script.min.js"

    return-object v0
.end method

.method protected getSessionId()Ljava/lang/String;
    .registers 2

    .line 530
    invoke-super {p0}, Lcom/appnext/core/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSkipText()Ljava/lang/String;
    .registers 2

    .line 462
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->skipText:Ljava/lang/String;

    return-object v0
.end method

.method public getTID()Ljava/lang/String;
    .registers 2

    const-string v0, "301"

    return-object v0
.end method

.method public getVID()Ljava/lang/String;
    .registers 2

    const-string v0, "2.4.5.472"

    return-object v0
.end method

.method public isAdLoaded()Z
    .registers 3

    .line 383
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/appnext/ads/interstitial/a;->ax()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appnext/ads/interstitial/a;->e(Lcom/appnext/core/Ad;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoPlay()Z
    .registers 2

    .line 447
    iget-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    return v0
.end method

.method public isBackButtonCanClose()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->canClose:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->canClose:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .registers 3

    .line 177
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 182
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/appnext/core/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 183
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 184
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    const-string v1, "Connection Error"

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_25
    return-void

    .line 188
    :cond_26
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/ads/interstitial/Interstitial$3;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/Interstitial$3;-><init>(Lcom/appnext/ads/interstitial/Interstitial;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 223
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 178
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placement ID cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAutoPlay(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay:Z

    .line 452
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    return-void
.end method

.method public setBackButtonCanClose(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 436
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->setCanClose:Z

    .line 437
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->canClose:Ljava/lang/Boolean;

    return-void
.end method

.method public setButtonColor(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_2f

    const-string v0, ""

    .line 480
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2f

    :cond_b
    const-string v0, "#"

    .line 484
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 489
    :cond_21
    :try_start_21
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 490
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_26} :catch_27

    return-void

    .line 492
    :catch_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown color"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    :goto_2f
    const-string p1, ""

    .line 481
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;

    return-void
.end method

.method public setCreativeType(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_26

    const-string v0, "managed"

    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "static"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_23

    .line 427
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong creative type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 425
    :cond_23
    :goto_23
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->creativeType:Ljava/lang/String;

    return-void

    .line 423
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong creative type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 2

    .line 525
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->language:Ljava/lang/String;

    return-void
.end method

.method public setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V
    .registers 2

    .line 413
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->userOnAdError:Lcom/appnext/core/callbacks/OnAdError;

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 517
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appnext/core/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_4

    const-string p1, ""

    .line 458
    :cond_4
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->skipText:Ljava/lang/String;

    return-void
.end method

.method public showAd()V
    .registers 8

    .line 261
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 264
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/appnext/core/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 265
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 266
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    const-string v1, "Connection Error"

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_25
    return-void

    .line 270
    :cond_26
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/p;

    move-result-object v0

    const-string v1, "min_internet_connection"

    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/f;->aM(Ljava/lang/String;)I

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/appnext/core/f;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/f;->aM(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_51

    .line 275
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 276
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    const-string v1, "Connection Error"

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_50
    return-void

    :cond_51
    if-ge v1, v0, :cond_63

    .line 281
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 282
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    const-string v1, "Too Slow Connection"

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_62
    return-void

    .line 286
    :cond_63
    sput-object p0, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    .line 290
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->ax()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appnext/ads/interstitial/a;->e(Lcom/appnext/core/Ad;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 291
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->startInterstitialActivity()V

    return-void

    .line 293
    :cond_73
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->ax()Lcom/appnext/ads/interstitial/a;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/ads/interstitial/Interstitial;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/appnext/ads/interstitial/Interstitial$5;

    invoke-direct {v5, p0}, Lcom/appnext/ads/interstitial/Interstitial$5;-><init>(Lcom/appnext/ads/interstitial/Interstitial;)V

    .line 309
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getCreative()Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    .line 293
    invoke-virtual/range {v1 .. v6}, Lcom/appnext/ads/interstitial/a;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_8b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placement ID cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

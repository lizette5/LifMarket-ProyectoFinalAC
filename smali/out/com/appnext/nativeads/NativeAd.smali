.class public Lcom/appnext/nativeads/NativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/NativeAd$b;,
        Lcom/appnext/nativeads/NativeAd$c;,
        Lcom/appnext/nativeads/NativeAd$a;
    }
.end annotation


# instance fields
.field private adListener:Lcom/appnext/nativeads/NativeAdListener;

.field private adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

.field private clicked:Z

.field private clicksListView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

.field private handler:Landroid/os/Handler;

.field private language:Ljava/lang/String;

.field private loadedAd:Lcom/appnext/nativeads/NativeAdData;

.field private mediaView:Lcom/appnext/nativeads/MediaView;

.field private nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

.field private nativeAdView:Lcom/appnext/nativeads/NativeAdView;

.field private privacyPolicyColor:I

.field private privacyPolicyPosition:I

.field private reportedImpression:Z

.field private reportedVTA:Z

.field private userAction:Lcom/appnext/core/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/appnext/nativeads/NativeAd;->reportedImpression:Z

    .line 53
    iput-boolean v0, p0, Lcom/appnext/nativeads/NativeAd;->reportedVTA:Z

    const/4 v1, 0x1

    .line 56
    iput v1, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyPosition:I

    .line 57
    iput v0, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyColor:I

    .line 58
    iput-boolean v0, p0, Lcom/appnext/nativeads/NativeAd;->clicked:Z

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/appnext/nativeads/NativeAd;->createAd(Landroid/content/Context;Ljava/lang/String;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object p2

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 63
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object p2

    const-string v0, "tid"

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->getTID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/appnext/nativeads/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/appnext/nativeads/b;->a(Landroid/content/Context;Lcom/appnext/core/p$a;)V

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAd;->clicksListView:Ljava/util/List;

    .line 67
    new-instance p2, Lcom/appnext/nativeads/NativeAd$1;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/NativeAd$1;-><init>(Lcom/appnext/nativeads/NativeAd;)V

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAd;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    .line 133
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAd;->handler:Landroid/os/Handler;

    .line 134
    new-instance p2, Lcom/appnext/core/q;

    new-instance v0, Lcom/appnext/nativeads/NativeAd$2;

    invoke-direct {v0, p0}, Lcom/appnext/nativeads/NativeAd$2;-><init>(Lcom/appnext/nativeads/NativeAd;)V

    invoke-direct {p2, p1, v0}, Lcom/appnext/core/q;-><init>(Landroid/content/Context;Lcom/appnext/core/q$a;)V

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAd;->userAction:Lcom/appnext/core/q;

    return-void
.end method

.method static synthetic access$000(Lcom/appnext/nativeads/NativeAd;)Z
    .registers 1

    .line 42
    iget-boolean p0, p0, Lcom/appnext/nativeads/NativeAd;->reportedImpression:Z

    return p0
.end method

.method static synthetic access$002(Lcom/appnext/nativeads/NativeAd;Z)Z
    .registers 2

    .line 42
    iput-boolean p1, p0, Lcom/appnext/nativeads/NativeAd;->reportedImpression:Z

    return p1
.end method

.method static synthetic access$100(Lcom/appnext/nativeads/NativeAd;)Landroid/os/Handler;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/appnext/nativeads/NativeAd;Ljava/lang/String;)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->report(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/MediaView;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->mediaView:Lcom/appnext/nativeads/MediaView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdRequest$CreativeType;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest$CreativeType;)Lcom/appnext/nativeads/MediaView$MediaType;
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->creativeToMediaType(Lcom/appnext/nativeads/NativeAdRequest$CreativeType;)Lcom/appnext/nativeads/MediaView$MediaType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdView$a;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/appnext/nativeads/NativeAd;Z)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->openResultPage(Z)V

    return-void
.end method

.method static synthetic access$1702(Lcom/appnext/nativeads/NativeAd;Z)Z
    .registers 2

    .line 42
    iput-boolean p1, p0, Lcom/appnext/nativeads/NativeAd;->clicked:Z

    return p1
.end method

.method static synthetic access$200(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdView;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdView:Lcom/appnext/nativeads/NativeAdView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/appnext/nativeads/NativeAd;)V
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/appnext/nativeads/NativeAd;->impression()V

    return-void
.end method

.method static synthetic access$400(Lcom/appnext/nativeads/NativeAd;)Z
    .registers 1

    .line 42
    iget-boolean p0, p0, Lcom/appnext/nativeads/NativeAd;->reportedVTA:Z

    return p0
.end method

.method static synthetic access$402(Lcom/appnext/nativeads/NativeAd;Z)Z
    .registers 2

    .line 42
    iput-boolean p1, p0, Lcom/appnext/nativeads/NativeAd;->reportedVTA:Z

    return p1
.end method

.method static synthetic access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    return-object p0
.end method

.method static synthetic access$600(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/core/q;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->userAction:Lcom/appnext/core/q;

    return-object p0
.end method

.method static synthetic access$700(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    return-object p0
.end method

.method static synthetic access$800(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest;)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->load(Lcom/appnext/nativeads/NativeAdRequest;)V

    return-void
.end method

.method static synthetic access$900(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdListener;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    return-object p0
.end method

.method private creativeToMediaType(Lcom/appnext/nativeads/NativeAdRequest$CreativeType;)Lcom/appnext/nativeads/MediaView$MediaType;
    .registers 3

    .line 258
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;->STATIC_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    if-ne p1, v0, :cond_7

    .line 259
    sget-object p1, Lcom/appnext/nativeads/MediaView$MediaType;->STATIC:Lcom/appnext/nativeads/MediaView$MediaType;

    return-object p1

    .line 261
    :cond_7
    sget-object p1, Lcom/appnext/nativeads/MediaView$MediaType;->VIDEO:Lcom/appnext/nativeads/MediaView$MediaType;

    return-object p1
.end method

.method private fillListWithSubviews(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 447
    instance-of v0, p2, Lcom/appnext/nativeads/PrivacyIcon;

    if-nez v0, :cond_22

    instance-of v0, p2, Lcom/appnext/d/a;

    if-nez v0, :cond_22

    .line 448
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    .line 450
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 451
    :goto_12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_22

    .line 452
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/appnext/nativeads/NativeAd;->fillListWithSubviews(Ljava/util/ArrayList;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_22
    return-void
.end method

.method private impression()V
    .registers 4

    .line 391
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lcom/appnext/nativeads/NativeAd;->reportedImpression:Z

    const-string v0, "impression_event"

    .line 395
    invoke-direct {p0, v0}, Lcom/appnext/nativeads/NativeAd;->report(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->userAction:Lcom/appnext/core/q;

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0, v1}, Lcom/appnext/core/q;->e(Lcom/appnext/core/AppnextAd;)V

    .line 398
    invoke-static {}, Lcom/appnext/core/j;->cI()Lcom/appnext/core/j;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdData;->getBannerID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdObject;->getPlacementID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    if-eqz v0, :cond_30

    .line 400
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    invoke-virtual {v0, p0}, Lcom/appnext/nativeads/NativeAdListener;->adImpression(Lcom/appnext/nativeads/NativeAd;)V

    .line 402
    :cond_30
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v0

    const-string v1, "fq_control"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    iget-boolean v0, v0, Lcom/appnext/nativeads/NativeAdObject;->fq_status:Z

    if-eqz v0, :cond_57

    .line 403
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/nativeads/NativeAd$5;

    invoke-direct {v1, p0}, Lcom/appnext/nativeads/NativeAd$5;-><init>(Lcom/appnext/nativeads/NativeAd;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 416
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_57
    return-void
.end method

.method private load(Lcom/appnext/nativeads/NativeAdRequest;)V
    .registers 10

    .line 184
    invoke-static {}, Lcom/appnext/core/j;->cI()Lcom/appnext/core/j;

    move-result-object v0

    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v1

    const-string v2, "banner_expiration_time"

    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/j;->e(I)V

    .line 186
    invoke-static {}, Lcom/appnext/nativeads/c;->cU()Lcom/appnext/nativeads/c;

    move-result-object v2

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getPlacementID()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/appnext/nativeads/NativeAd$4;

    invoke-direct {v6, p0, p1}, Lcom/appnext/nativeads/NativeAd$4;-><init>(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest;)V

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/appnext/nativeads/c;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Lcom/appnext/nativeads/NativeAdRequest;)V

    return-void
.end method

.method private openResultPage(Z)V
    .registers 5

    .line 571
    invoke-static {}, Lcom/appnext/core/result/d;->cO()Lcom/appnext/core/result/d;

    move-result-object v0

    new-instance v1, Lcom/appnext/nativeads/NativeAd$7;

    invoke-direct {v1, p0}, Lcom/appnext/nativeads/NativeAd$7;-><init>(Lcom/appnext/nativeads/NativeAd;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/result/d;->a(Lcom/appnext/core/result/c;)V

    .line 659
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/appnext/core/result/ResultPageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "shouldClose"

    .line 660
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000

    .line 661
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 662
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private report(Ljava/lang/String;)V
    .registers 12

    .line 707
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getTID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getVID()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getAUID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 708
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getPlacementID()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getSessionId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "pub_control"

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 709
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getBannerID()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_2b
    const-string v0, ""

    :goto_2d
    move-object v8, v0

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getCampaignID()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_39
    const-string v0, ""

    :goto_3b
    move-object v9, v0

    move-object v6, p1

    .line 707
    invoke-static/range {v1 .. v9}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_40} :catch_41

    return-void

    :catch_41
    return-void
.end method


# virtual methods
.method protected click()V
    .registers 6

    .line 666
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->userAction:Lcom/appnext/core/q;

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdData;->getAppURL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v3}, Lcom/appnext/nativeads/NativeAdObject;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/appnext/core/q;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;)V

    .line 668
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    if-eqz v0, :cond_1d

    .line 669
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    invoke-virtual {v0, p0}, Lcom/appnext/nativeads/NativeAdListener;->onAdClicked(Lcom/appnext/nativeads/NativeAd;)V

    :cond_1d
    return-void
.end method

.method protected createAd(Landroid/content/Context;Ljava/lang/String;)Lcom/appnext/nativeads/NativeAdObject;
    .registers 4

    .line 265
    new-instance v0, Lcom/appnext/nativeads/NativeAdObject;

    invoke-direct {v0, p1, p2}, Lcom/appnext/nativeads/NativeAdObject;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public destroy()V
    .registers 4

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 495
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 497
    :cond_a
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->clicksListView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 498
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    .line 500
    :cond_20
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->clicksListView:Ljava/util/List;

    if-eqz v0, :cond_29

    .line 501
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->clicksListView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 502
    :cond_29
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->userAction:Lcom/appnext/core/q;

    if-eqz v0, :cond_32

    .line 503
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->userAction:Lcom/appnext/core/q;

    invoke-virtual {v0}, Lcom/appnext/core/q;->destroy()V

    .line 504
    :cond_32
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    if-eqz v0, :cond_3b

    .line 505
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->destroy()V

    .line 506
    :cond_3b
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->mediaView:Lcom/appnext/nativeads/MediaView;

    if-eqz v0, :cond_44

    .line 507
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->mediaView:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {v0}, Lcom/appnext/nativeads/MediaView;->destroy()V

    .line 509
    :cond_44
    iput-object v1, p0, Lcom/appnext/nativeads/NativeAd;->handler:Landroid/os/Handler;

    .line 510
    iput-object v1, p0, Lcom/appnext/nativeads/NativeAd;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    .line 511
    iput-object v1, p0, Lcom/appnext/nativeads/NativeAd;->mediaView:Lcom/appnext/nativeads/MediaView;

    .line 512
    iput-object v1, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    .line 513
    iput-object v1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 514
    iput-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdView:Lcom/appnext/nativeads/NativeAdView;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_50} :catch_51

    return-void

    :catch_51
    return-void
.end method

.method public downloadAndDisplayImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5

    .line 459
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->handler:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    .line 461
    :cond_5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/nativeads/NativeAd$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/appnext/nativeads/NativeAd$6;-><init>(Lcom/appnext/nativeads/NativeAd;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 481
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getAdDescription()Ljava/lang/String;
    .registers 2

    .line 281
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .registers 2

    .line 285
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .registers 2

    .line 344
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppSize()Ljava/lang/String;
    .registers 2

    .line 340
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getAppSize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBannerID()Ljava/lang/String;
    .registers 2

    .line 320
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getBannerID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCTAText()Ljava/lang/String;
    .registers 6

    .line 289
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 292
    :cond_6
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdData;->getAdPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appnext/core/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 293
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdData;->getButtonText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    if-eqz v0, :cond_3f

    .line 295
    invoke-static {}, Lcom/appnext/core/a/b;->cN()Lcom/appnext/core/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAd;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "existing"

    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v3

    const-string v4, "existing_button_text"

    invoke-virtual {v3, v4}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/core/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 297
    :cond_3f
    invoke-static {}, Lcom/appnext/core/a/b;->cN()Lcom/appnext/core/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAd;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "new"

    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v3

    const-string v4, "new_button_text"

    invoke-virtual {v3, v4}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/core/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 300
    :cond_58
    invoke-static {}, Lcom/appnext/core/a/b;->cN()Lcom/appnext/core/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAd;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_65

    const-string v0, "existing"

    goto :goto_67

    :cond_65
    const-string v0, "new"

    :goto_67
    iget-object v3, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v3}, Lcom/appnext/nativeads/NativeAdData;->getButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/appnext/core/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategories()Ljava/lang/String;
    .registers 2

    .line 277
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getCategories()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2

    .line 324
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getECPM()F
    .registers 2

    .line 348
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getECPM()F

    move-result v0

    return v0
.end method

.method public getIconURL()Ljava/lang/String;
    .registers 2

    .line 306
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getImageURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    .line 485
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaView()Lcom/appnext/nativeads/MediaView;
    .registers 2

    .line 372
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->mediaView:Lcom/appnext/nativeads/MediaView;

    return-object v0
.end method

.method public getNativeAdView()Lcom/appnext/nativeads/NativeAdView;
    .registers 2

    .line 421
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdView:Lcom/appnext/nativeads/NativeAdView;

    return-object v0
.end method

.method public getPPR()F
    .registers 2

    .line 352
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getPPR()F

    move-result v0

    return v0
.end method

.method public getPPU()Ljava/lang/String;
    .registers 2

    .line 360
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-static {v0}, Lcom/appnext/core/f;->f(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyPolicyColor()I
    .registers 2
    .annotation build Lcom/appnext/nativeads/NativeAd$b;
    .end annotation

    .line 702
    iget v0, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyColor:I

    return v0
.end method

.method public getPrivacyPolicyPosition()I
    .registers 2
    .annotation build Lcom/appnext/nativeads/NativeAd$c;
    .end annotation

    .line 689
    iget v0, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyPosition:I

    return v0
.end method

.method public getStoreDownloads()Ljava/lang/String;
    .registers 2

    .line 336
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getStoreDownloads()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStoreRating()Ljava/lang/String;
    .registers 2

    .line 332
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getStoreRating()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedVersion()Ljava/lang/String;
    .registers 2

    .line 328
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getSupportedVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .registers 2

    .line 314
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 316
    :cond_6
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getSelectedVideo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWideImageURL()Ljava/lang/String;
    .registers 2

    .line 310
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getWideImageURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 4

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7f82b46

    if-ne v0, v1, :cond_3c

    iget-boolean v0, p0, Lcom/appnext/nativeads/NativeAd;->reportedImpression:Z

    if-nez v0, :cond_3c

    .line 716
    invoke-direct {p0}, Lcom/appnext/nativeads/NativeAd;->impression()V

    :cond_3c
    return-void
.end method

.method public isGPRD()Z
    .registers 2

    .line 356
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->isGdpr()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public isLoaded()Z
    .registers 2

    .line 269
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcom/appnext/nativeads/NativeAdRequest;)V
    .registers 5

    .line 159
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->handler:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    .line 161
    :cond_5
    new-instance v0, Lcom/appnext/nativeads/NativeAdRequest;

    invoke-direct {v0, p1}, Lcom/appnext/nativeads/NativeAdRequest;-><init>(Lcom/appnext/nativeads/NativeAdRequest;)V

    .line 162
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdRequest;->getCategories()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appnext/nativeads/NativeAdObject;->setCategories(Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdRequest;->getPostback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appnext/nativeads/NativeAdObject;->setPostback(Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdRequest;->getMinVideoLength()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/appnext/nativeads/NativeAdObject;->setMinVideoLength(I)V

    .line 165
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdRequest;->getMaxVideoLength()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/appnext/nativeads/NativeAdObject;->setMaxVideoLength(I)V

    .line 166
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdRequest;->getCreativeType()Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "caching_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdRequest;->getCachingPolicy()Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->report(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object p1

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/appnext/nativeads/NativeAd$3;

    invoke-direct {v2, p0, v0}, Lcom/appnext/nativeads/NativeAd$3;-><init>(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest;)V

    invoke-virtual {p1, v1, v2}, Lcom/appnext/nativeads/b;->a(Landroid/content/Context;Lcom/appnext/core/p$a;)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 2

    if-nez p1, :cond_c

    .line 673
    iget-boolean p1, p0, Lcom/appnext/nativeads/NativeAd;->clicked:Z

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 674
    iput-boolean p1, p0, Lcom/appnext/nativeads/NativeAd;->clicked:Z

    .line 675
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->openResultPage(Z)V

    :cond_c
    return-void
.end method

.method public registerClickableViews(Landroid/view/View;)V
    .registers 3

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 426
    invoke-direct {p0, v0, p1}, Lcom/appnext/nativeads/NativeAd;->fillListWithSubviews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 427
    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/NativeAd;->registerClickableViews(Ljava/util/List;)V

    return-void
.end method

.method public registerClickableViews(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3c

    .line 433
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_34

    .line 436
    new-instance v0, Lcom/appnext/nativeads/NativeAd$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appnext/nativeads/NativeAd$a;-><init>(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAd$1;)V

    .line 437
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 438
    instance-of v2, v1, Lcom/appnext/nativeads/PrivacyIcon;

    if-nez v2, :cond_12

    instance-of v2, v1, Lcom/appnext/d/a;

    if-nez v2, :cond_12

    instance-of v2, v1, Lcom/appnext/nativeads/MediaView$a;

    if-nez v2, :cond_12

    .line 439
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->clicksListView:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    :cond_33
    return-void

    .line 434
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 432
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdListener(Lcom/appnext/nativeads/NativeAdListener;)V
    .registers 2

    .line 273
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 2

    .line 489
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd;->language:Ljava/lang/String;

    return-void
.end method

.method protected setLoadedAd(Lcom/appnext/core/AppnextAd;Lcom/appnext/nativeads/NativeAdRequest;)V
    .registers 6

    .line 242
    new-instance v0, Lcom/appnext/nativeads/NativeAdData;

    invoke-direct {v0, p1}, Lcom/appnext/nativeads/NativeAdData;-><init>(Lcom/appnext/core/AppnextAd;)V

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 243
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdData;->getAppURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&tem_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/NativeAdObject;->getTemId(Lcom/appnext/nativeads/NativeAdData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdData;->setAppURL(Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdData;->getImpressionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&tem_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/NativeAdObject;->getTemId(Lcom/appnext/nativeads/NativeAdData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdData;->setImpressionURL(Ljava/lang/String;)V

    .line 247
    :try_start_55
    invoke-static {}, Lcom/appnext/nativeads/c;->cU()Lcom/appnext/nativeads/c;

    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-static {p2, p1}, Lcom/appnext/nativeads/c;->a(Lcom/appnext/nativeads/NativeAdRequest;Lcom/appnext/core/AppnextAd;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6b

    .line 249
    iget-object p2, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {p2, p1}, Lcom/appnext/nativeads/NativeAdData;->aX(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_6b} :catch_6c

    :cond_6b
    return-void

    :catch_6c
    return-void
.end method

.method public setMediaView(Lcom/appnext/nativeads/MediaView;)V
    .registers 4

    .line 364
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd;->mediaView:Lcom/appnext/nativeads/MediaView;

    .line 366
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    .line 367
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    invoke-direct {p0, v1}, Lcom/appnext/nativeads/NativeAd;->creativeToMediaType(Lcom/appnext/nativeads/NativeAdRequest$CreativeType;)Lcom/appnext/nativeads/MediaView$MediaType;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lcom/appnext/nativeads/MediaView;->a(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdData;Lcom/appnext/nativeads/MediaView$MediaType;)V

    :cond_13
    return-void
.end method

.method public setNativeAdView(Lcom/appnext/nativeads/NativeAdView;)V
    .registers 4

    .line 376
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdView:Lcom/appnext/nativeads/NativeAdView;

    if-eqz v0, :cond_9

    .line 377
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdView:Lcom/appnext/nativeads/NativeAdView;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdView;->reset()V

    .line 379
    :cond_9
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdView:Lcom/appnext/nativeads/NativeAdView;

    .line 381
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdView:Lcom/appnext/nativeads/NativeAdView;

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-eqz p1, :cond_1c

    .line 382
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdView:Lcom/appnext/nativeads/NativeAdView;

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    invoke-virtual {p1, p0, v0, v1}, Lcom/appnext/nativeads/NativeAdView;->a(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdData;Lcom/appnext/nativeads/NativeAdView$a;)V

    :cond_1c
    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 387
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appnext/nativeads/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPrivacyPolicyColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Lcom/appnext/nativeads/NativeAd$b;
        .end annotation
    .end param

    .line 697
    iput p1, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyColor:I

    return-void
.end method

.method public setPrivacyPolicyPosition(I)V
    .registers 2
    .param p1    # I
        .annotation build Lcom/appnext/nativeads/NativeAd$c;
        .end annotation
    .end param

    .line 684
    iput p1, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyPosition:I

    return-void
.end method

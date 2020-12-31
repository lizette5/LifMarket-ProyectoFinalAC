.class public Lcom/appnext/ads/fullscreen/FullscreenActivity;
.super Lcom/appnext/core/AppnextActivity;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/ads/fullscreen/h;
.implements Lcom/appnext/ads/fullscreen/i;
.implements Lcom/appnext/ads/fullscreen/j;
.implements Lcom/appnext/core/e$a;


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

.field private dA:Lcom/appnext/core/AppnextAd;

.field dB:Lcom/appnext/ads/b;

.field private dC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dD:Lcom/appnext/ads/fullscreen/Video;

.field dE:Ljava/lang/Runnable;

.field dF:Ljava/lang/Runnable;

.field private dx:Lcom/appnext/core/p;

.field private dy:Z

.field private dz:Lcom/appnext/core/AppnextAd;

.field private finished:Z

.field private mHandler:Landroid/os/Handler;

.field private state:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 40
    invoke-direct {p0}, Lcom/appnext/core/AppnextActivity;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dy:Z

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    .line 52
    iput v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    .line 267
    new-instance v0, Lcom/appnext/ads/fullscreen/FullscreenActivity$3;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity$3;-><init>(Lcom/appnext/ads/fullscreen/FullscreenActivity;)V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dE:Ljava/lang/Runnable;

    .line 293
    new-instance v0, Lcom/appnext/ads/fullscreen/FullscreenActivity$4;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity$4;-><init>(Lcom/appnext/ads/fullscreen/FullscreenActivity;)V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dF:Ljava/lang/Runnable;

    return-void
.end method

.method private U()Landroid/net/Uri;
    .registers 6

    .line 240
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getVideoLength()Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    invoke-static {v1, v0}, Lcom/appnext/ads/fullscreen/b;->getVideoUrl(Lcom/appnext/core/AppnextAd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/appnext/ads/fullscreen/b;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {}, Lcom/appnext/ads/fullscreen/Video;->getCacheVideo()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/data/appnext/videos/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5e

    .line 249
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/data/appnext/videos/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tmp/vid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v3

    iget-wide v3, v3, Lcom/appnext/ads/fullscreen/Video;->rnd:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    :goto_5e
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9a

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playing video "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b7

    .line 259
    :cond_9a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "playing video from web: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "file not found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :goto_b7
    return-object v0
.end method

.method private V()Z
    .registers 2

    .line 334
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    check-cast v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->isBackButtonCanClose()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method private static W()V
    .registers 0

    return-void
.end method

.method private X()Lcom/appnext/ads/fullscreen/Video;
    .registers 2

    .line 715
    sget-object v0, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;

    if-eqz v0, :cond_7

    .line 716
    sget-object v0, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;

    return-object v0

    .line 718
    :cond_7
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dD:Lcom/appnext/ads/fullscreen/Video;

    return-object v0
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/AppnextAd;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dA:Lcom/appnext/core/AppnextAd;

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/FullscreenActivity;Ljava/lang/String;)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->report(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/appnext/core/AppnextAd;)V
    .registers 2

    .line 389
    invoke-virtual {p0, p1, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V

    return-void
.end method

.method static synthetic b(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/q;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->userAction:Lcom/appnext/core/q;

    return-object p0
.end method

.method private static b(Lcom/appnext/core/AppnextAd;)Z
    .registers 3

    .line 696
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    return p0

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    return p0
.end method

.method protected static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 692
    invoke-static {}, Lcom/appnext/core/j;->cI()Lcom/appnext/core/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appnext/core/j;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/AppnextAd;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 705
    :try_start_0
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getTID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getVID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getAUID()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->placementID:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getSessionId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_2d
    const-string v0, ""

    :goto_2f
    move-object v8, v0

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getCampaignID()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :cond_3b
    const-string v0, ""

    :goto_3d
    move-object v9, v0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_43} :catch_44

    return-void

    :catch_44
    return-void
.end method

.method static synthetic d(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/q;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->userAction:Lcom/appnext/core/q;

    return-object p0
.end method

.method static synthetic e(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/ads/fullscreen/Video;
    .registers 1

    .line 40
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Ljava/lang/String;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Ljava/lang/String;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method private onClose()V
    .registers 4

    .line 447
    :try_start_0
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->ac()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appnext/ads/fullscreen/b;->a(Ljava/lang/String;Lcom/appnext/core/Ad;)V

    .line 449
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdClosedCallback()Lcom/appnext/core/callbacks/OnAdClosed;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 450
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdClosedCallback()Lcom/appnext/core/callbacks/OnAdClosed;

    move-result-object v0

    invoke-interface {v0}, Lcom/appnext/core/callbacks/OnAdClosed;->onAdClosed()V

    :cond_2c
    const/4 v0, 0x0

    .line 452
    sput-object v0, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_2f} :catch_30

    return-void

    :catch_30
    return-void
.end method

.method private report(Ljava/lang/String;)V
    .registers 5

    .line 700
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "S"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getTemplate(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appnext/core/AppnextAd;"
        }
    .end annotation

    .line 674
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/AppnextAd;

    .line 675
    invoke-static {v1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b(Lcom/appnext/core/AppnextAd;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    .line 680
    :cond_2b
    invoke-static {}, Lcom/appnext/core/j;->cI()Lcom/appnext/core/j;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/appnext/core/j;->aO(Ljava/lang/String;)V

    .line 682
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appnext/core/AppnextAd;

    .line 683
    invoke-static {p3}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b(Lcom/appnext/core/AppnextAd;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p3}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    return-object p3

    :cond_53
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V
    .registers 3

    .line 219
    new-instance p2, Lcom/appnext/ads/fullscreen/FullscreenActivity$2;

    invoke-direct {p2, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity$2;-><init>(Lcom/appnext/ads/fullscreen/FullscreenActivity;)V

    invoke-super {p0, p1, p2}, Lcom/appnext/core/AppnextActivity;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V

    return-void
.end method

.method protected final b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 405
    :cond_3
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dA:Lcom/appnext/core/AppnextAd;

    .line 406
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdClickedCallback()Lcom/appnext/core/callbacks/OnAdClicked;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 407
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdClickedCallback()Lcom/appnext/core/callbacks/OnAdClicked;

    move-result-object v0

    invoke-interface {v0}, Lcom/appnext/core/callbacks/OnAdClicked;->adClicked()V

    .line 409
    :cond_1a
    iget-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    if-nez v0, :cond_27

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    if-eqz v0, :cond_27

    return-void

    .line 412
    :cond_27
    invoke-super {p0, p1, p2}, Lcom/appnext/core/AppnextActivity;->b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V

    return-void
.end method

.method public closeClicked()V
    .registers 5

    .line 568
    iget v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->isRewarded()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getConfig()Lcom/appnext/core/p;

    move-result-object v0

    const-string v1, "clickType_a"

    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-le v0, v1, :cond_32

    .line 569
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getSelectedAd()Lcom/appnext/core/AppnextAd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->installClicked(Lcom/appnext/core/AppnextAd;)V

    return-void

    .line 571
    :cond_32
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->onClose()V

    .line 572
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finish()V

    return-void
.end method

.method public closeDelay()J
    .registers 3

    .line 667
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    if-eqz v0, :cond_13

    .line 668
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    check-cast v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->getCloseDelay()J

    move-result-wide v0

    return-wide v0

    :cond_13
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public error(Ljava/lang/String;)V
    .registers 2

    .line 441
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->cA()V

    const-string p1, "error_resolve_timeout"

    .line 442
    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->report(Ljava/lang/String;)V

    return-void
.end method

.method public getCaptionTextTime()I
    .registers 2

    .line 662
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getRollCaptionTime()I

    move-result v0

    return v0
.end method

.method protected final getConfig()Lcom/appnext/core/p;
    .registers 3

    .line 204
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dx:Lcom/appnext/core/p;

    if-nez v0, :cond_16

    .line 205
    iget v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 206
    invoke-static {}, Lcom/appnext/ads/fullscreen/c;->af()Lcom/appnext/ads/fullscreen/c;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dx:Lcom/appnext/core/p;

    goto :goto_16

    .line 208
    :cond_10
    invoke-static {}, Lcom/appnext/ads/fullscreen/f;->ah()Lcom/appnext/ads/fullscreen/f;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dx:Lcom/appnext/core/p;

    .line 212
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dx:Lcom/appnext/core/p;

    return-object v0
.end method

.method public getConfigManager()Lcom/appnext/core/p;
    .registers 2

    .line 593
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getConfig()Lcom/appnext/core/p;

    move-result-object v0

    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .registers 5

    .line 640
    new-instance v0, Lcom/appnext/ads/fullscreen/FullscreenAd;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    invoke-direct {v0, v1}, Lcom/appnext/ads/fullscreen/FullscreenAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullscreenAd;->getButtonText()Ljava/lang/String;

    move-result-object v0

    .line 641
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    if-eqz v1, :cond_43

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 642
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 643
    invoke-static {}, Lcom/appnext/core/a/b;->cN()Lcom/appnext/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dD:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v1}, Lcom/appnext/ads/fullscreen/Video;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "existing"

    const-string v3, "Open"

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/core/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 645
    :cond_30
    invoke-static {}, Lcom/appnext/core/a/b;->cN()Lcom/appnext/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dD:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v1}, Lcom/appnext/ads/fullscreen/Video;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "new"

    const-string v3, "Install"

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/core/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 648
    :cond_43
    invoke-static {}, Lcom/appnext/core/a/b;->cN()Lcom/appnext/core/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dD:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v2}, Lcom/appnext/ads/fullscreen/Video;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->isInstalled()Z

    move-result v3

    if-eqz v3, :cond_56

    const-string v3, "existing"

    goto :goto_58

    :cond_56
    const-string v3, "new"

    :goto_58
    invoke-virtual {v1, v2, v3, v0}, Lcom/appnext/core/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    .line 635
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dD:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMute()Z
    .registers 2

    .line 615
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getMute()Z

    move-result v0

    return v0
.end method

.method public getPostRollAds()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPreRollAds()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    .line 538
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->ac()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/ads/fullscreen/b;->f(Lcom/appnext/core/Ad;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    .line 539
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->placementID:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;

    move-result-object v1

    .line 541
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->placementID:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 543
    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appnext/core/AppnextAd;

    invoke-virtual {v3}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 544
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    return-object v0
.end method

.method public getSelectedAd()Lcom/appnext/core/AppnextAd;
    .registers 2

    .line 583
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    return-object v0
.end method

.method public getSelectedVideoUri()Landroid/net/Uri;
    .registers 6

    .line 3240
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getVideoLength()Ljava/lang/String;

    move-result-object v0

    .line 3241
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    invoke-static {v1, v0}, Lcom/appnext/ads/fullscreen/b;->getVideoUrl(Lcom/appnext/core/AppnextAd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3243
    invoke-static {v0}, Lcom/appnext/ads/fullscreen/b;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3246
    invoke-static {}, Lcom/appnext/ads/fullscreen/Video;->getCacheVideo()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 3247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/data/appnext/videos/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5e

    .line 3249
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/data/appnext/videos/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tmp/vid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v3

    iget-wide v3, v3, Lcom/appnext/ads/fullscreen/Video;->rnd:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3252
    :goto_5e
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3254
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9a

    .line 3255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3256
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playing video "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b7

    .line 3259
    :cond_9a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3261
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "playing video from web: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "file not found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :goto_b7
    return-object v0
.end method

.method public getTemplate(Ljava/lang/String;)I
    .registers 6

    .line 598
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 599
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Ljava/util/HashMap;

    .line 601
    :cond_b
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 602
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getConfig()Lcom/appnext/core/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/ads/c;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apnxt_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "layout"

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_62

    .line 605
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apnxt_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "t1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout"

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 607
    :cond_62
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    :cond_6b
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public installClicked(Lcom/appnext/core/AppnextAd;)V
    .registers 5

    .line 561
    iget v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->isRewarded()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 562
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->kr:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appnext/R$drawable;->apnxt_loader:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    .line 2389
    :cond_1a
    invoke-virtual {p0, p1, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V

    return-void
.end method

.method public isInstalled()Z
    .registers 2

    .line 655
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appnext/core/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_a} :catch_b

    return v0

    :catch_b
    const/4 v0, 0x0

    return v0
.end method

.method public isRewarded()Z
    .registers 2

    .line 630
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    return v0
.end method

.method public onBackPressed()V
    .registers 3

    .line 325
    iget v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 1334
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    check-cast v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->isBackButtonCanClose()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-nez v1, :cond_22

    .line 325
    :cond_1d
    iget v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_28

    .line 328
    :cond_22
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->onClose()V

    .line 329
    invoke-super {p0}, Lcom/appnext/core/AppnextActivity;->onBackPressed()V

    :cond_28
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    if-eqz p1, :cond_14

    const-string v0, "templates"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Ljava/util/HashMap;

    const-string v0, "state"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    .line 63
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3b

    .line 64
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/Locale;

    const-string v2, "en"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 66
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 69
    :cond_3b
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget-object v0, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;

    if-nez v0, :cond_4b

    const-string p1, "No Ads"

    .line 74
    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->onError(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finish()V

    return-void

    .line 79
    :cond_4b
    sget-object v0, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    if-eqz v0, :cond_5d

    .line 80
    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    sget-object v1, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;

    check-cast v1, Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dD:Lcom/appnext/ads/fullscreen/Video;

    goto :goto_68

    .line 82
    :cond_5d
    new-instance v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    sget-object v1, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;

    check-cast v1, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/FullScreenVideo;-><init>(Landroid/content/Context;Lcom/appnext/ads/fullscreen/FullScreenVideo;)V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dD:Lcom/appnext/ads/fullscreen/Video;

    .line 84
    :goto_68
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getOrientation()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2b77bb9b

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_aa

    const v3, 0x5545f2bb

    if-eq v2, v3, :cond_a0

    const v3, 0x63c2322b

    if-eq v2, v3, :cond_96

    const v3, 0x7ee6f4f6

    if-eq v2, v3, :cond_8c

    goto :goto_b3

    :cond_8c
    const-string v2, "not_set"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    const/4 v1, 0x0

    goto :goto_b3

    :cond_96
    const-string v2, "automatic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    const/4 v1, 0x1

    goto :goto_b3

    :cond_a0
    const-string v2, "landscape"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    const/4 v1, 0x2

    goto :goto_b3

    :cond_aa
    const-string v2, "portrait"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    const/4 v1, 0x3

    :cond_b3
    :goto_b3
    const/4 v0, 0x7

    const/4 v2, 0x6

    packed-switch v1, :pswitch_data_228

    goto :goto_d4

    .line 96
    :pswitch_b9
    invoke-virtual {p0, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->setRequestedOrientation(I)V

    goto :goto_d4

    .line 93
    :pswitch_bd
    invoke-virtual {p0, v2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->setRequestedOrientation(I)V

    goto :goto_d4

    .line 87
    :pswitch_c1
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_d1

    .line 88
    invoke-virtual {p0, v2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->setRequestedOrientation(I)V

    goto :goto_d4

    .line 90
    :cond_d1
    invoke-virtual {p0, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->setRequestedOrientation(I)V

    .line 100
    :goto_d4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    .line 101
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->placementID:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->type:I

    .line 103
    iget v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->type:I

    if-ne v0, v5, :cond_106

    .line 104
    invoke-static {}, Lcom/appnext/ads/fullscreen/c;->af()Lcom/appnext/ads/fullscreen/c;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dx:Lcom/appnext/core/p;

    goto :goto_10c

    .line 106
    :cond_106
    invoke-static {}, Lcom/appnext/ads/fullscreen/f;->ah()Lcom/appnext/ads/fullscreen/f;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dx:Lcom/appnext/core/p;

    .line 109
    :goto_10c
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dx:Lcom/appnext/core/p;

    const-string v1, "can_close"

    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dy:Z

    .line 110
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    if-eqz v0, :cond_12e

    .line 111
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    check-cast v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->isBackButtonCanClose()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dy:Z

    :cond_12e
    if-nez p1, :cond_158

    .line 115
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->ac()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/ads/fullscreen/b;->f(Lcom/appnext/core/Ad;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    .line 116
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    if-nez v0, :cond_14b

    const-string p1, "No Ads"

    .line 117
    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->onError(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finish()V

    return-void

    .line 122
    :cond_14b
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->placementID:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    goto :goto_16c

    :cond_158
    const-string v0, "ads"

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    const-string v0, "currentAd"

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/AppnextAd;

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    .line 128
    :goto_16c
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    if-nez v0, :cond_179

    const-string p1, "No Ads"

    .line 129
    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->onError(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finish()V

    return-void

    .line 134
    :cond_179
    sget v0, Lcom/appnext/R$layout;->apnxt_video_activity:I

    invoke-virtual {p0, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->setContentView(I)V

    if-nez p1, :cond_209

    .line 140
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 141
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    if-eqz v0, :cond_198

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    check-cast v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_19a

    :cond_198
    const-string v0, ""

    :goto_19a
    const-string v1, "default"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ac

    .line 143
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getConfig()Lcom/appnext/core/p;

    move-result-object v0

    const-string v1, "default_mode"

    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_1ac
    iget v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->type:I

    if-ne v1, v4, :cond_1d2

    const-string v1, "multi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d2

    .line 145
    new-instance v0, Lcom/appnext/ads/fullscreen/e;

    invoke-direct {v0}, Lcom/appnext/ads/fullscreen/e;-><init>()V

    const-string v1, "time"

    .line 146
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v2

    check-cast v2, Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getMultiTimerLength()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "multi"

    .line 147
    invoke-direct {p0, v1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->report(Ljava/lang/String;)V

    goto :goto_1ef

    .line 149
    :cond_1d2
    iget v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->type:I

    if-ne v0, v4, :cond_1db

    const-string v0, "normal"

    .line 150
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->report(Ljava/lang/String;)V

    .line 151
    :cond_1db
    new-instance v0, Lcom/appnext/ads/fullscreen/g;

    invoke-direct {v0}, Lcom/appnext/ads/fullscreen/g;-><init>()V

    const-string v1, "showCta"

    .line 152
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/ads/fullscreen/Video;->isShowCta()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    iput v5, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    .line 156
    :goto_1ef
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 159
    sget v1, Lcom/appnext/R$id;->ll:I

    const-string v2, "fragment"

    invoke-virtual {p1, v1, v0, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 161
    :try_start_201
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_204
    .catch Ljava/lang/Exception; {:try_start_201 .. :try_end_204} :catch_205

    goto :goto_211

    .line 163
    :catch_205
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finish()V

    return-void

    :cond_209
    const-string v0, "finished"

    .line 167
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    .line 170
    :goto_211
    sget p1, Lcom/appnext/R$id;->ll:I

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->kr:Landroid/widget/RelativeLayout;

    .line 171
    new-instance p1, Lcom/appnext/core/q;

    new-instance v0, Lcom/appnext/ads/fullscreen/FullscreenActivity$1;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity$1;-><init>(Lcom/appnext/ads/fullscreen/FullscreenActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/appnext/core/q;-><init>(Landroid/content/Context;Lcom/appnext/core/q$a;)V

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->userAction:Lcom/appnext/core/q;

    return-void

    :pswitch_data_228
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_c1
        :pswitch_bd
        :pswitch_b9
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 5

    .line 360
    invoke-super {p0}, Lcom/appnext/core/AppnextActivity;->onDestroy()V

    .line 364
    :try_start_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/data/appnext/videos/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tmp/vid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v2

    iget-wide v2, v2, Lcom/appnext/ads/fullscreen/Video;->rnd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appnext/core/f;->b(Ljava/io/File;)V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_37} :catch_37

    :catch_37
    const/4 v0, 0x0

    .line 369
    :try_start_38
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_41

    .line 370
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 372
    :cond_41
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    .line 374
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dA:Lcom/appnext/core/AppnextAd;

    .line 375
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_47} :catch_47

    .line 380
    :catch_47
    :try_start_47
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dB:Lcom/appnext/ads/b;

    if-eqz v1, :cond_50

    .line 381
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dB:Lcom/appnext/ads/b;

    invoke-virtual {v1, p0}, Lcom/appnext/ads/b;->d(Landroid/content/Context;)V

    .line 383
    :cond_50
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dB:Lcom/appnext/ads/b;
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_52} :catch_53

    return-void

    :catch_53
    return-void
.end method

.method protected final onError(Ljava/lang/String;)V
    .registers 3

    .line 198
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 199
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public onMarket(Ljava/lang/String;)V
    .registers 5

    .line 417
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->cA()V

    const/4 p1, 0x1

    .line 419
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    .line 420
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 421
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 422
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 424
    new-instance p1, Lcom/appnext/ads/fullscreen/d;

    invoke-direct {p1}, Lcom/appnext/ads/fullscreen/d;-><init>()V

    const/4 v0, 0x2

    .line 425
    iput v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    .line 427
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 429
    sget v1, Lcom/appnext/R$id;->ll:I

    const-string v2, "fragment"

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 431
    :try_start_3a
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_3e

    return-void

    .line 433
    :catch_3e
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finish()V

    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 339
    invoke-super {p0}, Lcom/appnext/core/AppnextActivity;->onPause()V

    .line 342
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 343
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 315
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "finished"

    const/4 v1, 0x1

    .line 317
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    const-string v0, "type"

    .line 318
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->type:I

    const-string v0, "templates"

    .line 320
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Ljava/util/HashMap;

    return-void
.end method

.method protected onResume()V
    .registers 4

    .line 348
    invoke-super {p0}, Lcom/appnext/core/AppnextActivity;->onResume()V

    .line 2105
    invoke-virtual {p0}, Lcom/appnext/core/AppnextActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    .line 2111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_19

    or-int/lit8 v0, v0, 0x4

    .line 2123
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_21

    or-int/lit16 v0, v0, 0x1000

    .line 2127
    :cond_21
    invoke-virtual {p0}, Lcom/appnext/core/AppnextActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "finished"

    .line 304
    iget-boolean v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "type"

    .line 305
    iget v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->type:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "templates"

    .line 306
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ads"

    .line 307
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "state"

    .line 308
    iget v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentAd"

    .line 309
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 310
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public privacyClicked()V
    .registers 4

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    invoke-static {v0}, Lcom/appnext/core/f;->f(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 553
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 554
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 555
    invoke-virtual {p0, v1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    return-void
.end method

.method public report(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 620
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getTemplate(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showClose()Z
    .registers 2

    .line 588
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    check-cast v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->isShowClose()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public videoEnded()V
    .registers 6

    const/4 v0, 0x2

    .line 467
    iput v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    const/4 v1, 0x1

    .line 468
    iput-boolean v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    .line 469
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/ads/fullscreen/Video;->getOnVideoEndedCallback()Lcom/appnext/core/callbacks/OnVideoEnded;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 470
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/ads/fullscreen/Video;->getOnVideoEndedCallback()Lcom/appnext/core/callbacks/OnVideoEnded;

    move-result-object v1

    invoke-interface {v1}, Lcom/appnext/core/callbacks/OnVideoEnded;->videoEnded()V

    .line 471
    :cond_21
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/appnext/ads/fullscreen/FullscreenActivity$5;

    invoke-direct {v2, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity$5;-><init>(Lcom/appnext/ads/fullscreen/FullscreenActivity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 486
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 488
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 489
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 490
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ads:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 492
    new-instance v1, Lcom/appnext/ads/fullscreen/d;

    invoke-direct {v1}, Lcom/appnext/ads/fullscreen/d;-><init>()V

    .line 493
    iput v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    .line 495
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 497
    sget v2, Lcom/appnext/R$id;->ll:I

    const-string v3, "fragment"

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 499
    :try_start_61
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_9f

    .line 505
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dA:Lcom/appnext/core/AppnextAd;

    if-eqz v0, :cond_73

    .line 506
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dA:Lcom/appnext/core/AppnextAd;

    invoke-super {p0, v0, p0}, Lcom/appnext/core/AppnextActivity;->b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V

    const-string v0, "roll_store_opened"

    .line 507
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->report(Ljava/lang/String;)V

    return-void

    :cond_73
    const-string v0, "roll_click_cta_none"

    .line 509
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->report(Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getConfig()Lcom/appnext/core/p;

    move-result-object v0

    const-string v1, "clickType_b"

    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-le v0, v1, :cond_9e

    .line 512
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getSelectedAd()Lcom/appnext/core/AppnextAd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->installClicked(Lcom/appnext/core/AppnextAd;)V

    :cond_9e
    return-void

    .line 501
    :catch_9f
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finish()V

    return-void
.end method

.method public videoSelected(Lcom/appnext/core/AppnextAd;)V
    .registers 6

    .line 519
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dz:Lcom/appnext/core/AppnextAd;

    .line 520
    new-instance p1, Lcom/appnext/ads/fullscreen/g;

    invoke-direct {p1}, Lcom/appnext/ads/fullscreen/g;-><init>()V

    .line 522
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 523
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "showCta"

    .line 524
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appnext/ads/fullscreen/Video;->isShowCta()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 525
    invoke-virtual {p1, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 526
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 527
    sget v1, Lcom/appnext/R$id;->ll:I

    const-string v2, "fragment"

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 529
    :try_start_2b
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    return-void

    .line 531
    :catch_2f
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finish()V

    return-void
.end method

.method public videoStarted()V
    .registers 7

    .line 458
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dE:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dx:Lcom/appnext/core/p;

    const-string v3, "postpone_impression_sec"

    invoke-virtual {v2, v3}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dx:Lcom/appnext/core/p;

    const-string v1, "pview"

    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 460
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dF:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dx:Lcom/appnext/core/p;

    const-string v3, "postpone_vta_sec"

    invoke-virtual {v2, v3}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 461
    :cond_3a
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdOpenedCallback()Lcom/appnext/core/callbacks/OnAdOpened;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 462
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->X()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdOpenedCallback()Lcom/appnext/core/callbacks/OnAdOpened;

    move-result-object v0

    invoke-interface {v0}, Lcom/appnext/core/callbacks/OnAdOpened;->adOpened()V

    :cond_55
    return-void
.end method

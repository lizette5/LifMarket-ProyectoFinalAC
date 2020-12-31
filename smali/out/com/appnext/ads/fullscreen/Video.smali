.class public abstract Lcom/appnext/ads/fullscreen/Video;
.super Lcom/appnext/core/Ad;
.source "SourceFile"


# static fields
.field protected static final FULL_SCREEN_VIDEO:I = 0x1

.field protected static final REWARDED_VIDEO:I = 0x2

.field protected static final TID:Ljava/lang/String; = "301"

.field protected static final VID:Ljava/lang/String; = "2.4.5.472"

.field public static final VIDEO_LENGTH_LONG:Ljava/lang/String; = "30"

.field public static final VIDEO_LENGTH_SHORT:Ljava/lang/String; = "15"

.field private static cacheVideo:Z = true

.field protected static currentAd:Lcom/appnext/ads/fullscreen/Video; = null

.field private static init:Z = false

.field private static streamingEnable:Z = false


# instance fields
.field protected fq_status:Z

.field private language:Ljava/lang/String;

.field protected rnd:J

.field private rollCaptionTime:I

.field private showCta:Z

.field private type:I

.field private userOnAdError:Lcom/appnext/core/callbacks/OnAdError;

.field private videoEnded:Lcom/appnext/core/callbacks/OnVideoEnded;

.field private videoLength:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .line 63
    invoke-direct {p0, p1, p3}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "15"

    .line 42
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video;->videoLength:Ljava/lang/String;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->showCta:Z

    const/4 p1, -0x2

    .line 50
    iput p1, p0, Lcom/appnext/ads/fullscreen/Video;->rollCaptionTime:I

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->fq_status:Z

    const-string p1, ""

    .line 52
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video;->language:Ljava/lang/String;

    .line 64
    iput p2, p0, Lcom/appnext/ads/fullscreen/Video;->type:I

    .line 65
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/appnext/ads/fullscreen/Video;->rnd:J

    .line 67
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/Video;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/appnext/ads/fullscreen/VideoConfig;)V
    .registers 7

    .line 71
    invoke-direct {p0, p1, p3}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "15"

    .line 42
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video;->videoLength:Ljava/lang/String;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->showCta:Z

    const/4 p3, -0x2

    .line 50
    iput p3, p0, Lcom/appnext/ads/fullscreen/Video;->rollCaptionTime:I

    const/4 p3, 0x0

    .line 51
    iput-boolean p3, p0, Lcom/appnext/ads/fullscreen/Video;->fq_status:Z

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/Video;->language:Ljava/lang/String;

    .line 72
    iput p2, p0, Lcom/appnext/ads/fullscreen/Video;->type:I

    .line 73
    new-instance p2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/appnext/ads/fullscreen/Video;->rnd:J

    .line 75
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/Video;->init()V

    if-eqz p4, :cond_85

    .line 78
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getPostback()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/Video;->setPostback(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getCategories()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/Video;->setCategories(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getOrientation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/Video;->setOrientation(Ljava/lang/String;)V

    .line 1071
    iget-object p2, p4, Lcom/appnext/ads/fullscreen/VideoConfig;->showCta:Ljava/lang/Boolean;

    if-eqz p2, :cond_49

    const/4 p2, 0x1

    goto :goto_4a

    :cond_49
    const/4 p2, 0x0

    :goto_4a
    if-eqz p2, :cond_53

    .line 82
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->isShowCta()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/Video;->setShowCta(Z)V

    .line 86
    :cond_53
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getRollCaptionTime()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/Video;->setRollCaptionTime(I)V

    .line 87
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getVideoLength()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/Video;->setVideoLength(Ljava/lang/String;)V

    .line 2059
    iget-object p2, p4, Lcom/appnext/ads/fullscreen/VideoConfig;->mute:Ljava/lang/Boolean;

    if-eqz p2, :cond_66

    goto :goto_67

    :cond_66
    const/4 p1, 0x0

    :goto_67
    if-eqz p1, :cond_70

    .line 89
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getMute()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setMute(Z)V

    .line 90
    :cond_70
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getMinVideoLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setMinVideoLength(I)V

    .line 91
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getMaxVideoLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setMaxVideoLength(I)V

    .line 92
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setLanguage(Ljava/lang/String;)V

    :cond_85
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/appnext/ads/fullscreen/Video;)V
    .registers 5

    .line 97
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "15"

    .line 42
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video;->videoLength:Ljava/lang/String;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->showCta:Z

    const/4 p1, -0x2

    .line 50
    iput p1, p0, Lcom/appnext/ads/fullscreen/Video;->rollCaptionTime:I

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->fq_status:Z

    const-string p1, ""

    .line 52
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video;->language:Ljava/lang/String;

    .line 98
    iget p1, p2, Lcom/appnext/ads/fullscreen/Video;->type:I

    iput p1, p0, Lcom/appnext/ads/fullscreen/Video;->type:I

    .line 99
    iget-wide v0, p2, Lcom/appnext/ads/fullscreen/Video;->rnd:J

    iput-wide v0, p0, Lcom/appnext/ads/fullscreen/Video;->rnd:J

    .line 101
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getPostback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setPostback(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getCategories()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setCategories(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getOrientation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setOrientation(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getVideoLength()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setVideoLength(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getMute()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setMute(Z)V

    .line 106
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getMinVideoLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setMinVideoLength(I)V

    .line 107
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getMaxVideoLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setMaxVideoLength(I)V

    .line 108
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getRollCaptionTime()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setRollCaptionTime(I)V

    .line 109
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->isShowCta()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setShowCta(Z)V

    .line 110
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setLanguage(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getOnVideoEndedCallback()Lcom/appnext/core/callbacks/OnVideoEnded;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setOnVideoEndedCallback(Lcom/appnext/core/callbacks/OnVideoEnded;)V

    .line 113
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getOnAdClosedCallback()Lcom/appnext/core/callbacks/OnAdClosed;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V

    .line 114
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    .line 115
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getOnAdClickedCallback()Lcom/appnext/core/callbacks/OnAdClicked;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setOnAdClickedCallback(Lcom/appnext/core/callbacks/OnAdClicked;)V

    .line 116
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getOnAdOpenedCallback()Lcom/appnext/core/callbacks/OnAdOpened;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setOnAdOpenedCallback(Lcom/appnext/core/callbacks/OnAdOpened;)V

    .line 117
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getOnAdLoadedCallback()Lcom/appnext/core/callbacks/OnAdLoaded;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    .line 119
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setSessionId(Ljava/lang/String;)V

    .line 120
    iget-boolean p1, p2, Lcom/appnext/ads/fullscreen/Video;->fq_status:Z

    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->fq_status:Z

    return-void
.end method

.method static synthetic access$002(Z)Z
    .registers 1

    .line 28
    sput-boolean p0, Lcom/appnext/ads/fullscreen/Video;->fq:Z

    return p0
.end method

.method static synthetic access$100()Z
    .registers 1

    .line 28
    sget-boolean v0, Lcom/appnext/ads/fullscreen/Video;->fq:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .registers 1

    .line 28
    sput-boolean p0, Lcom/appnext/ads/fullscreen/Video;->checked_fq:Z

    return p0
.end method

.method static synthetic access$300()Z
    .registers 1

    .line 28
    sget-boolean v0, Lcom/appnext/ads/fullscreen/Video;->init:Z

    return v0
.end method

.method static synthetic access$302(Z)Z
    .registers 1

    .line 28
    sput-boolean p0, Lcom/appnext/ads/fullscreen/Video;->init:Z

    return p0
.end method

.method static synthetic access$400(Lcom/appnext/ads/fullscreen/Video;)Landroid/content/Context;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/appnext/ads/fullscreen/Video;)I
    .registers 1

    .line 28
    iget p0, p0, Lcom/appnext/ads/fullscreen/Video;->type:I

    return p0
.end method

.method static synthetic access$600(Lcom/appnext/ads/fullscreen/Video;)Lcom/appnext/core/callbacks/OnAdError;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/Video;->userOnAdError:Lcom/appnext/core/callbacks/OnAdError;

    return-object p0
.end method

.method static synthetic access$700(Lcom/appnext/ads/fullscreen/Video;)V
    .registers 1

    .line 28
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/Video;->load()V

    return-void
.end method

.method static synthetic access$800(Lcom/appnext/ads/fullscreen/Video;)Landroid/content/Context;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lcom/appnext/ads/fullscreen/Video;)Landroid/content/Context;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static getCacheVideo()Z
    .registers 1

    .line 390
    sget-boolean v0, Lcom/appnext/ads/fullscreen/Video;->cacheVideo:Z

    return v0
.end method

.method private init()V
    .registers 4

    .line 124
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getConfig()Lcom/appnext/core/p;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/p;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getConfig()Lcom/appnext/core/p;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    new-instance v2, Lcom/appnext/ads/fullscreen/Video$1;

    invoke-direct {v2, p0}, Lcom/appnext/ads/fullscreen/Video$1;-><init>(Lcom/appnext/ads/fullscreen/Video;)V

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/p;->a(Landroid/content/Context;Lcom/appnext/core/p$a;)V

    .line 137
    sget-boolean v0, Lcom/appnext/ads/fullscreen/Video;->checked_fq:Z

    if-nez v0, :cond_2d

    .line 138
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/ads/fullscreen/Video$2;

    invoke-direct {v1, p0}, Lcom/appnext/ads/fullscreen/Video$2;-><init>(Lcom/appnext/ads/fullscreen/Video;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_31

    .line 154
    :cond_2d
    sget-boolean v0, Lcom/appnext/core/Ad;->fq:Z

    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/Video;->fq_status:Z

    .line 157
    :goto_31
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/ads/fullscreen/Video$3;

    invoke-direct {v1, p0}, Lcom/appnext/ads/fullscreen/Video$3;-><init>(Lcom/appnext/ads/fullscreen/Video;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 165
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 167
    new-instance v0, Lcom/appnext/ads/fullscreen/Video$4;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/Video$4;-><init>(Lcom/appnext/ads/fullscreen/Video;)V

    invoke-super {p0, v0}, Lcom/appnext/core/Ad;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    return-void
.end method

.method public static isStreamingModeEnabled()Z
    .registers 1

    .line 398
    sget-boolean v0, Lcom/appnext/ads/fullscreen/Video;->streamingEnable:Z

    return v0
.end method

.method private load()V
    .registers 5

    .line 273
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->ac()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/appnext/ads/fullscreen/Video$6;

    invoke-direct {v3, p0}, Lcom/appnext/ads/fullscreen/Video$6;-><init>(Lcom/appnext/ads/fullscreen/Video;)V

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/appnext/ads/fullscreen/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;)V

    return-void
.end method

.method public static setCacheVideo(Z)V
    .registers 1

    .line 386
    sput-boolean p0, Lcom/appnext/ads/fullscreen/Video;->cacheVideo:Z

    return-void
.end method

.method public static setStreamingMode(Z)V
    .registers 1

    .line 394
    sput-boolean p0, Lcom/appnext/ads/fullscreen/Video;->streamingEnable:Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 5

    .line 455
    invoke-super {p0}, Lcom/appnext/core/Ad;->destroy()V

    const/4 v0, 0x0

    .line 457
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/Video;->videoEnded:Lcom/appnext/core/callbacks/OnVideoEnded;

    .line 461
    :try_start_6
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/data/appnext/videos/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tmp/vid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/appnext/ads/fullscreen/Video;->rnd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appnext/core/f;->b(Ljava/io/File;)V
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_38} :catch_39

    return-void

    :catch_39
    return-void
.end method

.method protected finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 468
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->destroy()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_c
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 471
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_7
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0

    :catch_c
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected getConfig()Lcom/appnext/core/p;
    .registers 3

    .line 318
    iget v0, p0, Lcom/appnext/ads/fullscreen/Video;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 319
    invoke-static {}, Lcom/appnext/ads/fullscreen/f;->ah()Lcom/appnext/ads/fullscreen/f;

    move-result-object v0

    return-object v0

    .line 320
    :cond_a
    iget v0, p0, Lcom/appnext/ads/fullscreen/Video;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 321
    invoke-static {}, Lcom/appnext/ads/fullscreen/c;->af()Lcom/appnext/ads/fullscreen/c;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .registers 8

    if-eqz p1, :cond_17

    .line 299
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->ac()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/appnext/ads/fullscreen/Video$7;

    invoke-direct {v4, p0, p1}, Lcom/appnext/ads/fullscreen/Video$7;-><init>(Lcom/appnext/ads/fullscreen/Video;Lcom/appnext/core/callbacks/OnECPMLoaded;)V

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/appnext/ads/fullscreen/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Z)V

    return-void

    .line 297
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    .line 425
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;
    .registers 2

    .line 408
    invoke-super {p0}, Lcom/appnext/core/Ad;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    return-object v0
.end method

.method public getOnVideoEndedCallback()Lcom/appnext/core/callbacks/OnVideoEnded;
    .registers 2

    .line 334
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video;->videoEnded:Lcom/appnext/core/callbacks/OnVideoEnded;

    return-object v0
.end method

.method public getRollCaptionTime()I
    .registers 2

    .line 412
    iget v0, p0, Lcom/appnext/ads/fullscreen/Video;->rollCaptionTime:I

    return v0
.end method

.method protected getSessionId()Ljava/lang/String;
    .registers 2

    .line 450
    invoke-super {p0}, Lcom/appnext/core/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v0

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

.method public getVideoLength()Ljava/lang/String;
    .registers 2

    .line 342
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video;->videoLength:Ljava/lang/String;

    return-object v0
.end method

.method public isAdLoaded()Z
    .registers 3

    .line 328
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    return v0

    .line 330
    :cond_e
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->ac()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appnext/ads/fullscreen/b;->g(Lcom/appnext/core/Ad;)Z

    move-result v0

    return v0
.end method

.method public isShowCta()Z
    .registers 2

    .line 433
    iget-boolean v0, p0, Lcom/appnext/ads/fullscreen/Video;->showCta:Z

    return v0
.end method

.method public loadAd()V
    .registers 4

    .line 250
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 253
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/appnext/core/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 254
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 255
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    const-string v1, "Connection Error"

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_25
    return-void

    .line 259
    :cond_26
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getConfig()Lcom/appnext/core/p;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    new-instance v2, Lcom/appnext/ads/fullscreen/Video$5;

    invoke-direct {v2, p0}, Lcom/appnext/ads/fullscreen/Video$5;-><init>(Lcom/appnext/ads/fullscreen/Video;)V

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/p;->a(Landroid/content/Context;Lcom/appnext/core/p$a;)V

    return-void

    .line 251
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placement ID cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 2

    .line 429
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video;->language:Ljava/lang/String;

    return-void
.end method

.method public setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V
    .registers 2

    .line 403
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video;->userOnAdError:Lcom/appnext/core/callbacks/OnAdError;

    return-void
.end method

.method public setOnVideoEndedCallback(Lcom/appnext/core/callbacks/OnVideoEnded;)V
    .registers 2

    .line 338
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video;->videoEnded:Lcom/appnext/core/callbacks/OnVideoEnded;

    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 421
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getConfig()Lcom/appnext/core/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appnext/core/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRollCaptionTime(I)V
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-lt p1, v0, :cond_c

    const/16 v0, 0xa

    if-gt p1, v0, :cond_c

    .line 417
    :cond_a
    iput p1, p0, Lcom/appnext/ads/fullscreen/Video;->rollCaptionTime:I

    :cond_c
    return-void
.end method

.method public setShowCta(Z)V
    .registers 2

    .line 437
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->showCta:Z

    return-void
.end method

.method public setVideoLength(Ljava/lang/String;)V
    .registers 3

    const-string v0, "15"

    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_19

    .line 349
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong video length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 347
    :cond_19
    :goto_19
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video;->videoLength:Ljava/lang/String;

    return-void
.end method

.method public showAd()V
    .registers 15

    .line 204
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_102

    .line 207
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/appnext/core/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 208
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 209
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    const-string v1, "Connection Error"

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_25
    return-void

    .line 213
    :cond_26
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getConfig()Lcom/appnext/core/p;

    move-result-object v0

    const-string v1, "min_internet_connection_video"

    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/f;->aM(Ljava/lang/String;)I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/appnext/core/f;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/f;->aM(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_51

    .line 216
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 217
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    const-string v1, "Connection Error"

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_50
    return-void

    :cond_51
    if-ge v1, v0, :cond_63

    .line 221
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 222
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    const-string v1, "Too Slow Connection"

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_62
    return-void

    .line 226
    :cond_63
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getVID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getAUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getSessionId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "show_request"

    iget v0, p0, Lcom/appnext/ads/fullscreen/Video;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_82

    const-string v0, "fullscreen"

    :goto_80
    move-object v8, v0

    goto :goto_85

    :cond_82
    const-string v0, "rewarded"

    goto :goto_80

    :goto_85
    const-string v9, ""

    const-string v10, ""

    invoke-static/range {v2 .. v10}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->ac()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appnext/ads/fullscreen/b;->g(Lcom/appnext/core/Ad;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 228
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    const-class v2, Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "id"

    .line 230
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    .line 231
    iget v2, p0, Lcom/appnext/ads/fullscreen/Video;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    sput-object p0, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;

    .line 237
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 240
    :cond_bc
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_cb

    .line 241
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    const-string v2, "Ad Not Ready"

    invoke-interface {v0, v2}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    .line 243
    :cond_cb
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->ac()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/Video;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, p0, v3, v4}, Lcom/appnext/ads/fullscreen/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;)V

    .line 244
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getTID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getVID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getAUID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getSessionId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ad_not_ready"

    iget v0, p0, Lcom/appnext/ads/fullscreen/Video;->type:I

    if-ne v0, v1, :cond_f7

    const-string v0, "fullscreen"

    :goto_f5
    move-object v11, v0

    goto :goto_fa

    :cond_f7
    const-string v0, "rewarded"

    goto :goto_f5

    :goto_fa
    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v5 .. v13}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 205
    :cond_102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placement ID cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

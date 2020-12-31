.class public final Lcom/startapp/sdk/ads/video/VideoMode;
.super Lcom/startapp/sdk/ads/a/c;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/b/b$a;
.implements Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$a;
.implements Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$b;
.implements Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;
.implements Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$d;
.implements Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$e;
.implements Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;,
        Lcom/startapp/sdk/ads/video/VideoMode$Sound;,
        Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Landroid/os/Handler;

.field private R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;",
            ">;>;"
        }
    .end annotation
.end field

.field private S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;",
            ">;>;"
        }
    .end annotation
.end field

.field private T:J

.field private U:Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

.field private V:J

.field private W:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

.field private X:Z

.field private Y:Landroid/content/BroadcastReceiver;

.field protected l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

.field protected m:Landroid/widget/VideoView;

.field protected n:Landroid/widget/ProgressBar;

.field protected o:Z

.field protected p:I

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:Landroid/os/Handler;

.field protected w:Landroid/os/Handler;

.field protected x:Landroid/os/Handler;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 61
    invoke-direct {p0}, Lcom/startapp/sdk/ads/a/c;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    .line 94
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    .line 95
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    .line 96
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->B:I

    .line 98
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->C:Z

    .line 99
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->D:Z

    .line 100
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->r:Z

    .line 101
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->s:Z

    .line 102
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->t:Z

    .line 103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->E:Ljava/util/HashMap;

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->F:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 105
    iput v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->G:I

    .line 106
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:Z

    .line 107
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->I:Z

    .line 109
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->J:I

    .line 110
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->u:Z

    .line 111
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Z

    .line 112
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->L:Z

    .line 113
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Z

    .line 114
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:I

    const/4 v1, 0x0

    .line 116
    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    .line 118
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->v:Landroid/os/Handler;

    .line 119
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->w:Landroid/os/Handler;

    .line 120
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/os/Handler;

    .line 121
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->x:Landroid/os/Handler;

    .line 123
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Ljava/util/Map;

    .line 124
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:Ljava/util/Map;

    .line 134
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Z

    .line 135
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoMode$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/video/VideoMode$1;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Y:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private V()V
    .registers 5

    const/4 v0, 0x1

    .line 429
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->L:Z

    .line 430
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ac()V

    .line 431
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ah()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 432
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->b()V

    return-void

    .line 437
    :cond_12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$13;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$13;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 455
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->Z()J

    move-result-wide v2

    .line 437
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    if-nez v0, :cond_33

    .line 459
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->v:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$2;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 484
    :cond_33
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ai()V

    .line 485
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->al()V

    .line 486
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ad()V

    .line 487
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ae()V

    .line 488
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 489
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->R()V

    return-void
.end method

.method private W()V
    .registers 5

    .line 494
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->X()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    .line 495
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->t:Z

    .line 496
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->x:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$3;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$3;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 524
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->f()J

    move-result-wide v2

    .line 496
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1f
    return-void
.end method

.method private X()Z
    .registers 2

    .line 540
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method private Y()Z
    .registers 4

    .line 544
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1c

    .line 545
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    .line 546
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v2, :cond_1c

    :cond_1b
    return v2

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method private Z()J
    .registers 6

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:J

    sub-long/2addr v0, v2

    .line 579
    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    if-nez v2, :cond_1d

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    if-nez v2, :cond_1d

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1d

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xc8

    .line 581
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1f

    :cond_1d
    const-wide/16 v0, 0x0

    :goto_1f
    return-wide v0
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/video/VideoMode;)Landroid/content/BroadcastReceiver;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Y:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private a(ILandroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 6

    .line 827
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    if-ge v0, p1, :cond_b

    .line 828
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    sub-int/2addr p1, v0

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void
.end method

.method private a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V
    .registers 4

    .line 716
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->a:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    if-ne p1, v0, :cond_d

    .line 717
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    if-eqz v0, :cond_d

    .line 718
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->d()V

    .line 721
    :cond_d
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    if-ne p1, v0, :cond_1a

    .line 722
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    if-eqz v0, :cond_1a

    .line 723
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->h()V

    .line 726
    :cond_1a
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2b

    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->b:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    if-eq p1, v0, :cond_2b

    .line 727
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->B:I

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    .line 729
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->F()V

    goto :goto_46

    .line 731
    :cond_2b
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 732
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 733
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_46

    .line 734
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    .line 735
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->b()V

    .line 739
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 741
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 743
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->b:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_5d

    .line 6762
    iput v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    return-void

    .line 746
    :cond_5d
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->c()Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    if-eq p1, v0, :cond_77

    .line 747
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->aa()V

    .line 748
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_86

    .line 749
    :cond_77
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->c()Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    if-ne p1, v0, :cond_86

    .line 750
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->p()V

    .line 7762
    :cond_86
    :goto_86
    iput v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    .line 755
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->c()Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    if-eq p1, v0, :cond_97

    .line 756
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->aq()V

    :cond_97
    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/video/VideoMode;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V
    .registers 7

    .line 1392
    new-instance v0, Lcom/startapp/sdk/ads/video/a/b;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/startapp/sdk/ads/video/a/b;-><init>([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    .line 1393
    invoke-virtual {v0, p4}, Lcom/startapp/sdk/ads/video/a/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/a/b;

    move-result-object p1

    .line 1394
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/a/b;->a()Lcom/startapp/sdk/ads/video/a/a;

    move-result-object p1

    .line 1395
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/video/a/a;)V

    return-void
.end method

.method private aa()V
    .registers 7

    const-string v0, "videoApi.setReplayEnabled"

    const/4 v1, 0x1

    .line 587
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "videoApi.setMode"

    .line 588
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;->b:Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->c()Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "videoApi.setCloseable"

    .line 589
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ab()V
    .registers 6

    const-string v0, "videoApi.setClickableVideo"

    const/4 v1, 0x1

    .line 593
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "videoApi.setMode"

    .line 594
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;->a:Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "videoApi.setCloseable"

    .line 595
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->d()Z

    move-result v3

    if-nez v3, :cond_3b

    iget-boolean v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->I:Z

    if-eqz v3, :cond_39

    goto :goto_3b

    :cond_39
    const/4 v3, 0x0

    goto :goto_3c

    :cond_3b
    :goto_3b
    const/4 v3, 0x1

    :goto_3c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ap()Z

    move-result v0

    const-string v2, "videoApi.setSkippable"

    .line 599
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ac()V
    .registers 6

    const-string v0, "videoApi.setVideoDuration"

    const/4 v1, 0x1

    .line 603
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v3}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->e()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->M()I

    .line 605
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->af()V

    const-string v0, "videoApi.setVideoCurrentPosition"

    .line 606
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ad()V
    .registers 3

    .line 623
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->w:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$4;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$4;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ae()V
    .registers 3

    .line 648
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->af()V

    .line 650
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->w:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$5;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$5;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private af()V
    .registers 5

    .line 685
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->c(I)I

    move-result v0

    const-string v1, "videoApi.setSkipTimer"

    const/4 v2, 0x1

    .line 686
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ag()I
    .registers 3

    .line 691
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->e()I

    move-result v1

    if-ne v0, v1, :cond_1b

    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ah()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 692
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->e()I

    move-result v0

    return v0

    .line 694
    :cond_1b
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->e()I

    move-result v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private ah()Z
    .registers 3

    .line 770
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method private ai()V
    .registers 2

    .line 774
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->e()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->B:I

    .line 775
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->aj()V

    .line 776
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ak()V

    return-void
.end method

.method private aj()V
    .registers 6

    .line 780
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 781
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->d(I)I

    move-result v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->v:Landroid/os/Handler;

    new-instance v4, Lcom/startapp/sdk/ads/video/VideoMode$6;

    invoke-direct {v4, p0, v1}, Lcom/startapp/sdk/ads/video/VideoMode$6;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;I)V

    invoke-direct {p0, v2, v3, v4}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_29
    return-void
.end method

.method private ak()V
    .registers 5

    .line 795
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 796
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->v:Landroid/os/Handler;

    new-instance v3, Lcom/startapp/sdk/ads/video/VideoMode$7;

    invoke-direct {v3, p0, v1}, Lcom/startapp/sdk/ads/video/VideoMode$7;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;I)V

    invoke-direct {p0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_25
    return-void
.end method

.method private al()V
    .registers 4

    .line 810
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->u:Z

    if-nez v0, :cond_1e

    .line 811
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->d(I)I

    move-result v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/sdk/ads/video/VideoMode$8;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/video/VideoMode$8;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(ILandroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_1e
    return-void
.end method

.method private am()V
    .registers 4

    .line 1120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "showFailedReason"

    .line 1121
    sget-object v2, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->VIDEO_ERROR:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1122
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    const/4 v0, 0x1

    .line 1123
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->s:Z

    return-void
.end method

.method private an()Z
    .registers 2

    .line 1127
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method private ao()Z
    .registers 5

    .line 1131
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->u:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_12

    .line 1132
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->an()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->C:Z

    if-eqz v0, :cond_11

    return v1

    :cond_11
    return v2

    .line 1134
    :cond_12
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->J:I

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/VideoConfig;->k()I

    move-result v3

    if-lt v0, v3, :cond_2d

    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->an()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->C:Z

    if-eqz v0, :cond_2d

    return v1

    :cond_2d
    return v2
.end method

.method private ap()Z
    .registers 2

    .line 1165
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    if-gtz v0, :cond_15

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->e()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:Z

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_15
    :goto_15
    const/4 v0, 0x1

    return v0
.end method

.method private aq()V
    .registers 7

    .line 1331
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->k()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 1332
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->m()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    .line 1333
    invoke-direct {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    const-string v3, "postrollImression"

    .line 1331
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method private ar()V
    .registers 7

    .line 1375
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->l()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 1376
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->m()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    invoke-direct {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    const-string v3, "postrollClosed"

    .line 1375
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method private as()V
    .registers 7

    .line 1380
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->j()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 1381
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v3}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    .line 1382
    invoke-interface {v2}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v2

    const-string v3, "closed"

    .line 1380
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(J)J
    .registers 2

    .line 61
    invoke-static {p0, p1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private b(Landroid/view/View;)V
    .registers 6

    const-string v0, "videoApi.setVideoFrame"

    const/4 v1, 0x4

    .line 615
    new-array v1, v1, [Ljava/lang/Object;

    .line 616
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 617
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 618
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 619
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 615
    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/startapp/sdk/ads/video/VideoMode;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/startapp/sdk/ads/video/VideoMode;)Z
    .registers 1

    .line 61
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->Y()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/startapp/sdk/ads/video/VideoMode;)Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    return-object p0
.end method

.method static synthetic c(Lcom/startapp/sdk/ads/video/VideoMode;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/startapp/sdk/ads/video/VideoMode;)I
    .registers 1

    .line 61
    iget p0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    return p0
.end method

.method static synthetic e(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .registers 1

    .line 61
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->F()V

    return-void
.end method

.method static synthetic f(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .registers 1

    .line 61
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->F()V

    return-void
.end method

.method static synthetic g(Lcom/startapp/sdk/ads/video/VideoMode;)I
    .registers 3

    .line 61
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    return v0
.end method

.method private h(I)I
    .registers 3

    .line 1169
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->B:I

    if-lez v0, :cond_a

    mul-int/lit8 p1, p1, 0x64

    .line 1170
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->B:I

    div-int/2addr p1, v0

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final A()V
    .registers 1

    return-void
.end method

.method protected final B()V
    .registers 2

    .line 1205
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->s:Z

    if-nez v0, :cond_1a

    .line 1207
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ah()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    if-nez v0, :cond_f

    goto :goto_13

    .line 1214
    :cond_f
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->as()V

    goto :goto_1a

    .line 1208
    :cond_13
    :goto_13
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ar()V

    .line 1209
    invoke-super {p0}, Lcom/startapp/sdk/ads/a/c;->B()V

    return-void

    :cond_1a
    :goto_1a
    return-void
.end method

.method protected final C()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .registers 6

    .line 1271
    new-instance v0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->m()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method protected final D()J
    .registers 5

    .line 1220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected final E()J
    .registers 4

    .line 1277
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1278
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->o()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 1282
    :cond_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->J()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final G()V
    .registers 7

    .line 1338
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->m()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 1339
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/VideoConfig;->d()I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1340
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->d(I)I

    move-result v2

    const-string v3, "rewarded"

    .line 1338
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method protected final H()Z
    .registers 3

    .line 838
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->x()Lcom/startapp/sdk/adsbase/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method protected final I()V
    .registers 2

    .line 238
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->r:Z

    if-eqz v0, :cond_12

    .line 239
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->b(Landroid/view/View;)V

    .line 240
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ah()Z

    move-result v0

    if-nez v0, :cond_12

    .line 241
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ab()V

    :cond_12
    return-void
.end method

.method protected final J()V
    .registers 5

    .line 392
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->i()Z

    move-result v0

    .line 393
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3a

    .line 395
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v3, v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_5b

    .line 5034
    invoke-static {}, Lcom/startapp/sdk/ads/video/c$b;->a()Lcom/startapp/sdk/ads/video/c;

    .line 396
    invoke-static {v1}, Lcom/startapp/sdk/ads/video/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 397
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->u:Z

    .line 398
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Z

    .line 399
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->k()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->J:I

    goto :goto_5b

    :cond_3a
    if-eqz v0, :cond_56

    .line 404
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a()Ljava/lang/String;

    move-result-object v0

    .line 6034
    invoke-static {}, Lcom/startapp/sdk/ads/video/c$b;->a()Lcom/startapp/sdk/ads/video/c;

    move-result-object v1

    .line 405
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/video/c;->a(Ljava/lang/String;)V

    .line 406
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v1, v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Ljava/lang/String;)V

    .line 407
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->u:Z

    .line 408
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->W()V

    goto :goto_5b

    .line 410
    :cond_56
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    .line 413
    :cond_5b
    :goto_5b
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    if-nez v0, :cond_6a

    .line 414
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->u:Z

    if-eqz v0, :cond_66

    const-string v0, "2"

    goto :goto_68

    :cond_66
    const-string v0, "1"

    :goto_68
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    :cond_6a
    return-void
.end method

.method protected final K()V
    .registers 3

    .line 530
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 531
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->X()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 532
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    if-eqz v0, :cond_1c

    .line 534
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->g()V

    :cond_1c
    return-void
.end method

.method protected final L()V
    .registers 6

    const-string v0, "videoApi.setVideoCurrentPosition"

    const/4 v1, 0x1

    .line 610
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "videoApi.setSkipTimer"

    .line 611
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final M()I
    .registers 6

    .line 635
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ag()I

    move-result v0

    .line 636
    div-int/lit16 v1, v0, 0x3e8

    if-lez v1, :cond_10

    .line 637
    rem-int/lit16 v2, v0, 0x3e8

    const/16 v3, 0x64

    if-ge v2, v3, :cond_10

    add-int/lit8 v1, v1, -0x1

    :cond_10
    const-string v2, "videoApi.setVideoRemainingTimer"

    const/4 v3, 0x1

    .line 640
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected final N()J
    .registers 3

    .line 698
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method protected final O()V
    .registers 2

    const/4 v0, 0x0

    .line 766
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    return-void
.end method

.method protected final P()Lcom/startapp/sdk/ads/video/VideoAdDetails;
    .registers 2

    .line 854
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->x()Lcom/startapp/sdk/adsbase/Ad;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method

.method protected final Q()V
    .registers 7

    .line 944
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->X()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 945
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->K()V

    .line 947
    :cond_9
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    .line 13358
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->i()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 13359
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->m()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    invoke-direct {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    const-string v3, "skipped"

    .line 13358
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method protected final R()V
    .registers 5

    .line 1033
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    .line 1035
    :try_start_6
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    if-eqz v0, :cond_10

    .line 1036
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0, v2}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Z)V

    goto :goto_15

    .line 1038
    :cond_10
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Z)V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_15} :catch_15

    :catch_15
    :cond_15
    :goto_15
    const-string v0, "videoApi.setSound"

    .line 1043
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    if-eqz v3, :cond_24

    sget-object v3, Lcom/startapp/sdk/ads/video/VideoMode$Sound;->b:Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/VideoMode$Sound;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_24
    sget-object v3, Lcom/startapp/sdk/ads/video/VideoMode$Sound;->a:Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    .line 1044
    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/VideoMode$Sound;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2a
    aput-object v3, v2, v1

    .line 1043
    invoke-virtual {p0, v0, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final S()V
    .registers 7

    .line 1288
    invoke-super {p0}, Lcom/startapp/sdk/ads/a/c;->A()V

    .line 1290
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->c()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->m()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "impression"

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1291
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->e()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->m()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "creativeView"

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method public final T()V
    .registers 2

    const/4 v0, 0x1

    .line 15290
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Z

    .line 15291
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->C:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->D:Z

    if-eqz v0, :cond_e

    .line 15292
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->I()V

    .line 15294
    :cond_e
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ao()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 15295
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()V

    :cond_17
    return-void
.end method

.method public final U()V
    .registers 2

    .line 15304
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ah()Z

    move-result v0

    if-nez v0, :cond_b

    .line 15305
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->a:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    .line 15308
    :cond_b
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_14

    .line 15309
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->c()V

    :cond_14
    return-void
.end method

.method public final a()V
    .registers 2

    const/4 v0, 0x1

    .line 16383
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->D:Z

    .line 16384
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->C:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->an()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 16385
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->I()V

    :cond_10
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 11

    .line 153
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/a/c;->a(Landroid/os/Bundle;)V

    .line 156
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:J

    const/16 v0, 0x64

    .line 157
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/VideoConfig;->j()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->O:I

    .line 1555
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_88

    .line 1557
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v3, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->d:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v3}, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1558
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:Z

    .line 1559
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->I:Z

    goto :goto_88

    .line 1560
    :cond_41
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v3, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->b:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v3}, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 1561
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:Z

    .line 1562
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->I:Z

    goto :goto_88

    .line 1563
    :cond_5a
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v3, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->c:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v3}, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 1564
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:Z

    .line 1565
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->I:Z

    goto :goto_88

    .line 1566
    :cond_73
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v3, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->a:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v3}, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->equals(Ljava/lang/Object;)Z

    .line 1570
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:Z

    .line 1571
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->I:Z

    .line 2244
    :cond_88
    :goto_88
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a()[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 2246
    array-length v3, v0

    const/4 v4, 0x0

    :goto_98
    if-ge v4, v3, :cond_c6

    aget-object v5, v0, v4

    .line 2247
    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_c0

    .line 2249
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2250
    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2252
    :cond_c0
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_98

    .line 2256
    :cond_c6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b()[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    move-result-object v0

    if-eqz v0, :cond_104

    .line 2258
    array-length v3, v0

    const/4 v4, 0x0

    :goto_d6
    if-ge v4, v3, :cond_104

    aget-object v5, v0, v4

    .line 2259
    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_fe

    .line 2261
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2262
    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    :cond_fe
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d6

    .line 2550
    :cond_104
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->Y()Z

    move-result v0

    if-nez v0, :cond_12a

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Z

    move-result v0

    if-nez v0, :cond_12a

    .line 2551
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->m()Ljava/lang/String;

    move-result-object v0

    const-string v3, "muted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    goto :goto_12a

    :cond_129
    const/4 v1, 0x0

    :cond_12a
    :goto_12a
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    if-eqz p1, :cond_172

    const-string v0, "currentPosition"

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_172

    const-string v0, "currentPosition"

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    const-string v0, "latestPosition"

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    const-string v0, "fractionProgressImpressionsSent"

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->E:Ljava/util/HashMap;

    const-string v0, "absoluteProgressImpressionsSent"

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->F:Ljava/util/HashMap;

    const-string v0, "isMuted"

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    const-string v0, "shouldSetBg"

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->q:Z

    const-string v0, "pauseNum"

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->G:I
    :try_end_172
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_172} :catch_173

    :cond_172
    return-void

    :catch_173
    move-exception p1

    .line 174
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 176
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->am()V

    .line 178
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->p()V

    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .registers 3

    const/4 p1, 0x1

    .line 192
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->C:Z

    .line 194
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->D:Z

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->an()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 195
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->I()V

    goto :goto_1c

    .line 196
    :cond_11
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ah()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 197
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/video/VideoMode;->b(Landroid/view/View;)V

    .line 200
    :cond_1c
    :goto_1c
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ao()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 201
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()V

    .line 204
    :cond_25
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ah()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 205
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->aa()V

    .line 208
    :cond_2e
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    .line 209
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->T()Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d:Lcom/b/a/a/b/b/d;

    if-nez v0, :cond_9f

    if-eqz p1, :cond_9f

    .line 210
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->k()Lcom/startapp/sdk/omsdk/AdVerification;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->k()Lcom/startapp/sdk/omsdk/AdVerification;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/omsdk/AdVerification;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9f

    .line 212
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->k()Lcom/startapp/sdk/omsdk/AdVerification;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/startapp/sdk/omsdk/a;->a(Landroid/content/Context;Lcom/startapp/sdk/omsdk/AdVerification;)Lcom/b/a/a/b/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d:Lcom/b/a/a/b/b/d;

    .line 214
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d:Lcom/b/a/a/b/b/d;

    if-eqz p1, :cond_9f

    .line 215
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d:Lcom/b/a/a/b/b/d;

    invoke-static {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a(Lcom/b/a/a/b/b/d;)Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    .line 217
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7c

    .line 219
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d:Lcom/b/a/a/b/b/d;

    invoke-virtual {v0, p1}, Lcom/b/a/a/b/b/d;->b(Landroid/view/View;)V

    .line 221
    :cond_7c
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d:Lcom/b/a/a/b/b/d;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lcom/b/a/a/b/b/d;->b(Landroid/view/View;)V

    .line 222
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d:Lcom/b/a/a/b/b/d;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Lcom/b/a/a/b/b/d;->b(Landroid/view/View;)V

    .line 224
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d:Lcom/b/a/a/b/b/d;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    invoke-virtual {p1, v0}, Lcom/b/a/a/b/b/d;->a(Landroid/view/View;)V

    .line 225
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d:Lcom/b/a/a/b/b/d;

    invoke-virtual {p1}, Lcom/b/a/a/b/b/d;->a()V

    .line 231
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d:Lcom/b/a/a/b/b/d;

    invoke-static {p1}, Lcom/b/a/a/b/b/c;->a(Lcom/b/a/a/b/b/d;)Lcom/b/a/a/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/a/a/b/b/c;->a()V

    :cond_9f
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .registers 3

    .line 184
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/a/c;->a(Landroid/webkit/WebView;)V

    const v0, 0x1ffffff

    .line 185
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 186
    invoke-static {p1}, Lcom/startapp/common/b/b;->d(Landroid/webkit/WebView;)V

    return-void
.end method

.method protected final a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;)V
    .registers 10

    .line 1073
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video player error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;->a()Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    .line 1075
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    .line 1076
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->h(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    .line 1077
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 1080
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$12;->a:[I

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;->a()Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_fa

    .line 1092
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->l:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    goto :goto_4e

    .line 1088
    :pswitch_46
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->k:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    goto :goto_4e

    .line 1085
    :pswitch_49
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->i:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    goto :goto_4e

    .line 1082
    :pswitch_4c
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->g:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 13399
    :goto_4e
    new-instance v1, Lcom/startapp/sdk/ads/video/a/b;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v2

    .line 13400
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->o()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v2

    new-instance v3, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 13401
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->m()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    invoke-direct {p0, v5}, Lcom/startapp/sdk/ads/video/VideoMode;->h(I)I

    move-result v5

    iget v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13402
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/a/b;-><init>([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    .line 13403
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/video/a/b;->a(Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;)Lcom/startapp/sdk/ads/video/a/b;

    move-result-object v0

    const-string v1, "error"

    .line 13404
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/a/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/a/b;

    move-result-object v0

    .line 13405
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/a/b;->a()Lcom/startapp/sdk/ads/video/a/a;

    move-result-object v0

    .line 13406
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/video/a/a;)V

    .line 1100
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->u:Z

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v0

    goto :goto_9e

    :cond_9c
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    :goto_9e
    if-nez v0, :cond_d6

    .line 1102
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->m()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    sget-object v4, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->VIDEO_ERROR:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1104
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->u:Z

    if-nez v0, :cond_c3

    .line 1105
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->b(Landroid/content/Context;)V

    goto :goto_d6

    .line 1106
    :cond_c3
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;->a()Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d6

    .line 1107
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->b(Landroid/content/Context;)V

    .line 1111
    :cond_d6
    :goto_d6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->H()Z

    move-result p1

    if-eqz p1, :cond_e0

    iget-boolean p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->h:Z

    if-eqz p1, :cond_ec

    :cond_e0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->c()Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    if-ne p1, v0, :cond_f3

    .line 1112
    :cond_ec
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->am()V

    .line 1113
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->p()V

    return-void

    .line 1115
    :cond_f3
    sget-object p1, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    return-void

    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_49
        :pswitch_46
    .end packed-switch
.end method

.method protected final a(Z)V
    .registers 8

    .line 1344
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_14

    .line 1348
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->f()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    goto :goto_20

    .line 1349
    :cond_14
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->d()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    .line 1350
    :goto_20
    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    .line 1351
    invoke-interface {v3}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v2}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v2

    const-string v3, "sound"

    .line 1350
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1352
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    if-eqz v0, :cond_51

    .line 1353
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    if-eqz p1, :cond_4c

    const/4 p1, 0x0

    goto :goto_4e

    :cond_4c
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4e
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a(F)V

    :cond_51
    return-void
.end method

.method protected final a(Ljava/lang/String;Z)Z
    .registers 11

    .line 1185
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1186
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->j()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 1190
    :cond_17
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ah()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;->POSTROLL:Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    goto :goto_22

    :cond_20
    sget-object v0, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;->VIDEO:Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    :goto_22
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    .line 1193
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    sget-object v1, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;->VIDEO:Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    if-ne v0, v1, :cond_2f

    .line 1194
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->b:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    .line 1197
    :cond_2f
    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;

    .line 14386
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->n()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v7, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;

    .line 14387
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->m()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;-><init>(Ljava/lang/String;IILcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams$ClickOrigin;Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    const-string v2, "clicked"

    .line 14386
    invoke-direct {p0, v0, v7, v1, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1199
    invoke-super {p0, p1, p2}, Lcom/startapp/sdk/ads/a/c;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 4

    .line 843
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/a/c;->b(Landroid/os/Bundle;)V

    const-string v0, "currentPosition"

    .line 844
    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "latestPosition"

    .line 845
    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "fractionProgressImpressionsSent"

    .line 846
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->E:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "absoluteProgressImpressionsSent"

    .line 847
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->F:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "isMuted"

    .line 848
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "shouldSetBg"

    .line 849
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "pauseNum"

    .line 850
    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->G:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;)Z
    .registers 5

    const/4 v0, 0x0

    .line 16346
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Z

    .line 16347
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_43

    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:I

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->O:I

    if-gt v0, v2, :cond_43

    .line 16348
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;->c()I

    move-result v0

    if-lez v0, :cond_43

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 16350
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:I

    .line 16351
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->W()V

    .line 16352
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Ljava/lang/String;)V

    .line 16353
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(I)V

    goto :goto_46

    .line 16355
    :cond_43
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;)V

    :goto_46
    return v1
.end method

.method protected final c(I)I
    .registers 4

    .line 702
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 705
    :cond_6
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    if-lez v0, :cond_b

    return v1

    .line 708
    :cond_b
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->f()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v0, p1

    if-gtz v0, :cond_19

    return v1

    .line 712
    :cond_19
    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final d(I)I
    .registers 3

    .line 833
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->B:I

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method protected final e(I)V
    .registers 7

    .line 1295
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_73

    .line 1296
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 1297
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1298
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;

    .line 1299
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->m()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/video/VideoMode;->d(I)I

    move-result v2

    const-string v3, "fraction"

    .line 1298
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1301
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    if-eqz v0, :cond_68

    const/16 v0, 0x19

    if-eq p1, v0, :cond_63

    const/16 v0, 0x32

    if-eq p1, v0, :cond_5d

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_57

    goto :goto_68

    .line 1310
    :cond_57
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->c()V

    goto :goto_68

    .line 1307
    :cond_5d
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->b()V

    goto :goto_68

    .line 1304
    :cond_63
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a()V

    .line 1315
    :cond_68
    :goto_68
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    return-void
.end method

.method protected final f(I)V
    .registers 7

    .line 1320
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    .line 1321
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1322
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1323
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;

    .line 1324
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->m()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "absolute"

    .line 1323
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 1326
    :cond_42
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    return-void
.end method

.method public final g(I)V
    .registers 4

    .line 15318
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->u:Z

    if-eqz v0, :cond_76

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Z

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->e()I

    move-result v0

    if-eqz v0, :cond_76

    .line 15319
    iput p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->J:I

    .line 15320
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result p1

    const/16 v0, 0x64

    mul-int/lit8 p1, p1, 0x64

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->e()I

    move-result v1

    div-int/2addr p1, v1

    .line 15321
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->X()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 15322
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->L:Z

    if-nez v1, :cond_3b

    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ao()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 15323
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->V()V

    return-void

    .line 15326
    :cond_3b
    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->J:I

    if-eq v1, v0, :cond_50

    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->J:I

    sub-int/2addr v0, p1

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->j()I

    move-result p1

    if-le v0, p1, :cond_76

    .line 15419
    :cond_50
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a()V

    .line 15420
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->K()V

    return-void

    .line 15331
    :cond_59
    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->J:I

    if-ge v1, v0, :cond_76

    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->J:I

    sub-int/2addr v0, p1

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->k()I

    move-result p1

    if-gt v0, p1, :cond_76

    .line 15424
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->b()V

    .line 15425
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->W()V

    :cond_76
    return-void
.end method

.method public final p()V
    .registers 2

    .line 888
    invoke-super {p0}, Lcom/startapp/sdk/ads/a/c;->p()V

    .line 890
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Z

    if-eqz v0, :cond_15

    .line 10034
    invoke-static {}, Lcom/startapp/sdk/ads/video/c$b;->a()Lcom/startapp/sdk/ads/video/c;

    .line 891
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/c;->c(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1178
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->s:Z

    if-nez v0, :cond_7

    .line 1179
    invoke-super {p0}, Lcom/startapp/sdk/ads/a/c;->q()V

    :cond_7
    return-void
.end method

.method public final r()Z
    .registers 5

    .line 1146
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ah()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 1147
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->B()V

    return v1

    .line 1149
    :cond_b
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_10

    return v1

    .line 1152
    :cond_10
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->c(I)I

    move-result v0

    .line 1153
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ap()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_29

    if-nez v0, :cond_29

    .line 1154
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->Q()V

    return v3

    .line 1156
    :cond_29
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->d()Z

    move-result v0

    if-nez v0, :cond_39

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->I:Z

    if-eqz v0, :cond_38

    goto :goto_39

    :cond_38
    return v3

    .line 1157
    :cond_39
    :goto_39
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->B()V

    return v1
.end method

.method public final s()V
    .registers 10

    .line 859
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ah()Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5f

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->I:Z

    if-nez v0, :cond_5f

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->H:Z

    if-nez v0, :cond_5f

    .line 861
    sget-object v6, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    .line 8048
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_36

    .line 8049
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    .line 8050
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->b()V

    .line 8051
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    if-eqz v0, :cond_36

    .line 8052
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->e()V

    .line 8363
    :cond_36
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->g()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v8, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;

    .line 8364
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->m()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    .line 8365
    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->h(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->G:I

    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    const-string v2, "paused"

    .line 8363
    invoke-direct {p0, v0, v8, v1, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 9138
    :cond_5f
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_6b

    .line 9139
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->g()V

    .line 9140
    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    .line 866
    :cond_6b
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 867
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 868
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 869
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->K()V

    const/4 v0, 0x1

    .line 873
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->q:Z

    .line 878
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Z

    if-eqz v0, :cond_90

    .line 879
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 880
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Z

    .line 883
    :cond_90
    invoke-super {p0}, Lcom/startapp/sdk/ads/a/c;->s()V

    return-void
.end method

.method public final u()V
    .registers 13

    .line 248
    invoke-super {p0}, Lcom/startapp/sdk/ads/a/c;->u()V

    .line 250
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Z

    .line 255
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_199

    .line 3265
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_10f

    .line 3266
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3972
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:J

    .line 3975
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object v5

    const/high16 v6, 0x57f00000

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->z:Landroid/widget/RelativeLayout;

    .line 3976
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3979
    new-instance v7, Landroid/widget/VideoView;

    invoke-direct {v7, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    .line 3980
    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    const/16 v8, 0x64

    invoke-virtual {v7, v8}, Landroid/widget/VideoView;->setId(I)V

    .line 3982
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 3986
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3989
    new-instance v6, Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    const v9, 0x1010287

    invoke-direct {v6, v1, v8, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n:Landroid/widget/ProgressBar;

    .line 3990
    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3991
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xe

    .line 3995
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xf

    .line 3996
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3998
    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-direct {v10, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/startapp/sdk/ads/video/VideoMode;->y:Landroid/widget/RelativeLayout;

    .line 3999
    iget-object v10, p0, Lcom/startapp/sdk/ads/video/VideoMode;->y:Landroid/widget/RelativeLayout;

    const v11, 0x57f00004

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4000
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object v10

    iget-object v11, p0, Lcom/startapp/sdk/ads/video/VideoMode;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v11}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4002
    iget-object v10, p0, Lcom/startapp/sdk/ads/video/VideoMode;->y:Landroid/widget/RelativeLayout;

    iget-object v11, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    invoke-virtual {v10, v11, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4003
    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->y:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/startapp/sdk/ads/video/VideoMode;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v10, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4004
    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->y:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4006
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsConstants;->a()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_106

    .line 4007
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 4008
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4009
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4010
    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->y:Landroid/widget/RelativeLayout;

    .line 4019
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4020
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "url="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4022
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4023
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4024
    invoke-static {v8, v1}, Lcom/startapp/common/b/b;->a(Landroid/view/View;F)V

    const v1, -0x777778

    .line 4025
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4026
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4027
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4010
    invoke-virtual {v6, v8, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4013
    :cond_106
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3270
    :cond_10f
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v1, :cond_11c

    .line 3271
    new-instance v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    invoke-direct {v1, v5}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;-><init>(Landroid/widget/VideoView;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    .line 3274
    :cond_11c
    iput-boolean v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->D:Z

    .line 3275
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3277
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->J()V

    .line 3279
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->ah()Z

    move-result v1

    if-eqz v1, :cond_13b

    .line 3280
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3281
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    invoke-virtual {v0, v4}, Landroid/widget/VideoView;->setVisibility(I)V

    goto :goto_176

    .line 3282
    :cond_13b
    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    if-eqz v1, :cond_176

    .line 3283
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    invoke-interface {v1, v2}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(I)V

    .line 3284
    sget-object v8, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    .line 4369
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->h()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;

    .line 4370
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->m()Ljava/lang/String;

    move-result-object v4

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    .line 4371
    invoke-direct {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->h(I)I

    move-result v5

    iget v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i:I

    iget v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->G:I

    iget-object v9, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V

    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    const-string v4, "resumed"

    .line 4369
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 4060
    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->G:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->G:I

    .line 3287
    :cond_176
    :goto_176
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0, p0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;)V

    .line 3300
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0, p0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$d;)V

    .line 3340
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0, p0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$e;)V

    .line 3361
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0, p0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$b;)V

    .line 3369
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0, p0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;)V

    .line 3371
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0, p0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$a;)V

    .line 3378
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    invoke-static {v0, p0}, Lcom/startapp/common/b/b;->a(Landroid/view/View;Lcom/startapp/common/b/b$a;)V

    :cond_199
    return-void
.end method

.method protected final z()Lcom/startapp/sdk/d/b;
    .registers 11

    .line 902
    new-instance v9, Lcom/startapp/sdk/ads/video/f;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->c()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->k:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->k:Ljava/lang/Runnable;

    .line 10952
    new-instance v4, Lcom/startapp/sdk/ads/video/VideoMode$11;

    invoke-direct {v4, p0}, Lcom/startapp/sdk/ads/video/VideoMode$11;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 11929
    new-instance v5, Lcom/startapp/sdk/ads/video/VideoMode$10;

    invoke-direct {v5, p0}, Lcom/startapp/sdk/ads/video/VideoMode$10;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 12912
    new-instance v6, Lcom/startapp/sdk/ads/video/VideoMode$9;

    invoke-direct {v6, p0}, Lcom/startapp/sdk/ads/video/VideoMode$9;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 907
    new-instance v7, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 908
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(I)Z

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/ads/video/f;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V

    return-object v9
.end method

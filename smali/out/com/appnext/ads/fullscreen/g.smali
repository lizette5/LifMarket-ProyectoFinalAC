.class public final Lcom/appnext/ads/fullscreen/g;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/ads/fullscreen/g$a;
    }
.end annotation


# instance fields
.field private final TICK:I

.field private currentPosition:I

.field private du:Lcom/appnext/ads/fullscreen/Circle;

.field private ep:Landroid/widget/ImageView;

.field private eq:Landroid/widget/Button;

.field private er:Landroid/widget/TextView;

.field private es:Landroid/widget/ImageView;

.field private et:Landroid/view/animation/Animation;

.field private eu:Landroid/widget/ImageView;

.field private ev:Z

.field private ew:Lcom/appnext/ads/fullscreen/j;

.field ex:Ljava/lang/Runnable;

.field private finished:Z

.field private lastProgress:I

.field private mHandler:Landroid/os/Handler;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private started:Z

.field tick:Ljava/lang/Runnable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation
.end field

.field private videoView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 52
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/16 v0, 0x14a

    .line 32
    iput v0, p0, Lcom/appnext/ads/fullscreen/g;->TICK:I

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/appnext/ads/fullscreen/g;->currentPosition:I

    .line 41
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/g;->finished:Z

    .line 43
    iput v0, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    .line 46
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/g;->started:Z

    .line 48
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/g;->ev:Z

    .line 331
    new-instance v0, Lcom/appnext/ads/fullscreen/g$11;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/g$11;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->tick:Ljava/lang/Runnable;

    .line 357
    new-instance v0, Lcom/appnext/ads/fullscreen/g$2;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/g$2;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->ex:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/g;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .registers 2

    .line 30
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/g;)Lcom/appnext/ads/fullscreen/j;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->ew:Lcom/appnext/ads/fullscreen/j;

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/g;Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/g;Z)Z
    .registers 2

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/g;->ev:Z

    return p1
.end method

.method private ai()V
    .registers 3

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-eqz v0, :cond_49

    iget-boolean v0, p0, Lcom/appnext/ads/fullscreen/g;->finished:Z
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_16} :catch_4a

    if-eqz v0, :cond_19

    goto :goto_49

    .line 260
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCompletion. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/g;->finished:Z

    .line 262
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->ew:Lcom/appnext/ads/fullscreen/j;

    if-eqz v0, :cond_43

    .line 263
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->ew:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {v0}, Lcom/appnext/ads/fullscreen/j;->videoEnded()V

    :cond_43
    const-string v0, "video_ended"

    .line 265
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V

    return-void

    :cond_49
    :goto_49
    return-void

    :catch_4a
    return-void
.end method

.method private aj()V
    .registers 3

    .line 405
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/appnext/R$anim;->apnxt_stream_loader:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->et:Landroid/view/animation/Animation;

    .line 406
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->et:Landroid/view/animation/Animation;

    new-instance v1, Lcom/appnext/ads/fullscreen/g$3;

    invoke-direct {v1, p0}, Lcom/appnext/ads/fullscreen/g$3;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 423
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->et:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 424
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->et:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    return-void
.end method

.method static synthetic b(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/ImageView;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->eu:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/appnext/ads/fullscreen/g;Z)Z
    .registers 2

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/g;->started:Z

    return p1
.end method

.method static synthetic c(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/Button;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->eq:Landroid/widget/Button;

    return-object p0
.end method

.method private checkProgress()V
    .registers 5

    .line 391
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_24

    .line 392
    iget v2, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    if-nez v2, :cond_24

    .line 393
    iput v1, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    const-string v0, "video_25"

    .line 394
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V

    return-void

    :cond_24
    const/16 v2, 0x32

    if-le v0, v2, :cond_34

    .line 395
    iget v3, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    if-ne v3, v1, :cond_34

    .line 396
    iput v2, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    const-string v0, "video_50"

    .line 397
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V

    return-void

    :cond_34
    const/16 v1, 0x4b

    if-le v0, v1, :cond_43

    .line 398
    iget v0, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    if-ne v0, v2, :cond_43

    .line 399
    iput v1, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    const-string v0, "video_75"

    .line 400
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V

    :cond_43
    return-void
.end method

.method static synthetic d(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/ImageView;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->ep:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/TextView;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->er:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/appnext/ads/fullscreen/g;)Z
    .registers 1

    .line 30
    iget-boolean p0, p0, Lcom/appnext/ads/fullscreen/g;->ev:Z

    return p0
.end method

.method static synthetic g(Lcom/appnext/ads/fullscreen/g;)Landroid/os/Handler;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/appnext/ads/fullscreen/g;)I
    .registers 1

    .line 30
    iget p0, p0, Lcom/appnext/ads/fullscreen/g;->currentPosition:I

    return p0
.end method

.method static synthetic i(Lcom/appnext/ads/fullscreen/g;)Landroid/media/MediaPlayer;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic j(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/ImageView;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->es:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/appnext/ads/fullscreen/g;)Landroid/view/animation/Animation;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->et:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic l(Lcom/appnext/ads/fullscreen/g;)V
    .registers 3

    .line 1255
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-eqz v0, :cond_49

    iget-boolean v0, p0, Lcom/appnext/ads/fullscreen/g;->finished:Z
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_16} :catch_4a

    if-eqz v0, :cond_19

    goto :goto_49

    .line 1260
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCompletion. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 1261
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/g;->finished:Z

    .line 1262
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->ew:Lcom/appnext/ads/fullscreen/j;

    if-eqz v0, :cond_43

    .line 1263
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->ew:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {v0}, Lcom/appnext/ads/fullscreen/j;->videoEnded()V

    :cond_43
    const-string v0, "video_ended"

    .line 1265
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V

    return-void

    :cond_49
    :goto_49
    return-void

    :catch_4a
    return-void
.end method

.method static synthetic m(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/VideoView;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic n(Lcom/appnext/ads/fullscreen/g;)V
    .registers 5

    .line 1391
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_24

    .line 1392
    iget v2, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    if-nez v2, :cond_24

    .line 1393
    iput v1, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    const-string v0, "video_25"

    .line 1394
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V

    return-void

    :cond_24
    const/16 v2, 0x32

    if-le v0, v2, :cond_34

    .line 1395
    iget v3, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    if-ne v3, v1, :cond_34

    .line 1396
    iput v2, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    const-string v0, "video_50"

    .line 1397
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V

    return-void

    :cond_34
    const/16 v1, 0x4b

    if-le v0, v1, :cond_43

    .line 1398
    iget v0, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    if-ne v0, v2, :cond_43

    .line 1399
    iput v1, p0, Lcom/appnext/ads/fullscreen/g;->lastProgress:I

    const-string v0, "video_75"

    .line 1400
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V

    :cond_43
    return-void
.end method

.method static synthetic o(Lcom/appnext/ads/fullscreen/g;)Lcom/appnext/ads/fullscreen/Circle;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/g;->du:Lcom/appnext/ads/fullscreen/Circle;

    return-object p0
.end method

.method static synthetic p(Lcom/appnext/ads/fullscreen/g;)Z
    .registers 1

    .line 30
    iget-boolean p0, p0, Lcom/appnext/ads/fullscreen/g;->finished:Z

    return p0
.end method

.method private report(Ljava/lang/String;)V
    .registers 4

    .line 428
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->ew:Lcom/appnext/ads/fullscreen/j;

    const-string v1, "S2"

    invoke-interface {v0, p1, v1}, Lcom/appnext/ads/fullscreen/j;->report(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .registers 2

    .line 58
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 60
    check-cast p1, Lcom/appnext/ads/fullscreen/j;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/g;->ew:Lcom/appnext/ads/fullscreen/j;

    .line 61
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/g;->aj()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .registers 2

    .line 66
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 68
    check-cast p1, Lcom/appnext/ads/fullscreen/j;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/g;->ew:Lcom/appnext/ads/fullscreen/j;

    .line 69
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/g;->aj()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->ew:Lcom/appnext/ads/fullscreen/j;

    const-string v1, "S2"

    invoke-interface {v0, v1}, Lcom/appnext/ads/fullscreen/j;->getTemplate(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 77
    sget p2, Lcom/appnext/R$id;->privacy:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 78
    sget v0, Lcom/appnext/R$id;->close:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->eu:Landroid/widget/ImageView;

    .line 79
    sget v0, Lcom/appnext/R$id;->v_view:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->ep:Landroid/widget/ImageView;

    .line 80
    sget v0, Lcom/appnext/R$id;->install:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->eq:Landroid/widget/Button;

    .line 81
    sget v0, Lcom/appnext/R$id;->circle:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appnext/ads/fullscreen/Circle;

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->du:Lcom/appnext/ads/fullscreen/Circle;

    .line 82
    sget v0, Lcom/appnext/R$id;->click_txt:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->er:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->er:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "You will be redirected to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/g;->ew:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {v3}, Lcom/appnext/ads/fullscreen/j;->isInstalled()Z

    move-result v3

    if-eqz v3, :cond_5d

    const-string v3, "app"

    goto :goto_5f

    :cond_5d
    const-string v3, "Google Play"

    :goto_5f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " once the ad will finish"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget v0, Lcom/appnext/R$id;->loader:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->es:Landroid/widget/ImageView;

    .line 86
    new-instance v0, Lcom/appnext/ads/fullscreen/g$1;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/g$1;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->ew:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {v0}, Lcom/appnext/ads/fullscreen/j;->getSelectedAd()Lcom/appnext/core/AppnextAd;

    move-result-object v0

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/g;->ew:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {v2}, Lcom/appnext/ads/fullscreen/j;->getConfigManager()Lcom/appnext/core/p;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appnext/core/k;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/p;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 93
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->ew:Lcom/appnext/ads/fullscreen/j;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/appnext/core/k;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 95
    :cond_99
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->eu:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->ew:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {p2}, Lcom/appnext/ads/fullscreen/j;->showClose()Z

    move-result p2

    if-eqz p2, :cond_b8

    .line 97
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/appnext/ads/fullscreen/g$4;

    invoke-direct {v2, p0}, Lcom/appnext/ads/fullscreen/g$4;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/g;->ew:Lcom/appnext/ads/fullscreen/j;

    .line 102
    invoke-interface {v3}, Lcom/appnext/ads/fullscreen/j;->closeDelay()J

    move-result-wide v3

    .line 97
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :cond_b8
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->eu:Landroid/widget/ImageView;

    new-instance v2, Lcom/appnext/ads/fullscreen/g$5;

    invoke-direct {v2, p0}, Lcom/appnext/ads/fullscreen/g$5;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/g;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_e5

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/g;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "showCta"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e5

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/g;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "showCta"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e5

    .line 113
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->eq:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    :cond_e5
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->ew:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {p2}, Lcom/appnext/ads/fullscreen/j;->getCtaText()Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-static {}, Lcom/appnext/core/a/b;->cN()Lcom/appnext/core/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/g;->ew:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {v2}, Lcom/appnext/ads/fullscreen/j;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings"

    const-string v4, "len"

    invoke-virtual {v0, v2, v3, v4}, Lcom/appnext/core/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_10b

    .line 118
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 119
    :cond_10b
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->eq:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->eq:Landroid/widget/Button;

    const/4 v0, 0x2

    invoke-static {}, Lcom/appnext/core/a/b;->cN()Lcom/appnext/core/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/g;->ew:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {v3}, Lcom/appnext/ads/fullscreen/j;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "font_size_sp"

    invoke-virtual {v2, v3, v4, v5}, Lcom/appnext/core/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 122
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->eq:Landroid/widget/Button;

    new-instance v0, Lcom/appnext/ads/fullscreen/g$6;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/g$6;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->ep:Landroid/widget/ImageView;

    new-instance v0, Lcom/appnext/ads/fullscreen/g$7;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/g$7;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_141
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_141} :catch_1a4

    .line 173
    :try_start_141
    new-instance p2, Landroid/widget/VideoView;

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;
    :try_end_150
    .catch Ljava/lang/Throwable; {:try_start_141 .. :try_end_150} :catch_151

    goto :goto_15c

    .line 175
    :catch_151
    :try_start_151
    new-instance p2, Landroid/widget/VideoView;

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    .line 177
    :goto_15c
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    sget p2, Lcom/appnext/R$id;->media:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 179
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    new-instance v0, Lcom/appnext/ads/fullscreen/g$8;

    invoke-direct {v0, p0, p3}, Lcom/appnext/ads/fullscreen/g$8;-><init>(Lcom/appnext/ads/fullscreen/g;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 220
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    new-instance p3, Lcom/appnext/ads/fullscreen/g$9;

    invoke-direct {p3, p0}, Lcom/appnext/ads/fullscreen/g$9;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 226
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    new-instance p3, Lcom/appnext/ads/fullscreen/g$10;

    invoke-direct {p3, p0}, Lcom/appnext/ads/fullscreen/g$10;-><init>(Lcom/appnext/ads/fullscreen/g;)V

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 236
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    iget-object p3, p0, Lcom/appnext/ads/fullscreen/g;->ew:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {p3}, Lcom/appnext/ads/fullscreen/j;->getSelectedVideoUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_19e
    .catch Ljava/lang/Throwable; {:try_start_151 .. :try_end_19e} :catch_19e

    :catch_19e
    :try_start_19e
    const-string p2, "roll_loaded"

    .line 244
    invoke-direct {p0, p2}, Lcom/appnext/ads/fullscreen/g;->report(Ljava/lang/String;)V
    :try_end_1a3
    .catch Ljava/lang/Throwable; {:try_start_19e .. :try_end_1a3} :catch_1a4

    return-object p1

    .line 248
    :catch_1a4
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g;->ew:Lcom/appnext/ads/fullscreen/j;

    invoke-interface {p1}, Lcom/appnext/ads/fullscreen/j;->closeClicked()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroyView()V
    .registers 3

    .line 310
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 313
    :try_start_4
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    if-eqz v1, :cond_1e

    .line 314
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 315
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 316
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 317
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->suspend()V

    .line 318
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_1e} :catch_1e

    .line 323
    :catch_1e
    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_29

    .line 324
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 325
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_29} :catch_2a

    :cond_29
    return-void

    :catch_2a
    return-void
.end method

.method public final onPause()V
    .registers 3

    .line 270
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 272
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->tick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 273
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_1b

    .line 274
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 275
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/appnext/ads/fullscreen/g;->currentPosition:I

    :cond_1b
    return-void
.end method

.method public final onResume()V
    .registers 5

    .line 281
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 283
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/appnext/ads/fullscreen/g;->finished:Z

    if-nez v0, :cond_21

    .line 285
    :try_start_b
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/appnext/ads/fullscreen/g;->currentPosition:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 286
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 287
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g;->tick:Ljava/lang/Runnable;

    const-wide/16 v2, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_20} :catch_21

    return-void

    :catch_21
    :cond_21
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "currentPosition"

    .line 295
    iget v1, p0, Lcom/appnext/ads/fullscreen/g;->currentPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "started"

    .line 296
    iget-boolean v1, p0, Lcom/appnext/ads/fullscreen/g;->started:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .registers 3

    .line 302
    invoke-super {p0, p1}, Landroid/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_d

    const-string v0, "currentPosition"

    .line 305
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/appnext/ads/fullscreen/g;->currentPosition:I

    :cond_d
    return-void
.end method

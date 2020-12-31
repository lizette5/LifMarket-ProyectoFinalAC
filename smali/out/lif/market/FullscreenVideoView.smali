.class public Llif/market/FullscreenVideoView;
.super Landroid/widget/RelativeLayout;
.source "FullscreenVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llif/market/FullscreenVideoView$a;
    }
.end annotation


# instance fields
.field protected A:Landroid/view/ViewGroup;

.field protected B:Landroid/view/ViewGroup$LayoutParams;

.field protected C:Z

.field protected D:Z

.field protected E:I

.field protected F:I

.field protected G:Landroid/media/MediaPlayer$OnErrorListener;

.field protected H:Landroid/media/MediaPlayer$OnPreparedListener;

.field protected I:Landroid/net/Uri;

.field p:Llif/market/config;

.field protected q:Landroid/content/Context;

.field protected r:Landroid/media/MediaPlayer;

.field protected s:Landroid/view/SurfaceHolder;

.field protected t:Landroid/view/SurfaceView;

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Llif/market/FullscreenVideoView$a;

.field protected y:Llif/market/FullscreenVideoView$a;

.field protected z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 114
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 115
    iput-object p1, p0, Llif/market/FullscreenVideoView;->q:Landroid/content/Context;

    .line 116
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    iput-object p1, p0, Llif/market/FullscreenVideoView;->q:Landroid/content/Context;

    .line 122
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    iput-object p1, p0, Llif/market/FullscreenVideoView;->q:Landroid/content/Context;

    .line 128
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .line 296
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 299
    :cond_7
    iget-object v0, p0, Llif/market/FullscreenVideoView;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/FullscreenVideoView;->p:Llif/market/config;

    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Llif/market/FullscreenVideoView;->D:Z

    .line 301
    sget-object v0, Llif/market/FullscreenVideoView$a;->a:Llif/market/FullscreenVideoView$a;

    iput-object v0, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Llif/market/FullscreenVideoView;->C:Z

    const/high16 v0, -0x1000000

    .line 304
    invoke-virtual {p0, v0}, Llif/market/FullscreenVideoView;->setBackgroundColor(I)V

    .line 306
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->b()V

    return-void
.end method

.method public a(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 796
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_25

    .line 798
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_24

    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-gt p1, v0, :cond_24

    .line 799
    iget-object v0, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    iput-object v0, p0, Llif/market/FullscreenVideoView;->y:Llif/market/FullscreenVideoView$a;

    .line 800
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->i()V

    .line 801
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 803
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->p()V

    :cond_24
    return-void

    .line 805
    :cond_25
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 883
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4e

    .line 885
    iget-object v0, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    sget-object v1, Llif/market/FullscreenVideoView$a;->a:Llif/market/FullscreenVideoView$a;

    if-ne v0, v1, :cond_35

    if-eqz p2, :cond_24

    .line 888
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 890
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    .line 891
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    iget-object p2, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    iget-object v1, p0, Llif/market/FullscreenVideoView;->q:Landroid/content/Context;

    invoke-virtual {p2, v1, p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_2b

    .line 896
    :cond_24
    iget-object p2, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    iget-object v0, p0, Llif/market/FullscreenVideoView;->q:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 898
    :goto_2b
    iput-object p1, p0, Llif/market/FullscreenVideoView;->I:Landroid/net/Uri;

    .line 900
    sget-object p1, Llif/market/FullscreenVideoView$a;->b:Llif/market/FullscreenVideoView$a;

    iput-object p1, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    .line 901
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->o()V

    return-void

    .line 886
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FullscreenVideoView Invalid State: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 902
    :cond_4e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Media Player is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b()V
    .registers 4

    .line 313
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    .line 315
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Llif/market/FullscreenVideoView;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/FullscreenVideoView;->t:Landroid/view/SurfaceView;

    .line 316
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 318
    iget-object v2, p0, Llif/market/FullscreenVideoView;->t:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget-object v0, p0, Llif/market/FullscreenVideoView;->t:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Llif/market/FullscreenVideoView;->addView(Landroid/view/View;)V

    .line 321
    iget-object v0, p0, Llif/market/FullscreenVideoView;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Llif/market/FullscreenVideoView;->s:Landroid/view/SurfaceHolder;

    .line 324
    iget-object v0, p0, Llif/market/FullscreenVideoView;->s:Landroid/view/SurfaceHolder;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 325
    iget-object v0, p0, Llif/market/FullscreenVideoView;->s:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 328
    iget-object v0, p0, Llif/market/FullscreenVideoView;->z:Landroid/view/View;

    if-nez v0, :cond_45

    .line 329
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Llif/market/FullscreenVideoView;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/FullscreenVideoView;->z:Landroid/view/View;

    .line 331
    :cond_45
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 333
    iget-object v1, p0, Llif/market/FullscreenVideoView;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_64

    iget-object v0, p0, Llif/market/FullscreenVideoView;->z:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Llif/market/FullscreenVideoView;->p:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 337
    :cond_64
    iget-object v0, p0, Llif/market/FullscreenVideoView;->z:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/FullscreenVideoView;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected c()V
    .registers 3

    .line 344
    iget-object v0, p0, Llif/market/FullscreenVideoView;->s:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 345
    iget-object v0, p0, Llif/market/FullscreenVideoView;->s:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 346
    iput-object v1, p0, Llif/market/FullscreenVideoView;->s:Landroid/view/SurfaceHolder;

    .line 349
    :cond_c
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_17

    .line 350
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 351
    iput-object v1, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    .line 354
    :cond_17
    iget-object v0, p0, Llif/market/FullscreenVideoView;->t:Landroid/view/SurfaceView;

    if-eqz v0, :cond_20

    .line 355
    iget-object v0, p0, Llif/market/FullscreenVideoView;->t:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Llif/market/FullscreenVideoView;->removeView(Landroid/view/View;)V

    .line 357
    :cond_20
    iget-object v0, p0, Llif/market/FullscreenVideoView;->z:Landroid/view/View;

    if-eqz v0, :cond_29

    .line 358
    iget-object v0, p0, Llif/market/FullscreenVideoView;->z:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/FullscreenVideoView;->removeView(Landroid/view/View;)V

    :cond_29
    return-void
.end method

.method protected g()V
    .registers 3

    .line 388
    iget-boolean v0, p0, Llif/market/FullscreenVideoView;->v:Z

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Llif/market/FullscreenVideoView;->u:Z

    if-eqz v0, :cond_38

    .line 389
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1c

    .line 390
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Llif/market/FullscreenVideoView;->E:I

    .line 391
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Llif/market/FullscreenVideoView;->F:I

    .line 394
    :cond_1c
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->s()V

    .line 395
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->q()V

    .line 396
    sget-object v0, Llif/market/FullscreenVideoView$a;->c:Llif/market/FullscreenVideoView$a;

    iput-object v0, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    .line 398
    iget-boolean v0, p0, Llif/market/FullscreenVideoView;->D:Z

    if-eqz v0, :cond_2d

    .line 399
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->h()V

    .line 401
    :cond_2d
    iget-object v0, p0, Llif/market/FullscreenVideoView;->H:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_38

    .line 402
    iget-object v0, p0, Llif/market/FullscreenVideoView;->H:Landroid/media/MediaPlayer$OnPreparedListener;

    iget-object v1, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_38
    return-void
.end method

.method public getCurrentPosition()I
    .registers 3

    .line 660
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_b

    .line 661
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    .line 662
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getCurrentState()Llif/market/FullscreenVideoView$a;
    .registers 2

    monitor-enter p0

    .line 422
    :try_start_1
    iget-object v0, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDuration()I
    .registers 3

    .line 671
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_b

    .line 672
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    .line 673
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 757
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_27

    .line 759
    iget-object v0, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    .line 760
    sget-object v1, Llif/market/FullscreenVideoView$a;->e:Llif/market/FullscreenVideoView$a;

    iput-object v1, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    .line 761
    iget-object v1, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 762
    iget-object v1, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 764
    sget-object v1, Llif/market/FullscreenVideoView$a;->c:Llif/market/FullscreenVideoView$a;

    if-ne v0, v1, :cond_26

    .line 766
    iget-object v0, p0, Llif/market/FullscreenVideoView;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iget-object v1, p0, Llif/market/FullscreenVideoView;->q:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Llif/market/config;->a(Landroid/content/Context;ZZZ)V

    :cond_26
    return-void

    .line 768
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 728
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_e

    .line 729
    sget-object v0, Llif/market/FullscreenVideoView$a;->g:Llif/market/FullscreenVideoView$a;

    iput-object v0, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    .line 730
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void

    .line 731
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .registers 3

    .line 741
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_f

    .line 742
    sget-object v0, Llif/market/FullscreenVideoView$a;->a:Llif/market/FullscreenVideoView$a;

    iput-object v0, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    .line 743
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->c()V

    .line 744
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->b()V

    return-void

    .line 746
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected o()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 365
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->p()V

    const/4 v0, 0x0

    .line 367
    iput-boolean v0, p0, Llif/market/FullscreenVideoView;->u:Z

    const/4 v0, -0x1

    .line 368
    iput v0, p0, Llif/market/FullscreenVideoView;->F:I

    .line 369
    iput v0, p0, Llif/market/FullscreenVideoView;->E:I

    .line 371
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 372
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 373
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 374
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 375
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 376
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 378
    sget-object v0, Llif/market/FullscreenVideoView$a;->d:Llif/market/FullscreenVideoView$a;

    iput-object v0, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    .line 379
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 247
    iget-object p1, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1a

    .line 248
    iget-object p1, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    sget-object v0, Llif/market/FullscreenVideoView$a;->i:Llif/market/FullscreenVideoView$a;

    if-eq p1, v0, :cond_1a

    .line 250
    iget-object p1, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result p1

    if-nez p1, :cond_17

    .line 251
    sget-object p1, Llif/market/FullscreenVideoView$a;->h:Llif/market/FullscreenVideoView$a;

    iput-object p1, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    goto :goto_1a

    .line 253
    :cond_17
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->h()V

    :cond_1a
    :goto_1a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 153
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 155
    iget-boolean v0, p0, Llif/market/FullscreenVideoView;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_42

    .line 156
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3a

    .line 157
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 158
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 159
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 160
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 161
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 163
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 164
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 165
    :cond_33
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 166
    iput-object v2, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    .line 168
    :cond_3a
    iput-boolean v1, p0, Llif/market/FullscreenVideoView;->u:Z

    .line 169
    iput-boolean v1, p0, Llif/market/FullscreenVideoView;->v:Z

    .line 170
    sget-object v0, Llif/market/FullscreenVideoView$a;->j:Llif/market/FullscreenVideoView$a;

    iput-object v0, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    .line 173
    :cond_42
    iput-boolean v1, p0, Llif/market/FullscreenVideoView;->w:Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .line 273
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->q()V

    .line 274
    sget-object v0, Llif/market/FullscreenVideoView$a;->i:Llif/market/FullscreenVideoView$a;

    iput-object v0, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    .line 276
    iget-object v0, p0, Llif/market/FullscreenVideoView;->G:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_12

    .line 277
    iget-object v0, p0, Llif/market/FullscreenVideoView;->G:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized onPrepared(Landroid/media/MediaPlayer;)V
    .registers 2

    monitor-enter p0

    const/4 p1, 0x1

    .line 211
    :try_start_2
    iput-boolean p1, p0, Llif/market/FullscreenVideoView;->u:Z

    .line 212
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->g()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 213
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    .line 210
    monitor-exit p0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    .line 146
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 2

    .line 140
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 224
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->q()V

    .line 225
    iget-object p1, p0, Llif/market/FullscreenVideoView;->y:Llif/market/FullscreenVideoView$a;

    if-eqz p1, :cond_22

    .line 226
    sget-object p1, Llif/market/FullscreenVideoView$3;->a:[I

    iget-object v0, p0, Llif/market/FullscreenVideoView;->y:Llif/market/FullscreenVideoView$a;

    invoke-virtual {v0}, Llif/market/FullscreenVideoView$a;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_24

    goto :goto_22

    .line 236
    :pswitch_15
    sget-object p1, Llif/market/FullscreenVideoView$a;->c:Llif/market/FullscreenVideoView$a;

    iput-object p1, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    goto :goto_22

    .line 232
    :pswitch_1a
    sget-object p1, Llif/market/FullscreenVideoView$a;->h:Llif/market/FullscreenVideoView$a;

    iput-object p1, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    goto :goto_22

    .line 228
    :pswitch_1f
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->h()V

    :cond_22
    :goto_22
    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1a
        :pswitch_15
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 134
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->s()V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 4

    .line 285
    iget p1, p0, Llif/market/FullscreenVideoView;->E:I

    if-nez p1, :cond_f

    iget p1, p0, Llif/market/FullscreenVideoView;->F:I

    if-nez p1, :cond_f

    .line 286
    iput p2, p0, Llif/market/FullscreenVideoView;->E:I

    .line 287
    iput p3, p0, Llif/market/FullscreenVideoView;->F:I

    .line 288
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->s()V

    :cond_f
    return-void
.end method

.method protected p()V
    .registers 3

    .line 407
    iget-object v0, p0, Llif/market/FullscreenVideoView;->z:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 408
    iget-object v0, p0, Llif/market/FullscreenVideoView;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method protected q()V
    .registers 3

    .line 412
    iget-object v0, p0, Llif/market/FullscreenVideoView;->z:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 413
    iget-object v0, p0, Llif/market/FullscreenVideoView;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public r()Z
    .registers 2

    .line 432
    iget-boolean v0, p0, Llif/market/FullscreenVideoView;->C:Z

    return v0
.end method

.method public s()V
    .registers 3

    .line 575
    iget v0, p0, Llif/market/FullscreenVideoView;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    iget v0, p0, Llif/market/FullscreenVideoView;->E:I

    if-eq v0, v1, :cond_20

    iget-object v0, p0, Llif/market/FullscreenVideoView;->t:Landroid/view/SurfaceView;

    if-nez v0, :cond_e

    goto :goto_20

    .line 578
    :cond_e
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 579
    new-instance v1, Llif/market/FullscreenVideoView$2;

    invoke-direct {v1, p0}, Llif/market/FullscreenVideoView$2;-><init>(Llif/market/FullscreenVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_20
    :goto_20
    return-void
.end method

.method public setFullscreen(Z)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 446
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_ec

    .line 449
    iget-object v0, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    sget-object v1, Llif/market/FullscreenVideoView$a;->i:Llif/market/FullscreenVideoView$a;

    if-eq v0, v1, :cond_eb

    iget-object v0, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    sget-object v1, Llif/market/FullscreenVideoView$a;->d:Llif/market/FullscreenVideoView$a;

    if-eq v0, v1, :cond_eb

    .line 452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-lt v0, v1, :cond_24

    .line 454
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    goto :goto_25

    :cond_24
    const/4 v0, 0x1

    :goto_25
    const/4 v1, 0x0

    if-eqz v0, :cond_48

    const/16 v0, 0x400

    if-eqz p1, :cond_3a

    .line 461
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_67

    .line 466
    :cond_3a
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_67

    .line 471
    :cond_48
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_63

    const/16 v3, 0x706

    .line 482
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-le v4, v5, :cond_64

    const/16 v3, 0x1706

    goto :goto_64

    :cond_63
    const/4 v3, 0x0

    .line 489
    :cond_64
    :goto_64
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 492
    :goto_67
    iget-boolean v0, p0, Llif/market/FullscreenVideoView;->C:Z

    if-ne v0, p1, :cond_6c

    return-void

    .line 493
    :cond_6c
    iput-boolean p1, p0, Llif/market/FullscreenVideoView;->C:Z

    .line 495
    iget-object p1, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_79

    .line 497
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->i()V

    .line 499
    :cond_79
    iget-boolean v0, p0, Llif/market/FullscreenVideoView;->C:Z

    if-eqz v0, :cond_af

    .line 502
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 504
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 505
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 506
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_a5

    .line 507
    iget-object v3, p0, Llif/market/FullscreenVideoView;->A:Landroid/view/ViewGroup;

    if-nez v3, :cond_98

    .line 508
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Llif/market/FullscreenVideoView;->A:Landroid/view/ViewGroup;

    .line 511
    :cond_98
    iput-boolean v2, p0, Llif/market/FullscreenVideoView;->w:Z

    .line 514
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Llif/market/FullscreenVideoView;->B:Landroid/view/ViewGroup$LayoutParams;

    .line 516
    iget-object v1, p0, Llif/market/FullscreenVideoView;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 520
    :cond_a5
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d7

    .line 521
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d7

    .line 527
    :cond_af
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 528
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_d7

    .line 531
    iget-object v3, p0, Llif/market/FullscreenVideoView;->A:Landroid/view/ViewGroup;

    if-eqz v3, :cond_c6

    iget-object v3, p0, Llif/market/FullscreenVideoView;->A:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_c6

    .line 533
    iput-boolean v2, p0, Llif/market/FullscreenVideoView;->w:Z

    const/4 v1, 0x1

    .line 536
    :cond_c6
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v1, :cond_d7

    .line 538
    iget-object v0, p0, Llif/market/FullscreenVideoView;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 539
    iget-object v0, p0, Llif/market/FullscreenVideoView;->B:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Llif/market/FullscreenVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    :cond_d7
    :goto_d7
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->s()V

    .line 553
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 554
    new-instance v1, Llif/market/FullscreenVideoView$1;

    invoke-direct {v1, p0, p1}, Llif/market/FullscreenVideoView$1;-><init>(Llif/market/FullscreenVideoView;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_eb
    return-void

    .line 447
    :cond_ec
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .registers 3

    .line 815
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    .line 816
    iput-object p1, p0, Llif/market/FullscreenVideoView;->G:Landroid/media/MediaPlayer$OnErrorListener;

    return-void

    .line 817
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .registers 3

    .line 846
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    .line 847
    iput-object p1, p0, Llif/market/FullscreenVideoView;->H:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void

    .line 848
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 196
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->s()V

    return-void
.end method

.method public declared-synchronized surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    monitor-enter p0

    .line 180
    :try_start_1
    iget-object p1, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    iget-object v0, p0, Llif/market/FullscreenVideoView;->s:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 183
    iget-boolean p1, p0, Llif/market/FullscreenVideoView;->v:Z

    if-nez p1, :cond_2a

    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Llif/market/FullscreenVideoView;->v:Z

    .line 185
    iget-object p1, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    sget-object v0, Llif/market/FullscreenVideoView$a;->c:Llif/market/FullscreenVideoView$a;

    if-eq p1, v0, :cond_2a

    iget-object p1, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    sget-object v0, Llif/market/FullscreenVideoView$a;->g:Llif/market/FullscreenVideoView$a;

    if-eq p1, v0, :cond_2a

    iget-object p1, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    sget-object v0, Llif/market/FullscreenVideoView$a;->e:Llif/market/FullscreenVideoView$a;

    if-eq p1, v0, :cond_2a

    iget-object p1, p0, Llif/market/FullscreenVideoView;->x:Llif/market/FullscreenVideoView$a;

    sget-object v0, Llif/market/FullscreenVideoView$a;->h:Llif/market/FullscreenVideoView$a;

    if-eq p1, v0, :cond_2a

    .line 189
    invoke-virtual {p0}, Llif/market/FullscreenVideoView;->g()V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 191
    :cond_2a
    monitor-exit p0

    return-void

    :catchall_2c
    move-exception p1

    .line 179
    monitor-exit p0

    throw p1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 202
    iget-object p1, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_11

    iget-object p1, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 203
    iget-object p1, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_11
    const/4 p1, 0x0

    .line 205
    iput-boolean p1, p0, Llif/market/FullscreenVideoView;->v:Z

    return-void
.end method

.method public t()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 716
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_b

    .line 717
    iget-object v0, p0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    .line 718
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

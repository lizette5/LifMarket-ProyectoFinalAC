.class public Llif/market/FullscreenVideoView_pro;
.super Landroid/widget/RelativeLayout;
.source "FullscreenVideoView_pro.java"

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
        Llif/market/FullscreenVideoView_pro$a;
    }
.end annotation


# instance fields
.field protected A:Landroid/view/ViewGroup$LayoutParams;

.field protected B:Z

.field protected C:Z

.field protected D:Z

.field protected E:Z

.field protected F:I

.field protected G:I

.field protected H:Landroid/media/MediaPlayer$OnErrorListener;

.field protected I:Landroid/media/MediaPlayer$OnPreparedListener;

.field protected J:Landroid/net/Uri;

.field protected p:Landroid/content/Context;

.field protected q:Landroid/media/MediaPlayer;

.field protected r:Landroid/view/SurfaceHolder;

.field protected s:Landroid/view/SurfaceView;

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:Llif/market/FullscreenVideoView_pro$a;

.field protected x:Llif/market/FullscreenVideoView_pro$a;

.field protected y:Landroid/view/View;

.field protected z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 117
    iput-object p1, p0, Llif/market/FullscreenVideoView_pro;->p:Landroid/content/Context;

    .line 118
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    iput-object p1, p0, Llif/market/FullscreenVideoView_pro;->p:Landroid/content/Context;

    .line 125
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    iput-object p1, p0, Llif/market/FullscreenVideoView_pro;->p:Landroid/content/Context;

    .line 132
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .line 304
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Llif/market/FullscreenVideoView_pro;->E:Z

    .line 308
    sget-object v0, Llif/market/FullscreenVideoView_pro$a;->a:Llif/market/FullscreenVideoView_pro$a;

    iput-object v0, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Llif/market/FullscreenVideoView_pro;->B:Z

    const/high16 v0, -0x1000000

    .line 311
    invoke-virtual {p0, v0}, Llif/market/FullscreenVideoView_pro;->setBackgroundColor(I)V

    .line 313
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->b()V

    return-void
.end method

.method public a(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 910
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_25

    .line 912
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_24

    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-gt p1, v0, :cond_24

    .line 913
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    iput-object v0, p0, Llif/market/FullscreenVideoView_pro;->x:Llif/market/FullscreenVideoView_pro$a;

    .line 914
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->i()V

    .line 915
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 917
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->p()V

    :cond_24
    return-void

    .line 919
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

    .line 993
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4e

    .line 994
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    sget-object v1, Llif/market/FullscreenVideoView_pro$a;->a:Llif/market/FullscreenVideoView_pro$a;

    if-ne v0, v1, :cond_35

    if-eqz p2, :cond_24

    .line 997
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 999
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    .line 1000
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    iget-object p2, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Llif/market/FullscreenVideoView_pro;->p:Landroid/content/Context;

    invoke-virtual {p2, v1, p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_2b

    .line 1005
    :cond_24
    iget-object p2, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->p:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1007
    :goto_2b
    iput-object p1, p0, Llif/market/FullscreenVideoView_pro;->J:Landroid/net/Uri;

    .line 1009
    sget-object p1, Llif/market/FullscreenVideoView_pro$a;->b:Llif/market/FullscreenVideoView_pro$a;

    iput-object p1, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    .line 1010
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->o()V

    return-void

    .line 995
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FullscreenVideoView Invalid State: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1011
    :cond_4e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Media Player is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b()V
    .registers 4

    .line 320
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    .line 322
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Llif/market/FullscreenVideoView_pro;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/FullscreenVideoView_pro;->s:Landroid/view/SurfaceView;

    .line 323
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 325
    iget-object v2, p0, Llif/market/FullscreenVideoView_pro;->s:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->s:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Llif/market/FullscreenVideoView_pro;->addView(Landroid/view/View;)V

    .line 328
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->s:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Llif/market/FullscreenVideoView_pro;->r:Landroid/view/SurfaceHolder;

    .line 330
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->r:Landroid/view/SurfaceHolder;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 331
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->r:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 334
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->y:Landroid/view/View;

    if-nez v0, :cond_45

    .line 335
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Llif/market/FullscreenVideoView_pro;->p:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/FullscreenVideoView_pro;->y:Landroid/view/View;

    .line 337
    :cond_45
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 339
    iget-object v1, p0, Llif/market/FullscreenVideoView_pro;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/FullscreenVideoView_pro;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected c()V
    .registers 3

    .line 347
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->r:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 348
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->r:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 349
    iput-object v1, p0, Llif/market/FullscreenVideoView_pro;->r:Landroid/view/SurfaceHolder;

    .line 352
    :cond_c
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_17

    .line 353
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 354
    iput-object v1, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    .line 357
    :cond_17
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->s:Landroid/view/SurfaceView;

    if-eqz v0, :cond_20

    .line 358
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->s:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Llif/market/FullscreenVideoView_pro;->removeView(Landroid/view/View;)V

    .line 360
    :cond_20
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->y:Landroid/view/View;

    if-eqz v0, :cond_29

    .line 361
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/FullscreenVideoView_pro;->removeView(Landroid/view/View;)V

    :cond_29
    return-void
.end method

.method protected g()V
    .registers 3

    .line 391
    iget-boolean v0, p0, Llif/market/FullscreenVideoView_pro;->u:Z

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Llif/market/FullscreenVideoView_pro;->t:Z

    if-eqz v0, :cond_38

    .line 392
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1c

    .line 393
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Llif/market/FullscreenVideoView_pro;->F:I

    .line 394
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Llif/market/FullscreenVideoView_pro;->G:I

    .line 397
    :cond_1c
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->s()V

    .line 398
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->q()V

    .line 399
    sget-object v0, Llif/market/FullscreenVideoView_pro$a;->c:Llif/market/FullscreenVideoView_pro$a;

    iput-object v0, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    .line 401
    iget-boolean v0, p0, Llif/market/FullscreenVideoView_pro;->E:Z

    if-eqz v0, :cond_2d

    .line 402
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->h()V

    .line 404
    :cond_2d
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->I:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_38

    .line 405
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->I:Landroid/media/MediaPlayer$OnPreparedListener;

    iget-object v1, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_38
    return-void
.end method

.method public getCurrentPosition()I
    .registers 3

    .line 774
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_b

    .line 775
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    .line 776
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getCurrentState()Llif/market/FullscreenVideoView_pro$a;
    .registers 2

    monitor-enter p0

    .line 425
    :try_start_1
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;
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

    .line 785
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_b

    .line 786
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    .line 787
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

    .line 871
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_27

    .line 873
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    .line 874
    sget-object v1, Llif/market/FullscreenVideoView_pro$a;->e:Llif/market/FullscreenVideoView_pro$a;

    iput-object v1, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    .line 875
    iget-object v1, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 876
    iget-object v1, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 878
    sget-object v1, Llif/market/FullscreenVideoView_pro$a;->c:Llif/market/FullscreenVideoView_pro$a;

    if-ne v0, v1, :cond_26

    .line 880
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iget-object v1, p0, Llif/market/FullscreenVideoView_pro;->p:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Llif/market/config;->a(Landroid/content/Context;ZZZ)V

    :cond_26
    return-void

    .line 882
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

    .line 842
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_e

    .line 843
    sget-object v0, Llif/market/FullscreenVideoView_pro$a;->g:Llif/market/FullscreenVideoView_pro$a;

    iput-object v0, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    .line 844
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void

    .line 845
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .registers 3

    .line 855
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_f

    .line 856
    sget-object v0, Llif/market/FullscreenVideoView_pro$a;->a:Llif/market/FullscreenVideoView_pro$a;

    iput-object v0, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    .line 857
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->c()V

    .line 858
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->b()V

    return-void

    .line 860
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

    .line 368
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->p()V

    const/4 v0, 0x0

    .line 370
    iput-boolean v0, p0, Llif/market/FullscreenVideoView_pro;->t:Z

    const/4 v0, -0x1

    .line 371
    iput v0, p0, Llif/market/FullscreenVideoView_pro;->G:I

    .line 372
    iput v0, p0, Llif/market/FullscreenVideoView_pro;->F:I

    .line 374
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 375
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 376
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 377
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 378
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 379
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 381
    sget-object v0, Llif/market/FullscreenVideoView_pro$a;->d:Llif/market/FullscreenVideoView_pro$a;

    iput-object v0, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    .line 382
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 252
    iget-object p1, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1a

    .line 253
    iget-object p1, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    sget-object v0, Llif/market/FullscreenVideoView_pro$a;->i:Llif/market/FullscreenVideoView_pro$a;

    if-eq p1, v0, :cond_1a

    .line 255
    iget-object p1, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result p1

    if-nez p1, :cond_17

    .line 256
    sget-object p1, Llif/market/FullscreenVideoView_pro$a;->h:Llif/market/FullscreenVideoView_pro$a;

    iput-object p1, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    goto :goto_1a

    .line 258
    :cond_17
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->h()V

    :cond_1a
    :goto_1a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 158
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 160
    iget-boolean v0, p0, Llif/market/FullscreenVideoView_pro;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_42

    .line 161
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3a

    .line 162
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 163
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 164
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 165
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 166
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 168
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 169
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 170
    :cond_33
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 171
    iput-object v2, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    .line 173
    :cond_3a
    iput-boolean v1, p0, Llif/market/FullscreenVideoView_pro;->t:Z

    .line 174
    iput-boolean v1, p0, Llif/market/FullscreenVideoView_pro;->u:Z

    .line 175
    sget-object v0, Llif/market/FullscreenVideoView_pro$a;->j:Llif/market/FullscreenVideoView_pro$a;

    iput-object v0, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    .line 178
    :cond_42
    iput-boolean v1, p0, Llif/market/FullscreenVideoView_pro;->v:Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .line 278
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->q()V

    .line 279
    sget-object v0, Llif/market/FullscreenVideoView_pro$a;->i:Llif/market/FullscreenVideoView_pro$a;

    iput-object v0, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    .line 281
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->H:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_12

    .line 282
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->H:Landroid/media/MediaPlayer$OnErrorListener;

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

    .line 216
    :try_start_2
    iput-boolean p1, p0, Llif/market/FullscreenVideoView_pro;->t:Z

    .line 217
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->g()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 218
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    .line 215
    monitor-exit p0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    .line 151
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 2

    .line 145
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 229
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->q()V

    .line 230
    iget-object p1, p0, Llif/market/FullscreenVideoView_pro;->x:Llif/market/FullscreenVideoView_pro$a;

    if-eqz p1, :cond_22

    .line 231
    sget-object p1, Llif/market/FullscreenVideoView_pro$3;->a:[I

    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->x:Llif/market/FullscreenVideoView_pro$a;

    invoke-virtual {v0}, Llif/market/FullscreenVideoView_pro$a;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_24

    goto :goto_22

    .line 241
    :pswitch_15
    sget-object p1, Llif/market/FullscreenVideoView_pro$a;->c:Llif/market/FullscreenVideoView_pro$a;

    iput-object p1, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    goto :goto_22

    .line 237
    :pswitch_1a
    sget-object p1, Llif/market/FullscreenVideoView_pro$a;->h:Llif/market/FullscreenVideoView_pro$a;

    iput-object p1, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    goto :goto_22

    .line 233
    :pswitch_1f
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->h()V

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

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 4

    .line 292
    iget p1, p0, Llif/market/FullscreenVideoView_pro;->F:I

    if-nez p1, :cond_f

    iget p1, p0, Llif/market/FullscreenVideoView_pro;->G:I

    if-nez p1, :cond_f

    .line 293
    iput p2, p0, Llif/market/FullscreenVideoView_pro;->F:I

    .line 294
    iput p3, p0, Llif/market/FullscreenVideoView_pro;->G:I

    .line 296
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->s()V

    :cond_f
    return-void
.end method

.method protected p()V
    .registers 3

    .line 410
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->y:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 411
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method protected q()V
    .registers 3

    .line 415
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->y:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 416
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public r()Z
    .registers 2

    .line 435
    iget-boolean v0, p0, Llif/market/FullscreenVideoView_pro;->B:Z

    return v0
.end method

.method public s()V
    .registers 3

    .line 578
    iget v0, p0, Llif/market/FullscreenVideoView_pro;->G:I

    if-eqz v0, :cond_1b

    iget v0, p0, Llif/market/FullscreenVideoView_pro;->F:I

    if-nez v0, :cond_9

    goto :goto_1b

    .line 580
    :cond_9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 581
    new-instance v1, Llif/market/FullscreenVideoView_pro$2;

    invoke-direct {v1, p0}, Llif/market/FullscreenVideoView_pro$2;-><init>(Llif/market/FullscreenVideoView_pro;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1b
    :goto_1b
    return-void
.end method

.method public setFullscreen(Z)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 449
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_dc

    .line 452
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    sget-object v1, Llif/market/FullscreenVideoView_pro$a;->i:Llif/market/FullscreenVideoView_pro$a;

    if-eq v0, v1, :cond_db

    .line 457
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1e

    .line 459
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    const/4 v1, 0x0

    if-eqz v0, :cond_42

    const/16 v0, 0x400

    if-eqz p1, :cond_34

    .line 466
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_58

    .line 471
    :cond_34
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_58

    .line 477
    :cond_42
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_54

    const/4 v3, 0x4

    goto :goto_55

    :cond_54
    const/4 v3, 0x0

    .line 488
    :goto_55
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 492
    :goto_58
    iput-boolean p1, p0, Llif/market/FullscreenVideoView_pro;->B:Z

    .line 494
    iget-object p1, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_65

    .line 496
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->i()V

    .line 498
    :cond_65
    iget-boolean v0, p0, Llif/market/FullscreenVideoView_pro;->B:Z

    if-eqz v0, :cond_9e

    .line 502
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 503
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 504
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 505
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_91

    .line 506
    iget-object v3, p0, Llif/market/FullscreenVideoView_pro;->z:Landroid/view/ViewGroup;

    if-nez v3, :cond_84

    .line 507
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Llif/market/FullscreenVideoView_pro;->z:Landroid/view/ViewGroup;

    .line 510
    :cond_84
    iput-boolean v2, p0, Llif/market/FullscreenVideoView_pro;->v:Z

    .line 513
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Llif/market/FullscreenVideoView_pro;->A:Landroid/view/ViewGroup$LayoutParams;

    .line 515
    iget-object v1, p0, Llif/market/FullscreenVideoView_pro;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 519
    :cond_91
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c7

    .line 520
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 521
    invoke-virtual {p0, v2}, Llif/market/FullscreenVideoView_pro;->setClickable(Z)V

    goto :goto_c7

    .line 529
    :cond_9e
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 530
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_c7

    .line 533
    iget-object v3, p0, Llif/market/FullscreenVideoView_pro;->z:Landroid/view/ViewGroup;

    if-eqz v3, :cond_b5

    iget-object v3, p0, Llif/market/FullscreenVideoView_pro;->z:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_b5

    .line 535
    iput-boolean v2, p0, Llif/market/FullscreenVideoView_pro;->v:Z

    goto :goto_b6

    :cond_b5
    const/4 v2, 0x0

    .line 538
    :goto_b6
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v2, :cond_c7

    .line 540
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 541
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->A:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Llif/market/FullscreenVideoView_pro;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    :cond_c7
    :goto_c7
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->s()V

    .line 548
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 549
    new-instance v1, Llif/market/FullscreenVideoView_pro$1;

    invoke-direct {v1, p0, p1}, Llif/market/FullscreenVideoView_pro$1;-><init>(Llif/market/FullscreenVideoView_pro;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_db
    return-void

    .line 450
    :cond_dc
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .registers 3

    .line 929
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    .line 930
    iput-object p1, p0, Llif/market/FullscreenVideoView_pro;->H:Landroid/media/MediaPlayer$OnErrorListener;

    return-void

    .line 931
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .registers 3

    .line 959
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    .line 960
    iput-object p1, p0, Llif/market/FullscreenVideoView_pro;->I:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void

    .line 961
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media Player is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 201
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->s()V

    return-void
.end method

.method public declared-synchronized surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    monitor-enter p0

    .line 185
    :try_start_1
    iget-object p1, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->r:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 188
    iget-boolean p1, p0, Llif/market/FullscreenVideoView_pro;->u:Z

    if-nez p1, :cond_2a

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Llif/market/FullscreenVideoView_pro;->u:Z

    .line 190
    iget-object p1, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    sget-object v0, Llif/market/FullscreenVideoView_pro$a;->c:Llif/market/FullscreenVideoView_pro$a;

    if-eq p1, v0, :cond_2a

    iget-object p1, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    sget-object v0, Llif/market/FullscreenVideoView_pro$a;->g:Llif/market/FullscreenVideoView_pro$a;

    if-eq p1, v0, :cond_2a

    iget-object p1, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    sget-object v0, Llif/market/FullscreenVideoView_pro$a;->e:Llif/market/FullscreenVideoView_pro$a;

    if-eq p1, v0, :cond_2a

    iget-object p1, p0, Llif/market/FullscreenVideoView_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    sget-object v0, Llif/market/FullscreenVideoView_pro$a;->h:Llif/market/FullscreenVideoView_pro$a;

    if-eq p1, v0, :cond_2a

    .line 194
    invoke-virtual {p0}, Llif/market/FullscreenVideoView_pro;->g()V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 196
    :cond_2a
    monitor-exit p0

    return-void

    :catchall_2c
    move-exception p1

    .line 184
    monitor-exit p0

    throw p1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 207
    iget-object p1, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_11

    iget-object p1, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 208
    iget-object p1, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_11
    const/4 p1, 0x0

    .line 210
    iput-boolean p1, p0, Llif/market/FullscreenVideoView_pro;->u:Z

    return-void
.end method

.method public t()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 830
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_b

    .line 831
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    .line 832
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media Player is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

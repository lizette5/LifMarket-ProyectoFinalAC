.class public final Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;
.super Lcom/startapp/sdk/ads/video/player/a;
.source "StartAppSDK"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;,
        Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;
    }
.end annotation


# instance fields
.field private f:Landroid/media/MediaPlayer;

.field private g:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/widget/VideoView;)V
    .registers 2

    .line 57
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/player/a;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    .line 59
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 60
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 61
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public final a(I)V
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 125
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/video/player/a;->a(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 91
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_d

    .line 93
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    .line 95
    :cond_d
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_14
    return-void
.end method

.method public final b()V
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public final c()V
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    return-void
.end method

.method public final d()I
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final e()I
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .registers 3

    .line 131
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 132
    iput-object v1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    .line 134
    :cond_7
    invoke-static {}, Lcom/startapp/sdk/ads/video/c;->a()Lcom/startapp/sdk/ads/video/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;)V

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    .line 159
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->d:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$d;

    if-eqz p1, :cond_9

    .line 160
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->d:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$d;

    invoke-interface {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$d;->U()V

    :cond_9
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .line 166
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$e;

    if-eqz v0, :cond_2d

    if-eqz p1, :cond_b

    .line 167
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, -0x1

    .line 168
    :goto_c
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$e;

    .line 1174
    invoke-static {p2}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->a(I)Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    move-result-object p2

    .line 1175
    sget-object v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    if-ne p2, v1, :cond_19

    sget-object p2, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    goto :goto_1b

    :cond_19
    sget-object p2, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    .line 1177
    :goto_1b
    invoke-static {p3}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->a(I)Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    move-result-object p3

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1178
    new-instance v1, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;

    invoke-direct {v1, p2, p3, p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;-><init>(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;Ljava/lang/String;I)V

    .line 168
    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$e;->b(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;)Z

    move-result p1

    return p1

    :cond_2d
    const/4 p1, 0x0

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 139
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    .line 140
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;

    if-eqz p1, :cond_b

    .line 141
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;

    invoke-interface {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;->T()V

    .line 143
    :cond_b
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_22

    .line 144
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$1;-><init>(Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void

    .line 152
    :cond_22
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_33

    .line 153
    invoke-static {}, Lcom/startapp/sdk/ads/video/c;->a()Lcom/startapp/sdk/ads/video/c;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->e:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;)V

    :cond_33
    return-void
.end method

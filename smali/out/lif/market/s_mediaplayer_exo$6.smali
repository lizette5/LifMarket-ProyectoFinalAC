.class Llif/market/s_mediaplayer_exo$6;
.super Ljava/lang/Object;
.source "s_mediaplayer_exo.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/s_mediaplayer_exo;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/s_mediaplayer_exo;


# direct methods
.method constructor <init>(Llif/market/s_mediaplayer_exo;)V
    .registers 2

    .line 351
    iput-object p1, p0, Llif/market/s_mediaplayer_exo$6;->a:Llif/market/s_mediaplayer_exo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingChanged(Z)V
    .registers 2

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .registers 2

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .registers 2

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .registers 5

    packed-switch p2, :pswitch_data_1e

    goto :goto_1c

    .line 374
    :pswitch_4
    iget-object p1, p0, Llif/market/s_mediaplayer_exo$6;->a:Llif/market/s_mediaplayer_exo;

    invoke-static {p1}, Llif/market/s_mediaplayer_exo;->c(Llif/market/s_mediaplayer_exo;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 380
    sget-object p1, Llif/market/s_mediaplayer_exo;->r:Landroid/os/Handler;

    iget-object p2, p0, Llif/market/s_mediaplayer_exo$6;->a:Llif/market/s_mediaplayer_exo;

    iget-object p2, p2, Llif/market/s_mediaplayer_exo;->s:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    iget-object p1, p0, Llif/market/s_mediaplayer_exo$6;->a:Llif/market/s_mediaplayer_exo;

    invoke-static {p1}, Llif/market/s_mediaplayer_exo;->d(Llif/market/s_mediaplayer_exo;)V

    :cond_1c
    :goto_1c
    :pswitch_1c
    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_4
        :pswitch_1c
    .end packed-switch
.end method

.method public onPositionDiscontinuity(I)V
    .registers 2

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .registers 2

    return-void
.end method

.method public onSeekProcessed()V
    .registers 1

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .registers 2

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .registers 4

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .registers 3

    return-void
.end method

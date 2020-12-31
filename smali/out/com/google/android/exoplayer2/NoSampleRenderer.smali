.class public abstract Lcom/google/android/exoplayer2/NoSampleRenderer;
.super Ljava/lang/Object;
.source "NoSampleRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Renderer;
.implements Lcom/google/android/exoplayer2/RendererCapabilities;


# instance fields
.field private configuration:Lcom/google/android/exoplayer2/RendererConfiguration;

.field private index:I

.field private state:I

.field private stream:Lcom/google/android/exoplayer2/source/SampleStream;

.field private streamIsFinal:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disable()V
    .registers 4

    .line 153
    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 154
    iput v2, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->state:I

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 156
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->streamIsFinal:Z

    .line 157
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/NoSampleRenderer;->onDisabled()V

    return-void
.end method

.method public final enable(Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JZJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 79
    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->configuration:Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 81
    iput v1, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->state:I

    .line 82
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/NoSampleRenderer;->onEnabled(Z)V

    .line 83
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/exoplayer2/NoSampleRenderer;->replaceStream([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;J)V

    .line 84
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/NoSampleRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public final getCapabilities()Lcom/google/android/exoplayer2/RendererCapabilities;
    .registers 1

    return-object p0
.end method

.method protected final getConfiguration()Lcom/google/android/exoplayer2/RendererConfiguration;
    .registers 2

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->configuration:Lcom/google/android/exoplayer2/RendererConfiguration;

    return-object v0
.end method

.method protected final getIndex()I
    .registers 2

    .line 275
    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->index:I

    return v0
.end method

.method public getMediaClock()Lcom/google/android/exoplayer2/util/MediaClock;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .registers 2

    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->state:I

    return v0
.end method

.method public final getStream()Lcom/google/android/exoplayer2/source/SampleStream;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    return-object v0
.end method

.method public final getTrackType()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final isCurrentStreamFinal()Z
    .registers 2

    .line 131
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->streamIsFinal:Z

    return v0
.end method

.method public isEnded()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isReady()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final maybeThrowStreamError()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected onDisabled()V
    .registers 1

    return-void
.end method

.method protected onEnabled(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onPositionReset(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onRendererOffsetChanged(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onStarted()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onStopped()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final replaceStream([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 109
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->streamIsFinal:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 110
    iput-object p2, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 111
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/NoSampleRenderer;->onRendererOffsetChanged(J)V

    return-void
.end method

.method public final resetPosition(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->streamIsFinal:Z

    .line 141
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/NoSampleRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .registers 2

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->streamIsFinal:Z

    return-void
.end method

.method public final setIndex(I)V
    .registers 2

    .line 47
    iput p1, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->index:I

    return-void
.end method

.method public final start()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 89
    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const/4 v0, 0x2

    .line 90
    iput v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->state:I

    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/NoSampleRenderer;->onStarted()V

    return-void
.end method

.method public final stop()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 146
    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 147
    iput v1, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->state:I

    .line 148
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/NoSampleRenderer;->onStopped()V

    return-void
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

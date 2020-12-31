.class public Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;
.super Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
.source "StartAppSDK"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private completed:I

.field protected internalParamsIndicator:Z

.field private replayParameter:Ljava/lang/String;

.field private shouldAppendOffset:Z

.field private videoPlayingMode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 19
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->a(I)Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 21
    iput p2, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->completed:I

    .line 22
    iput-object p4, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->videoPlayingMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->replayParameter:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;
    .registers 2

    .line 34
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->shouldAppendOffset:Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;
    .registers 2

    .line 44
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->internalParamsIndicator:Z

    return-object p0
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&cp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->completed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 79
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->internalParamsIndicator:Z

    if-eqz v0, :cond_18

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 82
    :cond_18
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .registers 2

    .line 30
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->internalParamsIndicator:Z

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .registers 5

    .line 55
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->shouldAppendOffset:Z

    if-eqz v0, :cond_23

    .line 56
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->replayParameter:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 57
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->replayParameter:Ljava/lang/String;

    const-string v1, "%startapp_replay_count%"

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->h()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_1e
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    const-string v0, ""

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .registers 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&vpm="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->videoPlayingMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

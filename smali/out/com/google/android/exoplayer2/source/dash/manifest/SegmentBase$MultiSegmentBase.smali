.class public abstract Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;
.super Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultiSegmentBase"
.end annotation


# instance fields
.field final duration:J

.field final segmentTimeline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;"
        }
    .end annotation
.end field

.field final startNumber:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJLjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJ)V

    .line 128
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 129
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    .line 130
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFirstSegmentNum()J
    .registers 3

    .line 204
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    return-wide v0
.end method

.method public abstract getSegmentCount(J)I
.end method

.method public final getSegmentDurationUs(JJ)J
    .registers 12

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_1b

    .line 170
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    sub-long/2addr p1, v3

    long-to-int p1, p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;->duration:J

    mul-long p1, p1, v1

    .line 171
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->timescale:J

    div-long/2addr p1, p3

    return-wide p1

    .line 173
    :cond_1b
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_35

    .line 175
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    cmp-long v0, p1, v3

    if-nez v0, :cond_35

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    goto :goto_3d

    :cond_35
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    mul-long p1, p1, v1

    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->timescale:J

    div-long p3, p1, p3

    :goto_3d
    return-wide p3
.end method

.method public getSegmentNum(JJ)J
    .registers 16

    .line 135
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    move-result-wide v0

    .line 136
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-nez v4, :cond_10

    return-wide v0

    .line 140
    :cond_10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    const-wide/16 v3, 0x1

    if-nez v2, :cond_39

    .line 142
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->timescale:J

    div-long/2addr v5, v7

    .line 143
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    div-long/2addr p1, v5

    add-long/2addr p1, v7

    cmp-long v2, p1, v0

    if-gez v2, :cond_29

    goto :goto_38

    :cond_29
    const-wide/16 v5, -0x1

    cmp-long v2, p3, v5

    if-nez v2, :cond_31

    move-wide v0, p1

    goto :goto_38

    :cond_31
    const/4 v2, 0x0

    add-long/2addr v0, p3

    sub-long/2addr v0, v3

    .line 147
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_38
    return-wide v0

    :cond_39
    const/4 v2, 0x0

    add-long/2addr p3, v0

    sub-long/2addr p3, v3

    move-wide v5, p3

    move-wide p3, v0

    :goto_3e
    cmp-long v2, p3, v5

    if-gtz v2, :cond_5b

    sub-long v7, v5, p3

    const-wide/16 v9, 0x2

    .line 153
    div-long/2addr v7, v9

    add-long/2addr v7, p3

    .line 154
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(J)J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-gez v2, :cond_53

    add-long/2addr v7, v3

    move-wide p3, v7

    goto :goto_3e

    :cond_53
    cmp-long v2, v9, p1

    if-lez v2, :cond_5a

    sub-long/2addr v7, v3

    move-wide v5, v7

    goto :goto_3e

    :cond_5a
    return-wide v7

    :cond_5b
    cmp-long p1, p3, v0

    if-nez p1, :cond_60

    goto :goto_61

    :cond_60
    move-wide p3, v5

    :goto_61
    return-wide p3
.end method

.method public final getSegmentTimeUs(J)J
    .registers 9

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    if-eqz v0, :cond_17

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    sub-long/2addr p1, v1

    long-to-int p1, p1

    .line 186
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;->startTime:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->presentationTimeOffset:J

    sub-long/2addr p1, v0

    :goto_15
    move-wide v0, p1

    goto :goto_1f

    .line 189
    :cond_17
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    mul-long p1, p1, v0

    goto :goto_15

    :goto_1f
    const-wide/32 v2, 0xf4240

    .line 191
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->timescale:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract getSegmentUrl(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
.end method

.method public isExplicit()Z
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

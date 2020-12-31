.class final Lcom/google/android/exoplayer2/source/SampleMetadataQueue;
.super Ljava/lang/Object;
.source "SampleMetadataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;
    }
.end annotation


# static fields
.field private static final SAMPLE_CAPACITY_INCREMENT:I = 0x3e8


# instance fields
.field private absoluteFirstIndex:I

.field private capacity:I

.field private cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

.field private flags:[I

.field private formats:[Lcom/google/android/exoplayer2/Format;

.field private largestDiscardedTimestampUs:J

.field private largestQueuedTimestampUs:J

.field private length:I

.field private offsets:[J

.field private readPosition:I

.field private relativeFirstIndex:I

.field private sizes:[I

.field private sourceIds:[I

.field private timesUs:[J

.field private upstreamFormat:Lcom/google/android/exoplayer2/Format;

.field private upstreamFormatRequired:Z

.field private upstreamKeyframeRequired:Z

.field private upstreamSourceId:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 66
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    .line 67
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 69
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 70
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 71
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 v0, -0x8000000000000000L

    .line 74
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 75
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    .line 77
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z

    return-void
.end method

.method private discardSamples(I)J
    .registers 7

    .line 514
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 515
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getLargestTimestamp(I)J

    move-result-wide v2

    .line 514
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 516
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 517
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 518
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 519
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    if-lt v0, v1, :cond_28

    .line 520
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 522
    :cond_28
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 523
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    if-gez p1, :cond_34

    const/4 p1, 0x0

    .line 524
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 526
    :cond_34
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    if-nez p1, :cond_4e

    .line 527
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    if-nez p1, :cond_3f

    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    goto :goto_41

    :cond_3f
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    :goto_41
    add-int/lit8 p1, p1, -0x1

    .line 528
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 530
    :cond_4e
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private findSampleBefore(IIJZ)I
    .registers 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v1, p1

    const/4 p1, 0x0

    const/4 v2, -0x1

    :goto_5
    if-ge p1, p2, :cond_24

    .line 494
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_24

    if-eqz p5, :cond_19

    .line 495
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->flags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1a

    :cond_19
    move v2, p1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 500
    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    if-ne v1, v3, :cond_21

    const/4 v1, 0x0

    :cond_21
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_24
    return v2
.end method

.method private getLargestTimestamp(I)J
    .registers 9

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_5

    return-wide v0

    :cond_5
    add-int/lit8 v2, p1, -0x1

    .line 547
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, p1, :cond_2b

    .line 549
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 550
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->flags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1f

    goto :goto_2b

    :cond_1f
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_28

    .line 555
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    add-int/lit8 v2, v2, -0x1

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_2b
    :goto_2b
    return-wide v0
.end method

.method private getRelativeIndex(I)I
    .registers 3

    .line 567
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    add-int/2addr v0, p1

    .line 568
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    if-ge v0, p1, :cond_8

    goto :goto_b

    :cond_8
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    sub-int/2addr v0, p1

    :goto_b
    return v0
.end method


# virtual methods
.method public declared-synchronized advanceTo(JZZ)I
    .registers 13

    monitor-enter p0

    .line 275
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v2

    .line 276
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->hasNextSample()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_37

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_1f

    if-nez p4, :cond_1f

    goto :goto_37

    .line 280
    :cond_1f
    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->findSampleBefore(IIJZ)I

    move-result p1
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_39

    if-ne p1, v7, :cond_30

    .line 282
    monitor-exit p0

    return v7

    .line 284
    :cond_30
    :try_start_30
    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_39

    .line 285
    monitor-exit p0

    return p1

    .line 278
    :cond_37
    :goto_37
    monitor-exit p0

    return v7

    :catchall_39
    move-exception p1

    .line 274
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized advanceToEnd()I
    .registers 3

    monitor-enter p0

    .line 294
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    sub-int/2addr v0, v1

    .line 295
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 296
    monitor-exit p0

    return v0

    :catchall_c
    move-exception v0

    .line 293
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized attemptSplice(J)Z
    .registers 10

    monitor-enter p0

    .line 454
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    .line 455
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_4a

    cmp-long v0, p1, v3

    if-lez v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    monitor-exit p0

    return v1

    .line 457
    :cond_10
    :try_start_10
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 458
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getLargestTimestamp(I)J

    move-result-wide v5

    .line 457
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_4a

    cmp-long v0, v3, p1

    if-ltz v0, :cond_22

    .line 460
    monitor-exit p0

    return v1

    .line 462
    :cond_22
    :try_start_22
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 463
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v1

    .line 464
    :cond_2b
    :goto_2b
    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    if-le v0, v3, :cond_42

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_42

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2b

    .line 468
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    sub-int/2addr v1, v2

    goto :goto_2b

    .line 471
    :cond_42
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->discardUpstreamSamples(I)J
    :try_end_48
    .catchall {:try_start_22 .. :try_end_48} :catchall_4a

    .line 472
    monitor-exit p0

    return v2

    :catchall_4a
    move-exception p1

    .line 453
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized commitSample(JIJILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .registers 13

    monitor-enter p0

    .line 384
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_cf

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_c

    .line 386
    monitor-exit p0

    return-void

    .line 388
    :cond_c
    :try_start_c
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z

    .line 390
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 391
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->commitSampleTimestamp(J)V

    .line 393
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v0

    .line 394
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    aput-wide p1, v2, v0

    .line 395
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    aput-wide p4, p1, v0

    .line 396
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    aput p6, p1, v0

    .line 397
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->flags:[I

    aput p3, p1, v0

    .line 398
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    aput-object p7, p1, v0

    .line 399
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    aput-object p2, p1, v0

    .line 400
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamSourceId:I

    aput p2, p1, v0

    .line 402
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 403
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    if-ne p1, p2, :cond_cd

    .line 405
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    add-int/lit16 p1, p1, 0x3e8

    .line 406
    new-array p2, p1, [I

    .line 407
    new-array p3, p1, [J

    .line 408
    new-array p4, p1, [J

    .line 409
    new-array p5, p1, [I

    .line 410
    new-array p6, p1, [I

    .line 411
    new-array p7, p1, [Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 412
    new-array v0, p1, [Lcom/google/android/exoplayer2/Format;

    .line 413
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    sub-int/2addr v2, v3

    .line 414
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->flags:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 422
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->flags:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 426
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 430
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 431
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 432
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 433
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 434
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    .line 435
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    .line 436
    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 437
    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 438
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->capacity:I
    :try_end_cd
    .catchall {:try_start_c .. :try_end_cd} :catchall_cf

    .line 440
    :cond_cd
    monitor-exit p0

    return-void

    :catchall_cf
    move-exception p1

    .line 383
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized commitSampleTimestamp(J)V
    .registers 5

    monitor-enter p0

    .line 443
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 444
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    .line 442
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized discardTo(JZZ)J
    .registers 14

    monitor-enter p0

    .line 328
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_12

    goto :goto_36

    :cond_12
    if-eqz p4, :cond_1f

    .line 331
    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    if-eq p4, v0, :cond_1f

    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_21

    :cond_1f
    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    :goto_21
    move v5, p4

    .line 332
    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->findSampleBefore(IIJZ)I

    move-result p1
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_38

    const/4 p2, -0x1

    if-ne p1, p2, :cond_30

    .line 334
    monitor-exit p0

    return-wide v1

    .line 336
    :cond_30
    :try_start_30
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->discardSamples(I)J

    move-result-wide p1
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_38

    monitor-exit p0

    return-wide p1

    .line 329
    :cond_36
    :goto_36
    monitor-exit p0

    return-wide v1

    :catchall_38
    move-exception p1

    .line 327
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized discardToEnd()J
    .registers 3

    monitor-enter p0

    .line 359
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    if-nez v0, :cond_9

    const-wide/16 v0, -0x1

    .line 360
    monitor-exit p0

    return-wide v0

    .line 362
    :cond_9
    :try_start_9
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->discardSamples(I)J

    move-result-wide v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-wide v0

    :catchall_11
    move-exception v0

    .line 358
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized discardToRead()J
    .registers 3

    monitor-enter p0

    .line 346
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    if-nez v0, :cond_9

    const-wide/16 v0, -0x1

    .line 347
    monitor-exit p0

    return-wide v0

    .line 349
    :cond_9
    :try_start_9
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->discardSamples(I)J

    move-result-wide v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-wide v0

    :catchall_11
    move-exception v0

    .line 345
    monitor-exit p0

    throw v0
.end method

.method public discardUpstreamSamples(I)J
    .registers 7

    .line 117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getWriteIndex()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_11

    .line 118
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 119
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 120
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getLargestTimestamp(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    .line 121
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    if-nez v0, :cond_2f

    const-wide/16 v0, 0x0

    return-wide v0

    .line 124
    :cond_2f
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result p1

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized format(Lcom/google/android/exoplayer2/Format;)Z
    .registers 5

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_b

    .line 369
    :try_start_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 370
    monitor-exit p0

    return v1

    :catchall_9
    move-exception p1

    goto :goto_1b

    .line 372
    :cond_b
    :try_start_b
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    .line 373
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_9

    if-eqz v2, :cond_17

    .line 375
    monitor-exit p0

    return v1

    .line 377
    :cond_17
    :try_start_17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_9

    .line 378
    monitor-exit p0

    return v0

    .line 367
    :goto_1b
    monitor-exit p0

    throw p1
.end method

.method public getFirstIndex()I
    .registers 2

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    return v0
.end method

.method public declared-synchronized getFirstTimestampUs()J
    .registers 4

    monitor-enter p0

    .line 191
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    if-nez v0, :cond_8

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_f

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    aget-wide v1, v0, v1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_11

    move-wide v0, v1

    :goto_f
    monitor-exit p0

    return-wide v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLargestQueuedTimestampUs()J
    .registers 3

    monitor-enter p0

    .line 186
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getReadIndex()I
    .registers 3

    .line 146
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized getUpstreamFormat()Lcom/google/android/exoplayer2/Format;
    .registers 2

    monitor-enter p0

    .line 171
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    :goto_9
    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWriteIndex()I
    .registers 3

    .line 106
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized hasNextSample()Z
    .registers 3

    monitor-enter p0

    .line 164
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    monitor-exit p0

    return v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public peekSourceId()I
    .registers 3

    .line 156
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->hasNextSample()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    aget v0, v1, v0

    goto :goto_13

    :cond_11
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamSourceId:I

    :goto_13
    return v0
.end method

.method public declared-synchronized read(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;)I
    .registers 11

    monitor-enter p0

    .line 226
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->hasNextSample()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_24

    if-eqz p4, :cond_12

    const/4 p1, 0x4

    .line 228
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_6a

    .line 229
    monitor-exit p0

    return v3

    .line 230
    :cond_12
    :try_start_12
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_22

    if-nez p3, :cond_1c

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    if-eq p2, p5, :cond_22

    .line 232
    :cond_1c
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_6a

    .line 233
    monitor-exit p0

    return v1

    .line 235
    :cond_22
    monitor-exit p0

    return v2

    .line 239
    :cond_24
    :try_start_24
    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result p4

    if-nez p3, :cond_62

    .line 240
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_33

    goto :goto_62

    .line 245
    :cond_33
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isFlagsOnly()Z

    move-result p1
    :try_end_37
    .catchall {:try_start_24 .. :try_end_37} :catchall_6a

    if-eqz p1, :cond_3b

    .line 246
    monitor-exit p0

    return v2

    .line 249
    :cond_3b
    :try_start_3b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 250
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->flags:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 251
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    aget p1, p1, p4

    iput p1, p6, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    .line 252
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    aget-wide p2, p1, p4

    iput-wide p2, p6, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 253
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    aget-object p1, p1, p4

    iput-object p1, p6, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 255
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_60
    .catchall {:try_start_3b .. :try_end_60} :catchall_6a

    .line 256
    monitor-exit p0

    return v3

    .line 241
    :cond_62
    :goto_62
    :try_start_62
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object p2, p2, p4

    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;
    :try_end_68
    .catchall {:try_start_62 .. :try_end_68} :catchall_6a

    .line 242
    monitor-exit p0

    return v1

    :catchall_6a
    move-exception p1

    .line 225
    monitor-exit p0

    throw p1
.end method

.method public reset(Z)V
    .registers 5

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 90
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 92
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 94
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 95
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    if-eqz p1, :cond_19

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    .line 98
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    :cond_19
    return-void
.end method

.method public declared-synchronized rewind()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 198
    :try_start_2
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 199
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    .line 197
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setReadPosition(I)Z
    .registers 4

    monitor-enter p0

    .line 308
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    if-gt v0, p1, :cond_14

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->length:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_14

    .line 309
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_17

    const/4 p1, 0x1

    .line 310
    monitor-exit p0

    return p1

    :cond_14
    const/4 p1, 0x0

    .line 312
    monitor-exit p0

    return p1

    :catchall_17
    move-exception p1

    .line 307
    monitor-exit p0

    throw p1
.end method

.method public sourceId(I)V
    .registers 2

    .line 130
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->upstreamSourceId:I

    return-void
.end method
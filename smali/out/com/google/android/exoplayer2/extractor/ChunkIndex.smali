.class public final Lcom/google/android/exoplayer2/extractor/ChunkIndex;
.super Ljava/lang/Object;
.source "ChunkIndex.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# instance fields
.field private final durationUs:J

.field public final durationsUs:[J

.field public final length:I

.field public final offsets:[J

.field public final sizes:[I

.field public final timesUs:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .registers 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->sizes:[I

    .line 61
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->offsets:[J

    .line 62
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->durationsUs:[J

    .line 63
    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->timesUs:[J

    .line 64
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->length:I

    .line 65
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->length:I

    if-lez p1, :cond_22

    .line 66
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->length:I

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p3, p1

    iget p3, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->length:I

    add-int/lit8 p3, p3, -0x1

    aget-wide p3, p4, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->durationUs:J

    goto :goto_26

    :cond_22
    const-wide/16 p1, 0x0

    .line 68
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->durationUs:J

    :goto_26
    return-void
.end method


# virtual methods
.method public getChunkIndex(J)I
    .registers 5

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->timesUs:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    return p1
.end method

.method public getDurationUs()J
    .registers 3

    .line 91
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .registers 10

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->getChunkIndex(J)I

    move-result v0

    .line 97
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->timesUs:[J

    aget-wide v3, v2, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->offsets:[J

    aget-wide v5, v2, v0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 98
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->timeUs:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_33

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->length:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1e

    goto :goto_33

    .line 101
    :cond_1e
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->timesUs:[J

    add-int/lit8 v0, v0, 0x1

    aget-wide v2, p2, v0

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->offsets:[J

    aget-wide v4, p2, v0

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 102
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p2, v1, p1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p2

    .line 99
    :cond_33
    :goto_33
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1
.end method

.method public isSeekable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChunkIndex(length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->sizes:[I

    .line 112
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->offsets:[J

    .line 114
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->timesUs:[J

    .line 116
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationsUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->durationsUs:[J

    .line 118
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

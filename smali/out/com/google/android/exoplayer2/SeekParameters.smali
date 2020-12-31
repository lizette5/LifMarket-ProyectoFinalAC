.class public final Lcom/google/android/exoplayer2/SeekParameters;
.super Ljava/lang/Object;
.source "SeekParameters.java"


# static fields
.field public static final CLOSEST_SYNC:Lcom/google/android/exoplayer2/SeekParameters;

.field public static final DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

.field public static final EXACT:Lcom/google/android/exoplayer2/SeekParameters;

.field public static final NEXT_SYNC:Lcom/google/android/exoplayer2/SeekParameters;

.field public static final PREVIOUS_SYNC:Lcom/google/android/exoplayer2/SeekParameters;


# instance fields
.field public final toleranceAfterUs:J

.field public final toleranceBeforeUs:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/SeekParameters;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/exoplayer2/SeekParameters;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/SeekParameters;->EXACT:Lcom/google/android/exoplayer2/SeekParameters;

    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/SeekParameters;

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/SeekParameters;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/SeekParameters;->CLOSEST_SYNC:Lcom/google/android/exoplayer2/SeekParameters;

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/SeekParameters;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/SeekParameters;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/SeekParameters;->PREVIOUS_SYNC:Lcom/google/android/exoplayer2/SeekParameters;

    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/SeekParameters;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/SeekParameters;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/SeekParameters;->NEXT_SYNC:Lcom/google/android/exoplayer2/SeekParameters;

    .line 48
    sget-object v0, Lcom/google/android/exoplayer2/SeekParameters;->EXACT:Lcom/google/android/exoplayer2/SeekParameters;

    sput-object v0, Lcom/google/android/exoplayer2/SeekParameters;->DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 10

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    .line 68
    :goto_e
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    cmp-long v2, p3, v0

    if-ltz v2, :cond_16

    const/4 v3, 0x1

    .line 69
    :cond_16
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 70
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    .line 71
    iput-wide p3, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceAfterUs:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_27

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_27

    .line 82
    :cond_12
    check-cast p1, Lcom/google/android/exoplayer2/SeekParameters;

    .line 83
    iget-wide v2, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_25

    iget-wide v2, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceAfterUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/SeekParameters;->toleranceAfterUs:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 89
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceAfterUs:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

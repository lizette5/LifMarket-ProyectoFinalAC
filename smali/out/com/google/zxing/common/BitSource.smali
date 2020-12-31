.class public final Lcom/google/zxing/common/BitSource;
.super Ljava/lang/Object;
.source "BitSource.java"


# instance fields
.field private bitOffset:I

.field private byteOffset:I

.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    return-void
.end method


# virtual methods
.method public available()I
    .registers 3

    .line 108
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getBitOffset()I
    .registers 2

    .line 46
    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    return v0
.end method

.method public getByteOffset()I
    .registers 2

    .line 53
    iget v0, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    return v0
.end method

.method public readBits(I)I
    .registers 10

    if-lez p1, :cond_6e

    const/16 v0, 0x20

    if-gt p1, v0, :cond_6e

    .line 63
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gt p1, v0, :cond_6e

    .line 70
    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/16 v3, 0x8

    if-lez v0, :cond_40

    .line 71
    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    rsub-int/lit8 v0, v0, 0x8

    if-ge p1, v0, :cond_1d

    move v4, p1

    goto :goto_1e

    :cond_1d
    move v4, v0

    :goto_1e
    sub-int/2addr v0, v4

    rsub-int/lit8 v5, v4, 0x8

    shr-int v5, v2, v5

    shl-int/2addr v5, v0

    .line 75
    iget-object v6, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    iget v7, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    aget-byte v6, v6, v7

    and-int/2addr v5, v6

    shr-int v0, v5, v0

    sub-int/2addr p1, v4

    .line 77
    iget v5, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 78
    iget v4, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    if-ne v4, v3, :cond_41

    .line 79
    iput v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 80
    iget v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :cond_41
    :goto_41
    if-lez p1, :cond_6d

    :goto_43
    if-lt p1, v3, :cond_58

    shl-int/lit8 v0, v0, 0x8

    .line 87
    iget-object v1, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    iget v4, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    aget-byte v1, v1, v4

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 88
    iget v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    add-int/lit8 p1, p1, -0x8

    goto :goto_43

    :cond_58
    if-lez p1, :cond_6d

    sub-int/2addr v3, p1

    shr-int v1, v2, v3

    shl-int/2addr v1, v3

    shl-int/2addr v0, p1

    .line 96
    iget-object v2, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    iget v4, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    aget-byte v2, v2, v4

    and-int/2addr v1, v2

    shr-int/2addr v1, v3

    or-int/2addr v0, v1

    .line 97
    iget v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    :cond_6d
    return v0

    .line 64
    :cond_6e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

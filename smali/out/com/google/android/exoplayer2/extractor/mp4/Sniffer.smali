.class final Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field private static final COMPATIBLE_BRANDS:[I

.field private static final SEARCH_LENGTH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x18

    .line 35
    new-array v0, v0, [I

    const-string v1, "isom"

    .line 36
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "iso2"

    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "iso3"

    .line 38
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const-string v1, "iso4"

    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const-string v1, "iso5"

    .line 40
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const-string v1, "iso6"

    .line 41
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const-string v1, "avc1"

    .line 42
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    const-string v1, "hvc1"

    .line 43
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    const-string v1, "hev1"

    .line 44
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    const-string v1, "mp41"

    .line 45
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    const-string v1, "mp42"

    .line 46
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    aput v1, v0, v2

    const-string v1, "3g2a"

    .line 47
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    aput v1, v0, v2

    const-string v1, "3g2b"

    .line 48
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    aput v1, v0, v2

    const-string v1, "3gr6"

    .line 49
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    aput v1, v0, v2

    const-string v1, "3gs6"

    .line 50
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    aput v1, v0, v2

    const-string v1, "3ge6"

    .line 51
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    aput v1, v0, v2

    const-string v1, "3gg6"

    .line 52
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    aput v1, v0, v2

    const-string v1, "M4V "

    .line 53
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    aput v1, v0, v2

    const-string v1, "M4A "

    .line 54
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x12

    aput v1, v0, v2

    const-string v1, "f4v "

    .line 55
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x13

    aput v1, v0, v2

    const-string v1, "kddi"

    .line 56
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x14

    aput v1, v0, v2

    const-string v1, "M4VP"

    .line 57
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    aput v1, v0, v2

    const-string v1, "qt  "

    .line 58
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x16

    aput v1, v0, v2

    const-string v1, "MSNV"

    .line 59
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x17

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isCompatibleBrand(I)Z
    .registers 7

    ushr-int/lit8 v0, p0, 0x8

    const-string v1, "3gp"

    .line 179
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_c

    return v2

    .line 182
    :cond_c
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v1, :cond_1b

    aget v5, v0, v4

    if-ne v5, p0, :cond_18

    return v2

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1b
    return v3
.end method

.method public static sniffFragmented(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 73
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    move-result p0

    return p0
.end method

.method private static sniffInternal(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 92
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_12

    cmp-long v5, v1, v6

    if-lez v5, :cond_13

    :cond_12
    move-wide v1, v6

    :cond_13
    long-to-int v1, v1

    .line 96
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v5, 0x40

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1e
    if-ge v6, v1, :cond_bc

    const/16 v9, 0x8

    .line 103
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 104
    iget-object v10, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {v0, v10, v5, v9}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 105
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v10

    .line 106
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    const-wide/16 v13, 0x1

    cmp-long v15, v10, v13

    const/16 v13, 0x10

    if-nez v15, :cond_47

    .line 110
    iget-object v10, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {v0, v10, v9, v9}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 111
    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 112
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v10

    goto :goto_5e

    :cond_47
    const-wide/16 v13, 0x0

    cmp-long v15, v10, v13

    if-nez v15, :cond_5c

    .line 115
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v13

    cmp-long v15, v13, v3

    if-eqz v15, :cond_5c

    .line 117
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v10

    sub-long/2addr v13, v10

    int-to-long v10, v9

    add-long/2addr v10, v13

    :cond_5c
    const/16 v13, 0x8

    :goto_5e
    int-to-long v14, v13

    cmp-long v16, v10, v14

    if-gez v16, :cond_64

    return v5

    :cond_64
    add-int/2addr v6, v13

    .line 127
    sget v13, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_moov:I

    if-ne v12, v13, :cond_6a

    goto :goto_1e

    .line 132
    :cond_6a
    sget v13, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_moof:I

    if-eq v12, v13, :cond_b9

    sget v13, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mvex:I

    if-ne v12, v13, :cond_73

    goto :goto_b9

    :cond_73
    int-to-long v3, v6

    add-long/2addr v3, v10

    sub-long/2addr v3, v14

    int-to-long v8, v1

    cmp-long v13, v3, v8

    if-ltz v13, :cond_7c

    goto :goto_bc

    :cond_7c
    const/4 v3, 0x0

    sub-long/2addr v10, v14

    long-to-int v3, v10

    add-int/2addr v6, v3

    .line 145
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ftyp:I

    if-ne v12, v4, :cond_b0

    const/16 v4, 0x8

    if-ge v3, v4, :cond_89

    return v5

    .line 150
    :cond_89
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 151
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 152
    div-int/lit8 v3, v3, 0x4

    const/4 v4, 0x0

    :goto_94
    if-ge v4, v3, :cond_ad

    const/4 v8, 0x1

    if-ne v4, v8, :cond_9e

    const/4 v9, 0x4

    .line 156
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_aa

    .line 157
    :cond_9e
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->isCompatibleBrand(I)Z

    move-result v9

    if-eqz v9, :cond_aa

    const/4 v7, 0x1

    goto :goto_ad

    :cond_aa
    :goto_aa
    add-int/lit8 v4, v4, 0x1

    goto :goto_94

    :cond_ad
    :goto_ad
    if-nez v7, :cond_b5

    return v5

    :cond_b0
    if-eqz v3, :cond_b5

    .line 168
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    :cond_b5
    const-wide/16 v3, -0x1

    goto/16 :goto_1e

    :cond_b9
    :goto_b9
    const/4 v8, 0x1

    const/4 v0, 0x1

    goto :goto_be

    :cond_bc
    :goto_bc
    const/4 v8, 0x1

    const/4 v0, 0x0

    :goto_be
    if-eqz v7, :cond_c5

    move/from16 v1, p1

    if-ne v1, v0, :cond_c5

    const/4 v5, 0x1

    :cond_c5
    return v5
.end method

.method public static sniffUnfragmented(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    move-result p0

    return p0
.end method

.class public final Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;
    }
.end annotation


# static fields
.field private static final INFLATE_HEADER:B = 0x78t

.field private static final SECTION_TYPE_BITMAP_PICTURE:I = 0x15

.field private static final SECTION_TYPE_END:I = 0x80

.field private static final SECTION_TYPE_IDENTIFIER:I = 0x16

.field private static final SECTION_TYPE_PALETTE:I = 0x14


# instance fields
.field private final buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final cueBuilder:Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

.field private inflatedData:[B

.field private inflatedDataSize:I

.field private inflater:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "PgsDecoder"

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->cueBuilder:Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    return-void
.end method

.method private maybeInflateData([BI)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p2, :cond_7b

    .line 73
    aget-byte v1, p1, v0

    const/16 v2, 0x78

    if-eq v1, v2, :cond_a

    goto :goto_7b

    .line 76
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    if-nez v1, :cond_19

    .line 77
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 78
    new-array v1, p2, [B

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedData:[B

    .line 80
    :cond_19
    iput v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedDataSize:I

    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1, v0, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 83
    :goto_20
    :try_start_20
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1

    if-nez p1, :cond_62

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p1

    if-nez p1, :cond_62

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_62

    .line 84
    iget p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedDataSize:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedData:[B

    array-length p2, p2

    if-ne p1, p2, :cond_4c

    .line 85
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedData:[B

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedData:[B

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedData:[B

    .line 87
    :cond_4c
    iget p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedDataSize:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedData:[B

    iget v2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedDataSize:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedData:[B

    array-length v3, v3

    iget v4, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedDataSize:I

    sub-int/2addr v3, v4

    .line 88
    invoke-virtual {p2, v1, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedDataSize:I

    goto :goto_20

    .line 91
    :cond_62
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1
    :try_end_68
    .catch Ljava/util/zip/DataFormatException; {:try_start_20 .. :try_end_68} :catch_75
    .catchall {:try_start_20 .. :try_end_68} :catchall_6e

    .line 96
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return p1

    :catchall_6e
    move-exception p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    throw p1

    :catch_75
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    return v0

    :cond_7b
    :goto_7b
    return v0
.end method

.method private static readNextSection(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;)Lcom/google/android/exoplayer2/text/Cue;
    .registers 7

    .line 101
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 103
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    .line 105
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_18

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-object v4

    :cond_18
    const/16 v0, 0x80

    if-eq v1, v0, :cond_2c

    packed-switch v1, :pswitch_data_38

    goto :goto_33

    .line 120
    :pswitch_20
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->access$200(Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    goto :goto_33

    .line 117
    :pswitch_24
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->access$100(Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    goto :goto_33

    .line 114
    :pswitch_28
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->access$000(Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    goto :goto_33

    .line 123
    :cond_2c
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->build()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v4

    .line 124
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->reset()V

    .line 130
    :goto_33
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-object v4

    nop

    :pswitch_data_38
    .packed-switch 0x14
        :pswitch_28
        :pswitch_24
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method protected decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->maybeInflateData([BI)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedData:[B

    iget p3, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedDataSize:I

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    goto :goto_15

    .line 59
    :cond_10
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 61
    :goto_15
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->cueBuilder:Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->reset()V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :cond_1f
    :goto_1f
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_36

    .line 64
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->cueBuilder:Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->readNextSection(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p2

    if-eqz p2, :cond_1f

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 69
    :cond_36
    new-instance p2, Lcom/google/android/exoplayer2/text/pgs/PgsSubtitle;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/pgs/PgsSubtitle;-><init>(Ljava/util/List;)V

    return-object p2
.end method
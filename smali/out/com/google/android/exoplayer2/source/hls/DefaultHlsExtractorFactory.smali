.class public final Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;
.super Ljava/lang/Object;
.source "DefaultHlsExtractorFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;


# static fields
.field public static final AAC_FILE_EXTENSION:Ljava/lang/String; = ".aac"

.field public static final AC3_FILE_EXTENSION:Ljava/lang/String; = ".ac3"

.field public static final EC3_FILE_EXTENSION:Ljava/lang/String; = ".ec3"

.field public static final M4_FILE_EXTENSION_PREFIX:Ljava/lang/String; = ".m4"

.field public static final MP3_FILE_EXTENSION:Ljava/lang/String; = ".mp3"

.field public static final MP4_FILE_EXTENSION:Ljava/lang/String; = ".mp4"

.field public static final MP4_FILE_EXTENSION_PREFIX:Ljava/lang/String; = ".mp4"

.field public static final VTT_FILE_EXTENSION:Ljava/lang/String; = ".vtt"

.field public static final WEBVTT_FILE_EXTENSION:Ljava/lang/String; = ".webvtt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtractor(Lcom/google/android/exoplayer2/extractor/Extractor;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)Landroid/util/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/Extractor;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/extractor/Extractor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p2, ""

    :cond_8
    const-string v0, "text/vtt"

    .line 60
    iget-object v1, p3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d8

    const-string v0, ".webvtt"

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d8

    const-string v0, ".vtt"

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_d8

    :cond_26
    const-string v0, ".aac"

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 66
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;-><init>()V

    :goto_33
    const/4 v1, 0x1

    goto/16 :goto_df

    :cond_36
    const-string v0, ".ac3"

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d1

    const-string v0, ".ec3"

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_d1

    :cond_48
    const-string v0, ".mp3"

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 73
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    const-wide/16 p2, 0x0

    invoke-direct {p1, v1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    goto :goto_33

    :cond_58
    if-eqz p1, :cond_5c

    goto/16 :goto_df

    :cond_5c
    const-string p1, ".mp4"

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_bd

    const-string p1, ".m4"

    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_bd

    const-string p1, ".mp4"

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_81

    goto :goto_bd

    :cond_81
    const/16 p1, 0x10

    if-eqz p4, :cond_88

    const/16 p1, 0x30

    goto :goto_8c

    .line 90
    :cond_88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 92
    :goto_8c
    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b0

    const-string p3, "audio/mp4a-latm"

    .line 97
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a2

    or-int/lit8 p1, p1, 0x2

    :cond_a2
    const-string p3, "video/avc"

    .line 100
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b0

    or-int/lit8 p1, p1, 0x4

    .line 104
    :cond_b0
    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    new-instance p3, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {p3, p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    const/4 p1, 0x2

    invoke-direct {p2, p1, p6, p3}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;)V

    move-object p1, p2

    goto :goto_df

    .line 80
    :cond_bd
    :goto_bd
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz p4, :cond_c5

    :goto_c3
    move-object v7, p4

    goto :goto_ca

    .line 81
    :cond_c5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    goto :goto_c3

    :goto_ca
    move-object v2, p1

    move-object v4, p6

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    goto :goto_df

    .line 70
    :cond_d1
    :goto_d1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;-><init>()V

    goto/16 :goto_33

    .line 63
    :cond_d8
    :goto_d8
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;

    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-direct {p1, p2, p6}, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    .line 107
    :goto_df
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

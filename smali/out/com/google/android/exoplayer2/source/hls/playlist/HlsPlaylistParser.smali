.class public final Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTR_CLOSED_CAPTIONS_NONE:Ljava/lang/String; = "CLOSED-CAPTIONS=NONE"

.field private static final BOOLEAN_FALSE:Ljava/lang/String; = "NO"

.field private static final BOOLEAN_TRUE:Ljava/lang/String; = "YES"

.field private static final KEYFORMAT_IDENTITY:Ljava/lang/String; = "identity"

.field private static final KEYFORMAT_WIDEVINE_PSSH_BINARY:Ljava/lang/String; = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

.field private static final KEYFORMAT_WIDEVINE_PSSH_JSON:Ljava/lang/String; = "com.widevine"

.field private static final METHOD_AES_128:Ljava/lang/String; = "AES-128"

.field private static final METHOD_NONE:Ljava/lang/String; = "NONE"

.field private static final METHOD_SAMPLE_AES:Ljava/lang/String; = "SAMPLE-AES"

.field private static final METHOD_SAMPLE_AES_CENC:Ljava/lang/String; = "SAMPLE-AES-CENC"

.field private static final METHOD_SAMPLE_AES_CTR:Ljava/lang/String; = "SAMPLE-AES-CTR"

.field private static final PLAYLIST_HEADER:Ljava/lang/String; = "#EXTM3U"

.field private static final REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

.field private static final REGEX_AUDIO:Ljava/util/regex/Pattern;

.field private static final REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

.field private static final REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE:Ljava/util/regex/Pattern;

.field private static final REGEX_CODECS:Ljava/util/regex/Pattern;

.field private static final REGEX_DEFAULT:Ljava/util/regex/Pattern;

.field private static final REGEX_FORCED:Ljava/util/regex/Pattern;

.field private static final REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

.field private static final REGEX_GROUP_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_IV:Ljava/util/regex/Pattern;

.field private static final REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

.field private static final REGEX_LANGUAGE:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_METHOD:Ljava/util/regex/Pattern;

.field private static final REGEX_NAME:Ljava/util/regex/Pattern;

.field private static final REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_RESOLUTION:Ljava/util/regex/Pattern;

.field private static final REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

.field private static final REGEX_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_URI:Ljava/util/regex/Pattern;

.field private static final REGEX_VERSION:Ljava/util/regex/Pattern;

.field private static final TAG_BYTERANGE:Ljava/lang/String; = "#EXT-X-BYTERANGE"

.field private static final TAG_DISCONTINUITY:Ljava/lang/String; = "#EXT-X-DISCONTINUITY"

.field private static final TAG_DISCONTINUITY_SEQUENCE:Ljava/lang/String; = "#EXT-X-DISCONTINUITY-SEQUENCE"

.field private static final TAG_ENDLIST:Ljava/lang/String; = "#EXT-X-ENDLIST"

.field private static final TAG_GAP:Ljava/lang/String; = "#EXT-X-GAP"

.field private static final TAG_INDEPENDENT_SEGMENTS:Ljava/lang/String; = "#EXT-X-INDEPENDENT-SEGMENTS"

.field private static final TAG_INIT_SEGMENT:Ljava/lang/String; = "#EXT-X-MAP"

.field private static final TAG_KEY:Ljava/lang/String; = "#EXT-X-KEY"

.field private static final TAG_MEDIA:Ljava/lang/String; = "#EXT-X-MEDIA"

.field private static final TAG_MEDIA_DURATION:Ljava/lang/String; = "#EXTINF"

.field private static final TAG_MEDIA_SEQUENCE:Ljava/lang/String; = "#EXT-X-MEDIA-SEQUENCE"

.field private static final TAG_PLAYLIST_TYPE:Ljava/lang/String; = "#EXT-X-PLAYLIST-TYPE"

.field private static final TAG_PREFIX:Ljava/lang/String; = "#EXT"

.field private static final TAG_PROGRAM_DATE_TIME:Ljava/lang/String; = "#EXT-X-PROGRAM-DATE-TIME"

.field private static final TAG_START:Ljava/lang/String; = "#EXT-X-START"

.field private static final TAG_STREAM_INF:Ljava/lang/String; = "#EXT-X-STREAM-INF"

.field private static final TAG_TARGET_DURATION:Ljava/lang/String; = "#EXT-X-TARGETDURATION"

.field private static final TAG_VERSION:Ljava/lang/String; = "#EXT-X-VERSION"

.field private static final TYPE_AUDIO:Ljava/lang/String; = "AUDIO"

.field private static final TYPE_CLOSED_CAPTIONS:Ljava/lang/String; = "CLOSED-CAPTIONS"

.field private static final TYPE_SUBTITLES:Ljava/lang/String; = "SUBTITLES"

.field private static final TYPE_VIDEO:Ljava/lang/String; = "VIDEO"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    .line 95
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 96
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 97
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 103
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 105
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 110
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 113
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(,|$)"

    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 128
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 129
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 130
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 133
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 134
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 135
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 137
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 138
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 139
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 140
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkPlaylistHeader(Ljava/io/BufferedReader;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_20

    .line 182
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1f

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_1a

    goto :goto_1f

    .line 186
    :cond_1a
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_20

    :cond_1f
    :goto_1f
    return v1

    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 188
    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const-string v2, "#EXTM3U"

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v0

    const/4 v0, 0x0

    :goto_2d
    if-ge v0, v2, :cond_3f

    const-string v4, "#EXTM3U"

    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_38

    return v1

    .line 194
    :cond_38
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 196
    :cond_3f
    invoke-static {p0, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I

    move-result p0

    .line 197
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->isLinebreak(I)Z

    move-result p0

    return p0
.end method

.method private static compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 2

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static parseBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .registers 3

    .line 556
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 557
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    .line 558
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_16
    return p2
.end method

.method private static parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 539
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 531
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 535
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static parseMasterPlaylist(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 211
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 212
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 214
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 222
    :cond_25
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_e9

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v9

    const-string v12, "#EXT"

    .line 225
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3b

    .line 227
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    const-string v12, "#EXT-X-MEDIA"

    .line 230
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_47

    .line 233
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_47
    const-string v12, "#EXT-X-STREAM-INF"

    .line 234
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_25

    const-string v12, "CLOSED-CAPTIONS=NONE"

    .line 235
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    or-int/2addr v8, v12

    .line 236
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v12

    .line 237
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_68

    .line 240
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    :cond_68
    move/from16 v17, v12

    .line 242
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v12

    .line 243
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_98

    const-string v14, "x"

    .line 247
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 248
    aget-object v14, v13, v3

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 249
    aget-object v13, v13, v10

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-lez v14, :cond_91

    if-gtz v13, :cond_8f

    goto :goto_91

    :cond_8f
    move v11, v14

    goto :goto_93

    :cond_91
    :goto_91
    const/4 v11, -0x1

    const/4 v13, -0x1

    :goto_93
    move/from16 v18, v11

    move/from16 v19, v13

    goto :goto_9c

    :cond_98
    const/16 v18, -0x1

    const/16 v19, -0x1

    :goto_9c
    const/high16 v11, -0x40800000    # -1.0f

    .line 260
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_ad

    .line 262
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    move/from16 v20, v11

    goto :goto_af

    :cond_ad
    const/high16 v20, -0x40800000    # -1.0f

    .line 264
    :goto_af
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c0

    if-eqz v12, :cond_c0

    .line 266
    invoke-static {v12, v10}, Lcom/google/android/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_c0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v9

    .line 269
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 270
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "application/x-mpegURL"

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v22}, Lcom/google/android/exoplayer2/Format;->createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    .line 272
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    invoke-direct {v11, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_e9
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 277
    :goto_ec
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v9, v14, :cond_1ee

    .line 278
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 279
    invoke-static {v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseSelectionFlags(Ljava/lang/String;)I

    move-result v23

    .line 280
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v15

    .line 281
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 282
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v24

    .line 283
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    .line 285
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    invoke-static {v14, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object/from16 v25, v2

    const v2, -0x392db8c5

    move-object/from16 v26, v15

    const/4 v15, 0x2

    if-eq v11, v2, :cond_147

    const v2, -0x13dc6572

    if-eq v11, v2, :cond_13d

    const v2, 0x3bba3b6

    if-eq v11, v2, :cond_133

    goto :goto_151

    :cond_133
    const-string v2, "AUDIO"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_151

    const/4 v2, 0x0

    goto :goto_152

    :cond_13d
    const-string v2, "CLOSED-CAPTIONS"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_151

    const/4 v2, 0x2

    goto :goto_152

    :cond_147
    const-string v2, "SUBTITLES"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_151

    const/4 v2, 0x1

    goto :goto_152

    :cond_151
    :goto_151
    const/4 v2, -0x1

    :goto_152
    packed-switch v2, :pswitch_data_202

    goto/16 :goto_1e6

    .line 304
    :pswitch_157
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CC"

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_174

    const-string v3, "application/cea-608"

    .line 309
    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_16f
    move/from16 v22, v2

    move-object/from16 v17, v3

    goto :goto_180

    :cond_174
    const-string v3, "application/cea-708"

    const/4 v10, 0x7

    .line 312
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_16f

    :goto_180
    if-nez v13, :cond_187

    .line 315
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_187
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object v15, v0

    move/from16 v20, v23

    move-object/from16 v21, v24

    .line 317
    invoke-static/range {v15 .. v22}, Lcom/google/android/exoplayer2/Format;->createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e6

    :pswitch_19a
    const-string v16, "application/x-mpegURL"

    const-string v17, "text/vtt"

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v2, v26

    move-object v15, v0

    move/from16 v20, v23

    move-object/from16 v21, v24

    .line 299
    invoke-static/range {v15 .. v21}, Lcom/google/android/exoplayer2/Format;->createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 301
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    invoke-direct {v3, v2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e6

    :pswitch_1b6
    move-object/from16 v2, v26

    .line 287
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    if-eqz v18, :cond_1c9

    .line 288
    invoke-static/range {v18 .. v18}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1cb

    :cond_1c9
    const/16 v17, 0x0

    :goto_1cb
    const-string v16, "application/x-mpegURL"

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object v15, v0

    .line 289
    invoke-static/range {v15 .. v24}, Lcom/google/android/exoplayer2/Format;->createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-nez v2, :cond_1de

    move-object v12, v0

    goto :goto_1e6

    .line 295
    :cond_1de
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    invoke-direct {v3, v2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v25

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto/16 :goto_ec

    :cond_1ee
    if-eqz v8, :cond_1f6

    .line 327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_1f7

    :cond_1f6
    move-object v9, v13

    .line 329
    :goto_1f7
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v8, v12

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_202
    .packed-switch 0x0
        :pswitch_1b6
        :pswitch_19a
        :pswitch_157
    .end packed-switch
.end method

.method private static parseMediaPlaylist(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .registers 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 351
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-wide v10, v0

    move-wide/from16 v20, v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, -0x1

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    :goto_35
    const-wide/16 v49, 0x0

    .line 369
    :cond_37
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_26f

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#EXT"

    .line 372
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 374
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4c
    const-string v4, "#EXT-X-PLAYLIST-TYPE"

    .line 377
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 378
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "VOD"

    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    const/4 v1, 0x1

    goto :goto_37

    :cond_64
    const-string v4, "EVENT"

    .line 381
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v1, 0x2

    goto :goto_37

    :cond_6e
    const-string v4, "#EXT-X-START"

    .line 384
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-wide v29, 0x412e848000000000L    # 1000000.0

    if-eqz v4, :cond_85

    .line 385
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v4

    mul-double v4, v4, v29

    double-to-long v10, v4

    goto :goto_37

    :cond_85
    const-string v4, "#EXT-X-MAP"

    .line 386
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c3

    .line 387
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v30

    .line 388
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b0

    const-string v4, "@"

    .line 390
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 391
    aget-object v4, v2, v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v42

    .line 392
    array-length v4, v2

    if-le v4, v9, :cond_b0

    .line 393
    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    :cond_b0
    move-wide/from16 v31, v25

    move-wide/from16 v33, v42

    .line 396
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v34}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v48, v2

    const-wide/16 v25, 0x0

    const-wide/16 v42, -0x1

    goto/16 :goto_37

    :cond_c3
    const-string v4, "#EXT-X-TARGETDURATION"

    .line 399
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d9

    .line 400
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v20, 0xf4240

    mul-long v20, v20, v4

    goto/16 :goto_37

    :cond_d9
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    .line 401
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_eb

    .line 402
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v27

    move-wide/from16 v17, v27

    goto/16 :goto_37

    :cond_eb
    const-string v4, "#EXT-X-VERSION"

    .line 404
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_fb

    .line 405
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v19

    goto/16 :goto_37

    :cond_fb
    const-string v4, "#EXTINF"

    .line 406
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_110

    .line 407
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    .line 408
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v4

    mul-double v4, v4, v29

    double-to-long v4, v4

    move-wide/from16 v49, v4

    goto/16 :goto_37

    :cond_110
    const-string v4, "#EXT-X-KEY"

    .line 409
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_187

    .line 410
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    .line 411
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "NONE"

    .line 414
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_181

    .line 415
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "identity"

    .line 416
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_167

    if-nez v5, :cond_13d

    goto :goto_167

    :cond_13d
    if-eqz v4, :cond_17b

    .line 425
    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseWidevineSchemeData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v2

    if-eqz v2, :cond_17b

    .line 427
    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const-string v7, "SAMPLE-AES-CENC"

    .line 429
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15b

    const-string v7, "SAMPLE-AES-CTR"

    .line 430
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_158

    goto :goto_15b

    :cond_158
    const-string v4, "cbcs"

    goto :goto_15d

    :cond_15b
    :goto_15b
    const-string v4, "cenc"

    :goto_15d
    new-array v7, v9, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aput-object v2, v7, v8

    invoke-direct {v5, v4, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    move-object/from16 v24, v5

    goto :goto_17b

    :cond_167
    :goto_167
    const-string v5, "AES-128"

    .line 417
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17b

    .line 419
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    move-object/from16 v47, v6

    goto/16 :goto_37

    :cond_17b
    :goto_17b
    move-object/from16 v47, v6

    const/16 v46, 0x0

    goto/16 :goto_37

    :cond_181
    const/16 v46, 0x0

    const/16 v47, 0x0

    goto/16 :goto_37

    :cond_187
    const-string v4, "#EXT-X-BYTERANGE"

    .line 437
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1ae

    .line 438
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "@"

    .line 439
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 440
    aget-object v4, v2, v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v42

    .line 441
    array-length v4, v2

    if-le v4, v9, :cond_37

    .line 442
    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto/16 :goto_37

    :cond_1ae
    const-string v4, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 444
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x3a

    if-eqz v4, :cond_1c8

    .line 446
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/4 v14, 0x1

    goto/16 :goto_37

    :cond_1c8
    const-string v4, "#EXT-X-DISCONTINUITY"

    .line 447
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_37

    :cond_1d4
    const-string v4, "#EXT-X-PROGRAM-DATE-TIME"

    .line 449
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1fb

    const-wide/16 v6, 0x0

    cmp-long v4, v12, v6

    if-nez v4, :cond_1f7

    .line 452
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v4

    sub-long v12, v4, v44

    goto/16 :goto_37

    :cond_1f7
    const-wide/16 v6, -0x1

    goto/16 :goto_37

    :cond_1fb
    const-string v4, "#EXT-X-GAP"

    .line 455
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_207

    const/16 v41, 0x1

    goto/16 :goto_37

    :cond_207
    const-string v4, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 457
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_213

    const/16 v22, 0x1

    goto/16 :goto_37

    :cond_213
    const-string v4, "#EXT-X-ENDLIST"

    .line 459
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    const/16 v23, 0x1

    goto/16 :goto_37

    :cond_21f
    const-string v4, "#"

    .line 461
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f7

    if-nez v46, :cond_22c

    const/16 v36, 0x0

    goto :goto_237

    :cond_22c
    if-eqz v47, :cond_231

    move-object/from16 v36, v47

    goto :goto_237

    .line 468
    :cond_231
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v4

    :goto_237
    const-wide/16 v4, 0x1

    add-long v4, v27, v4

    const-wide/16 v6, -0x1

    cmp-long v27, v42, v6

    if-nez v27, :cond_243

    const-wide/16 v25, 0x0

    .line 474
    :cond_243
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v48

    move-wide/from16 v30, v49

    move/from16 v32, v0

    move-wide/from16 v33, v44

    move-object/from16 v35, v46

    move-wide/from16 v37, v25

    move-wide/from16 v39, v42

    invoke-direct/range {v27 .. v41}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;JIJLjava/lang/String;Ljava/lang/String;JJZ)V

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v44, v44, v49

    const-wide/16 v6, -0x1

    cmp-long v2, v42, v6

    if-eqz v2, :cond_267

    add-long v25, v25, v42

    :cond_267
    move-wide/from16 v27, v4

    move-wide/from16 v42, v6

    const/16 v41, 0x0

    goto/16 :goto_35

    .line 495
    :cond_26f
    new-instance v25, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    const-wide/16 v4, 0x0

    cmp-long v0, v12, v4

    if-eqz v0, :cond_27a

    const/16 v26, 0x1

    goto :goto_27c

    :cond_27a
    const/16 v26, 0x0

    :goto_27c
    move-object/from16 v0, v25

    move-object/from16 v2, p1

    move-wide v4, v10

    move-wide v6, v12

    move v8, v14

    move/from16 v9, v16

    move-wide/from16 v10, v17

    move/from16 v12, v19

    move-wide/from16 v13, v20

    move-object/from16 v19, v15

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v26

    move-object/from16 v18, v24

    invoke-direct/range {v0 .. v19}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-object v25
.end method

.method private static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .registers 2

    .line 543
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 544
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method

.method private static parseSelectionFlags(Ljava/lang/String;)I
    .registers 4

    .line 335
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    .line 336
    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v0, v2

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    .line 337
    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 v1, 0x4

    :cond_1c
    or-int p0, v0, v1

    return p0
.end method

.method private static parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 548
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    .line 550
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 552
    :cond_16
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseWidevineSchemeData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const-string v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 515
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 516
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    .line 517
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v0, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    const-string v1, "video/mp4"

    const/16 v2, 0x2c

    .line 518
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_27
    const-string v0, "com.widevine"

    .line 520
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    .line 522
    :try_start_2f
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v0, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    const-string v1, "hls"

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    :try_end_3e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2f .. :try_end_3e} :catch_3f

    return-object p1

    :catch_3f
    move-exception p0

    .line 524
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_46
    const/4 p0, 0x0

    return-object p0
.end method

.method private static skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_16

    .line 202
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez p1, :cond_11

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->isLinebreak(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 203
    :cond_11
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_16
    return p2
.end method


# virtual methods
.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 145
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 148
    :try_start_f
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->checkPlaylistHeader(Ljava/io/BufferedReader;)Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 152
    :goto_15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9b

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_15

    :cond_26
    const-string v2, "#EXT-X-STREAM-INF"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 157
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseMasterPlaylist(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    move-result-object p1
    :try_end_3e
    .catchall {:try_start_f .. :try_end_3e} :catchall_ae

    .line 174
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :cond_42
    :try_start_42
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_87

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_87

    const-string v2, "#EXTINF"

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_87

    const-string v2, "#EXT-X-KEY"

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_87

    const-string v2, "#EXT-X-BYTERANGE"

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_87

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_87

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_87

    const-string v2, "#EXT-X-ENDLIST"

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    goto :goto_87

    .line 170
    :cond_83
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 167
    :cond_87
    :goto_87
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseMediaPlaylist(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object p1
    :try_end_97
    .catchall {:try_start_42 .. :try_end_97} :catchall_ae

    .line 174
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :cond_9b
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 176
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_a6
    :try_start_a6
    new-instance p2, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_ae
    .catchall {:try_start_a6 .. :try_end_ae} :catchall_ae

    :catchall_ae
    move-exception p1

    .line 174
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;

    move-result-object p1

    return-object p1
.end method

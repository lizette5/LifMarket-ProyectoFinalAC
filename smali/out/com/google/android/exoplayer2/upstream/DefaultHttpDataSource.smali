.class public Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field private static final CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x1f40

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x1f40

.field private static final MAX_BYTES_TO_DRAIN:J = 0x800L

.field private static final MAX_REDIRECTS:I = 0x14

.field private static final TAG:Ljava/lang/String; = "DefaultHttpDataSource"

.field private static final skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final allowCrossProtocolRedirects:Z

.field private bytesRead:J

.field private bytesSkipped:J

.field private bytesToRead:J

.field private bytesToSkip:J

.field private final connectTimeoutMillis:I

.field private connection:Ljava/net/HttpURLConnection;

.field private final contentTypePredicate:Lcom/google/android/exoplayer2/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final defaultRequestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private inputStream:Ljava/io/InputStream;

.field private final listener:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private opened:Z

.field private final readTimeoutMillis:I

.field private final requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;",
            ">;)V"
        }
    .end annotation

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;Lcom/google/android/exoplayer2/upstream/TransferListener;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;Lcom/google/android/exoplayer2/upstream/TransferListener;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;",
            ">;II)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 124
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;Lcom/google/android/exoplayer2/upstream/TransferListener;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;Lcom/google/android/exoplayer2/upstream/TransferListener;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;",
            ">;IIZ",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->contentTypePredicate:Lcom/google/android/exoplayer2/util/Predicate;

    .line 150
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 151
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 152
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->connectTimeoutMillis:I

    .line 153
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->readTimeoutMillis:I

    .line 154
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    .line 155
    iput-object p7, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->defaultRequestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    return-void
.end method

.method private closeConnectionQuietly()V
    .registers 4

    .line 636
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_15

    .line 638
    :try_start_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_12

    :catch_a
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 640
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_12
    const/4 v0, 0x0

    .line 642
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    :cond_15
    return-void
.end method

.method private static getContentLength(Ljava/net/HttpURLConnection;)J
    .registers 9

    const-string v0, "Content-Length"

    .line 471
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 474
    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_10} :catch_11

    goto :goto_2e

    :catch_11
    const-string v1, "DefaultHttpDataSource"

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected Content-Length ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    const-wide/16 v1, -0x1

    :goto_2e
    const-string v3, "Content-Range"

    .line 479
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 480
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_ad

    .line 481
    sget-object v3, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 482
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_ad

    const/4 v4, 0x2

    .line 485
    :try_start_47
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-gez v3, :cond_65

    move-wide v1, v4

    goto :goto_ad

    :cond_65
    cmp-long v3, v1, v4

    if-eqz v3, :cond_ad

    const-string v3, "DefaultHttpDataSource"

    .line 495
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inconsistent headers ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_90
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_90} :catch_92

    move-wide v1, v3

    goto :goto_ad

    :catch_92
    const-string v0, "DefaultHttpDataSource"

    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ad
    :goto_ad
    return-wide v1
.end method

.method private static handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_34

    .line 447
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    .line 450
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_33

    .line 451
    :cond_1c
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported protocol redirect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    :goto_33
    return-object v0

    .line 444
    :cond_34
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private makeConnection(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/net/HttpURLConnection;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 341
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 342
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->postBody:[B

    .line 343
    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 344
    iget-wide v14, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const/4 v3, 0x1

    .line 345
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    move-result v16

    move-object/from16 v11, p0

    .line 347
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    if-nez v0, :cond_2a

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-wide v3, v12

    move-wide v5, v14

    move/from16 v7, v16

    .line 350
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    add-int/lit8 v10, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_76

    const/4 v0, 0x0

    move-object/from16 v3, p0

    move-object v4, v1

    move-object v5, v2

    move-wide v6, v12

    move-wide v8, v14

    move-wide/from16 v17, v12

    move v12, v10

    move/from16 v10, v16

    move v11, v0

    .line 356
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12c

    if-eq v3, v4, :cond_62

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_62

    const/16 v4, 0x12e

    if-eq v3, v4, :cond_62

    const/16 v4, 0x12f

    if-eq v3, v4, :cond_62

    if-nez v2, :cond_61

    const/16 v2, 0x133

    if-eq v3, v2, :cond_62

    const/16 v2, 0x134

    if-ne v3, v2, :cond_61

    goto :goto_62

    :cond_61
    return-object v0

    :cond_62
    :goto_62
    const/4 v2, 0x0

    const-string v3, "Location"

    .line 369
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 370
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 371
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    move-object/from16 v11, p0

    move v0, v12

    move-wide/from16 v12, v17

    goto :goto_2b

    :cond_76
    move v12, v10

    .line 378
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeConnection(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 394
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->connectTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 395
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->readTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->defaultRequestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    if-eqz v0, :cond_3e

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->defaultRequestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 401
    :cond_3e
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    :cond_68
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const-wide/16 v0, -0x1

    if-nez v2, :cond_74

    cmp-long v2, p5, v0

    if-eqz v2, :cond_a6

    .line 405
    :cond_74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    cmp-long v3, p5, v0

    if-eqz v3, :cond_a1

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a1
    const-string p3, "Range"

    .line 409
    invoke-virtual {p1, p3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a6
    const-string p3, "User-Agent"

    .line 411
    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_b6

    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    .line 413
    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_b6
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_bd

    const/4 p3, 0x1

    goto :goto_be

    :cond_bd
    const/4 p3, 0x0

    .line 416
    :goto_be
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_e1

    const-string p3, "POST"

    .line 418
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 419
    array-length p3, p2

    if-nez p3, :cond_cf

    .line 420
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_e4

    .line 422
    :cond_cf
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 423
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 424
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 425
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 426
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_e4

    .line 429
    :cond_e1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_e4
    return-object p1
.end method

.method private static maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    .registers 6

    .line 599
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_d

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_d

    return-void

    .line 604
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1f

    .line 607
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_26

    return-void

    :cond_1f
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_26

    return-void

    .line 615
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 616
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3e

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 618
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    .line 619
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    .line 620
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 621
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 622
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_58} :catch_58

    :catch_58
    :cond_58
    return-void
.end method

.method private readInternal([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 563
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, -0x1

    if-eqz v4, :cond_1f

    .line 564
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_19

    return v0

    :cond_19
    int-to-long v6, p3

    .line 568
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    .line 571
    :cond_1f
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_34

    .line 573
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_2e

    return v0

    .line 575
    :cond_2e
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 580
    :cond_34
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 581
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz p2, :cond_43

    .line 582
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/upstream/TransferListener;->onBytesTransferred(Ljava/lang/Object;I)V

    :cond_43
    return p1
.end method

.method private skipInternal()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesToSkip:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    return-void

    .line 521
    :cond_9
    sget-object v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_18

    const/16 v0, 0x1000

    .line 523
    new-array v0, v0, [B

    .line 526
    :cond_18
    :goto_18
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesToSkip:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5c

    .line 527
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesToSkip:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    sub-long/2addr v1, v3

    array-length v3, v0

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 528
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 529
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_56

    const/4 v2, -0x1

    if-eq v1, v2, :cond_50

    .line 535
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 536
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v2, :cond_18

    .line 537
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    invoke-interface {v2, p0, v1}, Lcom/google/android/exoplayer2/upstream/TransferListener;->onBytesTransferred(Ljava/lang/Object;I)V

    goto :goto_18

    .line 533
    :cond_50
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 530
    :cond_56
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 542
    :cond_5c
    sget-object v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bytesRead()J
    .registers 3

    .line 322
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    return-wide v0
.end method

.method protected final bytesRemaining()J
    .registers 6

    .line 334
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    goto :goto_10

    :cond_b
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    sub-long/2addr v0, v2

    :goto_10
    return-wide v0
.end method

.method protected final bytesSkipped()J
    .registers 3

    .line 312
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    return-wide v0
.end method

.method public clearAllRequestProperties()V
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->clear()V

    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .registers 3

    .line 177
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 276
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v2, :cond_1f

    .line 277
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesRemaining()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_34

    .line 279
    :try_start_f
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_15
    .catchall {:try_start_f .. :try_end_14} :catchall_34

    goto :goto_1f

    :catch_15
    move-exception v2

    .line 281
    :try_start_16
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    throw v3
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_34

    .line 285
    :cond_1f
    :goto_1f
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 286
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 287
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    if-eqz v1, :cond_33

    .line 288
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_33

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    :cond_33
    return-void

    :catchall_34
    move-exception v2

    .line 285
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 286
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 287
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    if-eqz v1, :cond_49

    .line 288
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_49

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    :cond_49
    throw v2
.end method

.method protected final getConnection()Ljava/net/HttpURLConnection;
    .registers 2

    .line 302
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_14

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_14
    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const-wide/16 v0, 0x0

    .line 189
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 190
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    const/4 v2, 0x1

    .line 192
    :try_start_9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->makeConnection(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_f} :catch_cc

    .line 200
    :try_start_f
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_15} :catch_ab

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_8f

    const/16 v5, 0x12b

    if-le v3, v5, :cond_1f

    goto/16 :goto_8f

    .line 220
    :cond_1f
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 221
    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->contentTypePredicate:Lcom/google/android/exoplayer2/util/Predicate;

    if-eqz v6, :cond_3b

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->contentTypePredicate:Lcom/google/android/exoplayer2/util/Predicate;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/util/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_3b

    .line 222
    :cond_32
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 223
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v5, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    throw v0

    :cond_3b
    :goto_3b
    if-ne v3, v4, :cond_45

    .line 229
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_45

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    :cond_45
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesToSkip:J

    .line 232
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 233
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5a

    .line 234
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    goto :goto_6f

    .line 236
    :cond_5a
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->getContentLength(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_68

    .line 237
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesToSkip:J

    sub-long v3, v0, v3

    :cond_68
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    goto :goto_6f

    .line 245
    :cond_6b
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 249
    :goto_6f
    :try_start_6f
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_77} :catch_85

    .line 255
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    .line 256
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_82

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/TransferListener;->onTransferStart(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 260
    :cond_82
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    return-wide v0

    :catch_85
    move-exception v0

    .line 251
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 252
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    throw v1

    .line 209
    :cond_8f
    :goto_8f
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 210
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 211
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v1, v3, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    const/16 p1, 0x1a0

    if-ne v3, p1, :cond_aa

    .line 214
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 216
    :cond_aa
    throw v1

    :catch_ab
    move-exception v0

    .line 202
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 203
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, p1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    throw v1

    :catch_cc
    move-exception v0

    .line 194
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, p1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    throw v1
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 266
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->skipInternal()V

    .line 267
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->readInternal([BII)I

    move-result p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    return p1

    :catch_8
    move-exception p1

    .line 269
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    throw p2
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 170
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
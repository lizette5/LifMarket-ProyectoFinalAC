.class public final Lcom/google/android/gms/internal/ads/pv;
.super Lcom/google/android/gms/internal/ads/pp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/text/DecimalFormat;


# instance fields
.field private d:Ljava/io/File;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->b:Ljava/util/Set;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pd;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pp;-><init>(Lcom/google/android/gms/internal/ads/pd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pv;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_11

    const-string p1, "Context.getCacheDir() returned null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void

    :cond_11
    new-instance v0, Ljava/io/File;

    const-string v1, "admobVideoStreams"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/io/File;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_4e

    const-string p1, "Could not create preload cache directory at "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_48

    :cond_42
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/io/File;

    return-void

    :cond_4e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    if-eqz p1, :cond_62

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/io/File;

    invoke-virtual {p1, v2, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1

    if-nez p1, :cond_61

    goto :goto_62

    :cond_61
    return-void

    :cond_62
    :goto_62
    const-string p1, "Could not set cache file permissions at "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_79

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7f

    :cond_79
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_7f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/io/File;

    return-void
.end method

.method private final a(Ljava/io/File;)Ljava/io/File;
    .registers 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".done"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 32

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/io/File;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v0, :cond_10

    const-string v0, "noCacheDir"

    :goto_c
    invoke-virtual {v8, v9, v10, v0, v10}, Lcom/google/android/gms/internal/ads/pp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_10
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/io/File;

    if-nez v0, :cond_16

    const/4 v3, 0x0

    goto :goto_34

    :cond_16
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1f
    if-ge v2, v1, :cond_34

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".done"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    add-int/lit8 v3, v3, 0x1

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_34
    :goto_34
    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->n:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v3, v0, :cond_98

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/io/File;

    if-nez v0, :cond_4c

    :cond_4a
    const/4 v0, 0x0

    goto :goto_8d

    :cond_4c
    const-wide v0, 0x7fffffffffffffffL

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move-wide v4, v0

    move-object v1, v10

    const/4 v0, 0x0

    :goto_5b
    if-ge v0, v3, :cond_78

    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v12, ".done"

    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_75

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v7, v12, v4

    if-gez v7, :cond_75

    move-object v1, v6

    move-wide v4, v12

    :cond_75
    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    :cond_78
    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/pv;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    and-int/2addr v0, v1

    :cond_8d
    :goto_8d
    if-nez v0, :cond_10

    const-string v0, "Unable to expire stream cache"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    const-string v0, "expireFailed"

    goto/16 :goto_c

    :cond_98
    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/lz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/io/File;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/io/File;

    invoke-direct {v12, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/pv;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_de

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_de

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, "Stream cache hit at "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_cd

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d3

    :cond_cd
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_d3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1, v0}, Lcom/google/android/gms/internal/ads/pp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return v13

    :cond_de
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f8

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_fe

    :cond_f8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v14, v2

    :goto_fe
    sget-object v1, Lcom/google/android/gms/internal/ads/pv;->b:Ljava/util/Set;

    monitor-enter v1

    :try_start_101
    sget-object v2, Lcom/google/android/gms/internal/ads/pv;->b:Ljava/util/Set;

    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    const-string v0, "Stream cache already in progress at "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11a

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_120

    :cond_11a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_120
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inProgress"

    invoke-virtual {v8, v9, v0, v2, v10}, Lcom/google/android/gms/internal/ads/pp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v11

    :cond_12e
    sget-object v2, Lcom/google/android/gms/internal/ads/pv;->b:Ljava/util/Set;

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_134
    .catchall {:try_start_101 .. :try_end_134} :catchall_5a4

    const-string v15, "error"

    :try_start_136
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->q()Lcom/google/android/gms/internal/ads/nq;

    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->s:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    const/4 v2, 0x0

    :goto_150
    add-int/2addr v2, v13

    const/16 v4, 0x14

    if-gt v2, v4, :cond_4fc

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v6, v5, Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_4f1

    check-cast v5, Ljava/net/HttpURLConnection;

    new-instance v6, Lcom/google/android/gms/internal/ads/md;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/md;-><init>()V

    invoke-virtual {v6, v5, v10}, Lcom/google/android/gms/internal/ads/md;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v5, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/ads/md;->a(Ljava/net/HttpURLConnection;I)V

    div-int/lit8 v7, v7, 0x64
    :try_end_179
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_179} :catch_50b
    .catch Ljava/lang/RuntimeException; {:try_start_136 .. :try_end_179} :catch_50b

    const/4 v6, 0x3

    if-ne v7, v6, :cond_1f1

    :try_start_17c
    const-string v4, "Location"

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e4

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v3, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1dc

    const-string v7, "http"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1bc

    const-string v7, "https"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1bc

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported scheme: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1b2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b8

    :cond_1b2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1b8
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1bc
    const-string v3, "Redirecting to "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1cd

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d3

    :cond_1cd
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_1d3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v6

    goto/16 :goto_150

    :cond_1dc
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Protocol is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Location header in redirect"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1ec
    .catch Ljava/io/IOException; {:try_start_17c .. :try_end_1ec} :catch_1ec
    .catch Ljava/lang/RuntimeException; {:try_start_17c .. :try_end_1ec} :catch_1ec

    :catch_1ec
    move-exception v0

    :goto_1ed
    move-object v3, v10

    :goto_1ee
    move-object v1, v14

    goto/16 :goto_511

    :cond_1f1
    :try_start_1f1
    instance-of v1, v5, Ljava/net/HttpURLConnection;
    :try_end_1f3
    .catch Ljava/io/IOException; {:try_start_1f1 .. :try_end_1f3} :catch_50b
    .catch Ljava/lang/RuntimeException; {:try_start_1f1 .. :try_end_1f3} :catch_50b

    if-eqz v1, :cond_24c

    :try_start_1f5
    move-object v1, v5

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_24c

    const-string v2, "badUrl"
    :try_end_202
    .catch Ljava/io/IOException; {:try_start_1f5 .. :try_end_202} :catch_1ec
    .catch Ljava/lang/RuntimeException; {:try_start_1f5 .. :try_end_202} :catch_1ec

    :try_start_202
    const-string v0, "HTTP request failed. Code: "

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_218

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_21d

    :cond_218
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_21d
    .catch Ljava/io/IOException; {:try_start_202 .. :try_end_21d} :catch_249
    .catch Ljava/lang/RuntimeException; {:try_start_202 .. :try_end_21d} :catch_249

    :goto_21d
    :try_start_21d
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HTTP status code "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_246
    .catch Ljava/io/IOException; {:try_start_21d .. :try_end_246} :catch_246
    .catch Ljava/lang/RuntimeException; {:try_start_21d .. :try_end_246} :catch_246

    :catch_246
    move-exception v0

    move-object v15, v2

    goto :goto_1ee

    :catch_249
    move-exception v0

    move-object v15, v2

    goto :goto_1ed

    :cond_24c
    :try_start_24c
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v7
    :try_end_250
    .catch Ljava/io/IOException; {:try_start_24c .. :try_end_250} :catch_50b
    .catch Ljava/lang/RuntimeException; {:try_start_24c .. :try_end_250} :catch_50b

    if-gez v7, :cond_27b

    :try_start_252
    const-string v0, "Stream cache aborted, missing content-length header at "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_263

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_269

    :cond_263
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_269
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentLengthMissing"

    invoke-virtual {v8, v9, v0, v1, v10}, Lcom/google/android/gms/internal/ads/pp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/pv;->b:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_27a
    .catch Ljava/io/IOException; {:try_start_252 .. :try_end_27a} :catch_1ec
    .catch Ljava/lang/RuntimeException; {:try_start_252 .. :try_end_27a} :catch_1ec

    return v11

    :cond_27b
    :try_start_27b
    sget-object v1, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/text/DecimalFormat;

    int-to-long v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/aru;->o:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_292
    .catch Ljava/io/IOException; {:try_start_27b .. :try_end_292} :catch_50b
    .catch Ljava/lang/RuntimeException; {:try_start_27b .. :try_end_292} :catch_50b

    if-le v7, v3, :cond_2e9

    :try_start_294
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Content length "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeds limit at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    const-string v0, "File too big for full file cache. Size: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2d4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2da

    :cond_2d4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2da
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sizeExceeded"

    invoke-virtual {v8, v9, v1, v2, v0}, Lcom/google/android/gms/internal/ads/pp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/pv;->b:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2e8
    .catch Ljava/io/IOException; {:try_start_294 .. :try_end_2e8} :catch_1ec
    .catch Ljava/lang/RuntimeException; {:try_start_294 .. :try_end_2e8} :catch_1ec

    return v11

    :cond_2e9
    :try_start_2e9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Caching "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bytes from "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v5

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_324
    .catch Ljava/io/IOException; {:try_start_2e9 .. :try_end_324} :catch_50b
    .catch Ljava/lang/RuntimeException; {:try_start_2e9 .. :try_end_324} :catch_50b

    :try_start_324
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const/high16 v1, 0x100000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v17

    sget-object v6, Lcom/google/android/gms/internal/ads/aru;->r:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;
    :try_end_342
    .catch Ljava/io/IOException; {:try_start_324 .. :try_end_342} :catch_4e7
    .catch Ljava/lang/RuntimeException; {:try_start_324 .. :try_end_342} :catch_4e7

    move-object/from16 v20, v14

    :try_start_344
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v10, Lcom/google/android/gms/internal/ads/lo;

    invoke-direct {v10, v13, v14}, Lcom/google/android/gms/internal/ads/lo;-><init>(J)V

    sget-object v6, Lcom/google/android/gms/internal/ads/aru;->q:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v13

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v6, 0x0

    :goto_35e
    invoke-interface {v5, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v21
    :try_end_362
    .catch Ljava/io/IOException; {:try_start_344 .. :try_end_362} :catch_4df
    .catch Ljava/lang/RuntimeException; {:try_start_344 .. :try_end_362} :catch_4df

    if-ltz v21, :cond_46a

    add-int v6, v6, v21

    if-le v6, v3, :cond_39f

    :try_start_368
    const-string v1, "sizeExceeded"
    :try_end_36a
    .catch Ljava/io/IOException; {:try_start_368 .. :try_end_36a} :catch_399
    .catch Ljava/lang/RuntimeException; {:try_start_368 .. :try_end_36a} :catch_399

    :try_start_36a
    const-string v0, "File too big for full file cache. Size: "

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_380

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_386

    :cond_380
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_385
    .catch Ljava/io/IOException; {:try_start_36a .. :try_end_385} :catch_396
    .catch Ljava/lang/RuntimeException; {:try_start_36a .. :try_end_385} :catch_396

    move-object v10, v2

    :goto_386
    :try_start_386
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream cache file size limit exceeded"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_38e
    .catch Ljava/io/IOException; {:try_start_386 .. :try_end_38e} :catch_38e
    .catch Ljava/lang/RuntimeException; {:try_start_386 .. :try_end_38e} :catch_38e

    :catch_38e
    move-exception v0

    move-object v15, v1

    move-object v3, v10

    move-object/from16 v1, v20

    move-object v10, v4

    goto/16 :goto_511

    :catch_396
    move-exception v0

    move-object v15, v1

    goto :goto_39a

    :catch_399
    move-exception v0

    :goto_39a
    move-object v10, v4

    move-object/from16 v1, v20

    goto/16 :goto_4ef

    :cond_39f
    :try_start_39f
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_3a2
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v21

    if-gtz v21, :cond_3a2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v21

    const/16 v23, 0x0

    sub-long v21, v21, v17

    const-wide/16 v23, 0x3e8

    mul-long v23, v23, v13

    cmp-long v25, v21, v23

    if-gtz v25, :cond_42d

    iget-boolean v11, v8, Lcom/google/android/gms/internal/ads/pv;->e:Z

    if-nez v11, :cond_41f

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/lo;->a()Z

    move-result v11

    if-eqz v11, :cond_3f8

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/lz;->a:Landroid/os/Handler;
    :try_end_3cd
    .catch Ljava/io/IOException; {:try_start_39f .. :try_end_3cd} :catch_4df
    .catch Ljava/lang/RuntimeException; {:try_start_39f .. :try_end_3cd} :catch_4df

    move-object/from16 v27, v15

    :try_start_3cf
    new-instance v15, Lcom/google/android/gms/internal/ads/pq;
    :try_end_3d1
    .catch Ljava/io/IOException; {:try_start_3cf .. :try_end_3d1} :catch_3f3
    .catch Ljava/lang/RuntimeException; {:try_start_3cf .. :try_end_3d1} :catch_3f3

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object v1, v15

    move-object/from16 v23, v2

    move-object/from16 v2, p0

    move/from16 v24, v3

    move-object/from16 v3, p1

    move-object/from16 v25, v4

    move-object v4, v11

    move-object v11, v5

    move v5, v6

    move/from16 v19, v6

    const/16 v28, 0x3

    move v6, v7

    move/from16 v29, v7

    move/from16 v7, v21

    :try_start_3ec
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/pq;-><init>(Lcom/google/android/gms/internal/ads/pp;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v10, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_40b

    :catch_3f3
    move-exception v0

    move-object/from16 v25, v4

    goto/16 :goto_4d8

    :cond_3f8
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object v11, v5

    move/from16 v19, v6

    move/from16 v29, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    const/16 v28, 0x3

    :goto_40b
    move-object v5, v11

    move/from16 v6, v19

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v10, v26

    move-object/from16 v15, v27

    move/from16 v7, v29

    const/4 v11, 0x0

    goto/16 :goto_35e

    :cond_41f
    move-object/from16 v25, v4

    move-object/from16 v27, v15

    const-string v15, "externalAbort"
    :try_end_425
    .catch Ljava/io/IOException; {:try_start_3ec .. :try_end_425} :catch_4d7
    .catch Ljava/lang/RuntimeException; {:try_start_3ec .. :try_end_425} :catch_4d7

    :try_start_425
    new-instance v0, Ljava/io/IOException;

    const-string v1, "abort requested"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_42d
    .catch Ljava/io/IOException; {:try_start_425 .. :try_end_42d} :catch_467
    .catch Ljava/lang/RuntimeException; {:try_start_425 .. :try_end_42d} :catch_467

    :cond_42d
    move-object/from16 v25, v4

    move-object/from16 v27, v15

    :try_start_431
    const-string v15, "downloadTimeout"
    :try_end_433
    .catch Ljava/io/IOException; {:try_start_431 .. :try_end_433} :catch_4d7
    .catch Ljava/lang/RuntimeException; {:try_start_431 .. :try_end_433} :catch_4d7

    :try_start_433
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Timeout exceeded. Limit: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_457
    .catch Ljava/io/IOException; {:try_start_433 .. :try_end_457} :catch_467
    .catch Ljava/lang/RuntimeException; {:try_start_433 .. :try_end_457} :catch_467

    :try_start_457
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream cache time limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_45f
    .catch Ljava/io/IOException; {:try_start_457 .. :try_end_45f} :catch_45f
    .catch Ljava/lang/RuntimeException; {:try_start_457 .. :try_end_45f} :catch_45f

    :catch_45f
    move-exception v0

    move-object v3, v10

    move-object/from16 v1, v20

    move-object/from16 v10, v25

    goto/16 :goto_511

    :catch_467
    move-exception v0

    goto/16 :goto_4e4

    :cond_46a
    move-object/from16 v25, v4

    move-object/from16 v27, v15

    const/16 v28, 0x3

    :try_start_470
    invoke-virtual/range {v25 .. v25}, Ljava/io/FileOutputStream;->close()V

    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/je;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4af

    sget-object v1, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/text/DecimalFormat;

    int-to-long v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Preloaded "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bytes from "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    :cond_4af
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v12, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4c2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4c1
    .catch Ljava/io/IOException; {:try_start_470 .. :try_end_4c1} :catch_4d7
    .catch Ljava/lang/RuntimeException; {:try_start_470 .. :try_end_4c1} :catch_4d7

    goto :goto_4c5

    :cond_4c2
    :try_start_4c2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_4c5
    .catch Ljava/io/IOException; {:try_start_4c2 .. :try_end_4c5} :catch_4c5
    .catch Ljava/lang/RuntimeException; {:try_start_4c2 .. :try_end_4c5} :catch_4d7

    :catch_4c5
    :goto_4c5
    :try_start_4c5
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v6}, Lcom/google/android/gms/internal/ads/pp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/pv;->b:Ljava/util/Set;
    :try_end_4ce
    .catch Ljava/io/IOException; {:try_start_4c5 .. :try_end_4ce} :catch_4d7
    .catch Ljava/lang/RuntimeException; {:try_start_4c5 .. :try_end_4ce} :catch_4d7

    move-object/from16 v1, v20

    :try_start_4d0
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4d3
    .catch Ljava/io/IOException; {:try_start_4d0 .. :try_end_4d3} :catch_4d5
    .catch Ljava/lang/RuntimeException; {:try_start_4d0 .. :try_end_4d3} :catch_4d5

    const/4 v0, 0x1

    return v0

    :catch_4d5
    move-exception v0

    goto :goto_4da

    :catch_4d7
    move-exception v0

    :goto_4d8
    move-object/from16 v1, v20

    :goto_4da
    move-object/from16 v10, v25

    move-object/from16 v15, v27

    goto :goto_4ef

    :catch_4df
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v27, v15

    :goto_4e4
    move-object/from16 v1, v20

    goto :goto_4ed

    :catch_4e7
    move-exception v0

    move-object/from16 v25, v4

    move-object v1, v14

    move-object/from16 v27, v15

    :goto_4ed
    move-object/from16 v10, v25

    :goto_4ef
    const/4 v3, 0x0

    goto :goto_511

    :cond_4f1
    move-object v1, v14

    move-object/from16 v27, v15

    :try_start_4f4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid protocol."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4fc
    move-object v1, v14

    move-object/from16 v27, v15

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Too many redirects (20)"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_507
    .catch Ljava/io/IOException; {:try_start_4f4 .. :try_end_507} :catch_507
    .catch Ljava/lang/RuntimeException; {:try_start_4f4 .. :try_end_507} :catch_507

    :catch_507
    move-exception v0

    move-object/from16 v15, v27

    goto :goto_50f

    :catch_50b
    move-exception v0

    move-object v1, v14

    move-object/from16 v27, v15

    :goto_50f
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_511
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_51e

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v2

    const-string v4, "VideoStreamFullFileCache.preload"

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/io;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_51e
    :try_start_51e
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_521
    .catch Ljava/io/IOException; {:try_start_51e .. :try_end_521} :catch_521
    .catch Ljava/lang/NullPointerException; {:try_start_51e .. :try_end_521} :catch_521

    :catch_521
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/pv;->e:Z

    if-eqz v2, :cond_549

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Preload aborted for URL \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    goto :goto_56c

    :cond_549
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Preload failed for URL \""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_56c
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_596

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_596

    const-string v0, "Could not delete partial cache file at "

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_58d

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_593

    :cond_58d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_593
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    :cond_596
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v15, v3}, Lcom/google/android/gms/internal/ads/pp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/pv;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return v1

    :catchall_5a4
    move-exception v0

    :try_start_5a5
    monitor-exit v1
    :try_end_5a6
    .catchall {:try_start_5a5 .. :try_end_5a6} :catchall_5a4

    throw v0
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pv;->e:Z

    return-void
.end method

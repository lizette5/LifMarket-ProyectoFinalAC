.class public final Lcom/google/android/gms/internal/ads/le;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zn;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/mf;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/io/File;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const/high16 v0, 0x500000

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/le;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/le;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/le;->b:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le;->c:Ljava/io/File;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/le;->d:I

    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/le;->c(Ljava/io/InputStream;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/le;->c(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/le;->c(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/le;->c(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static a(Ljava/io/File;)Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method static a(Lcom/google/android/gms/internal/ads/nf;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/le;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/le;->a(Lcom/google/android/gms/internal/ads/nf;J)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/io/OutputStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static a(Ljava/io/OutputStream;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/le;->a(Ljava/io/OutputStream;J)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/le;->b:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/mf;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/le;->b:J

    goto :goto_22

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mf;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/le;->b:J

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/mf;->a:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/mf;->a:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/le;->b:J

    :goto_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/nf;J)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nf;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1f

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1f

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-nez v5, :cond_1f

    new-array p1, v2, [B

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    :cond_1f
    new-instance p0, Ljava/io/IOException;

    const/16 v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "streamToBytes length="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ljava/io/InputStream;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/le;->c(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/le;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/le;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/le;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/le;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/le;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/le;->c(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/le;->c(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static b(Lcom/google/android/gms/internal/ads/nf;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nf;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/app;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/le;->a(Ljava/io/InputStream;)I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_10

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_2e

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/le;->a(Lcom/google/android/gms/internal/ads/nf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/le;->a(Lcom/google/android/gms/internal/ads/nf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/app;

    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/app;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2e
    return-object v1
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/le;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/le;->e(Ljava/lang/String;)V

    if-nez v0, :cond_20

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/le;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    :cond_20
    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static c(Ljava/io/InputStream;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    return p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_32
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final d(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/le;->c:Ljava/io/File;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/le;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final e(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mf;

    if-eqz p1, :cond_11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/le;->b:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/mf;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/le;->b:J

    :cond_11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/agn;
    .registers 14

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mf;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_c4

    const/4 v1, 0x0

    if-nez v0, :cond_e

    monitor-exit p0

    return-object v1

    :cond_e
    :try_start_e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/le;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_c4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_15
    new-instance v6, Lcom/google/android/gms/internal/ads/nf;

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/le;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/nf;-><init>(Ljava/io/InputStream;J)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_27} :catch_ab
    .catchall {:try_start_15 .. :try_end_27} :catchall_c4

    :try_start_27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/mf;->a(Lcom/google/android/gms/internal/ads/nf;)Lcom/google/android/gms/internal/ads/mf;

    move-result-object v7

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/mf;->b:Ljava/lang/String;

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4f

    const-string v0, "%s: key=%s, found=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p1, v8, v3

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/mf;->b:Ljava/lang/String;

    aput-object v7, v8, v5

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/eb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/le;->e(Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_27 .. :try_end_4a} :catchall_a6

    :try_start_4a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nf;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_ab
    .catchall {:try_start_4a .. :try_end_4d} :catchall_c4

    monitor-exit p0

    return-object v1

    :cond_4f
    :try_start_4f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nf;->a()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/le;->a(Lcom/google/android/gms/internal/ads/nf;J)[B

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/agn;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/agn;-><init>()V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/agn;->a:[B

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mf;->c:Ljava/lang/String;

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/agn;->b:Ljava/lang/String;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/mf;->d:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/agn;->c:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/mf;->e:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/agn;->d:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/mf;->f:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/agn;->e:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/mf;->g:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/agn;->f:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mf;->h:Ljava/util/List;

    new-instance v9, Ljava/util/TreeMap;

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_97

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/app;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/app;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/app;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    :cond_97
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/agn;->g:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mf;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/agn;->h:Ljava/util/List;
    :try_end_a1
    .catchall {:try_start_4f .. :try_end_a1} :catchall_a6

    :try_start_a1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nf;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_ab
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_c4

    monitor-exit p0

    return-object v8

    :catchall_a6
    move-exception v0

    :try_start_a7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nf;->close()V

    throw v0
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_ab} :catch_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_c4

    :catch_ab
    move-exception v0

    :try_start_ac
    const-string v6, "%s: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/eb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/le;->b(Ljava/lang/String;)V
    :try_end_c2
    .catchall {:try_start_ac .. :try_end_c2} :catchall_c4

    monitor-exit p0

    return-object v1

    :catchall_c4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "Unable to create cache dir %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/le;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/eb;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_61

    :cond_22
    monitor-exit p0

    return-void

    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_61

    if-nez v0, :cond_2e

    monitor-exit p0

    return-void

    :cond_2e
    :try_start_2e
    array-length v2, v0

    :goto_2f
    if-ge v1, v2, :cond_5f

    aget-object v3, v0, v1
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_61

    :try_start_33
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Lcom/google/android/gms/internal/ads/nf;

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/le;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/nf;-><init>(Ljava/io/InputStream;J)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_45} :catch_59
    .catchall {:try_start_33 .. :try_end_45} :catchall_61

    :try_start_45
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/mf;->a(Lcom/google/android/gms/internal/ads/nf;)Lcom/google/android/gms/internal/ads/mf;

    move-result-object v7

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/mf;->a:J

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/mf;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v7}, Lcom/google/android/gms/internal/ads/le;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf;)V
    :try_end_50
    .catchall {:try_start_45 .. :try_end_50} :catchall_54

    :try_start_50
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nf;->close()V

    goto :goto_5c

    :catchall_54
    move-exception v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nf;->close()V

    throw v4
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_59} :catch_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_61

    :catch_59
    :try_start_59
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_61

    :goto_5c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_5f
    monitor-exit p0

    return-void

    :catchall_61
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/agn;)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/agn;->a:[B

    array-length v3, v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/le;->b:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iget v3, v1, Lcom/google/android/gms/internal/ads/le;->d:I

    int-to-long v8, v3

    cmp-long v3, v4, v8

    const/4 v5, 0x0

    if-ltz v3, :cond_b3

    sget-boolean v3, Lcom/google/android/gms/internal/ads/eb;->a:Z

    if-eqz v3, :cond_21

    const-string v3, "Pruning old cache entries."

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/le;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/le;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_88

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/mf;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/mf;->b:Ljava/lang/String;

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/le;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v15

    if-eqz v15, :cond_59

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/le;->b:J

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/mf;->a:J

    const/4 v13, 0x0

    sub-long/2addr v4, v14

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/le;->b:J

    goto :goto_6f

    :cond_59
    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/Object;

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/mf;->b:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/mf;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/le;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    aput-object v5, v14, v13

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/eb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v12, v12, 0x1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/le;->b:J

    const/4 v13, 0x0

    add-long/2addr v4, v6

    long-to-float v4, v4

    iget v5, v1, Lcom/google/android/gms/internal/ads/le;->d:I

    int-to-float v5, v5

    const v13, 0x3f666666    # 0.9f

    mul-float v5, v5, v13

    cmpg-float v4, v4, v5

    if-gez v4, :cond_86

    goto :goto_88

    :cond_86
    const/4 v5, 0x0

    goto :goto_32

    :cond_88
    :goto_88
    sget-boolean v3, Lcom/google/android/gms/internal/ads/eb;->a:Z

    if-eqz v3, :cond_b3

    const-string v3, "pruned %d files, %d bytes, %d ms"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/le;->b:J

    const/4 v7, 0x0

    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/le;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_b7
    .catchall {:try_start_7 .. :try_end_b7} :catchall_108

    :try_start_b7
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/mf;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/ads/mf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/agn;)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/mf;->a(Ljava/io/OutputStream;)Z

    move-result v6

    if-eqz v6, :cond_d9

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/agn;->a:[B

    invoke-virtual {v4, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/ads/le;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf;)V
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_d7} :catch_f1
    .catchall {:try_start_b7 .. :try_end_d7} :catchall_108

    monitor-exit p0

    return-void

    :cond_d9
    :try_start_d9
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    const-string v0, "Failed to write header for %s"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/eb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_f1} :catch_f1
    .catchall {:try_start_d9 .. :try_end_f1} :catchall_108

    :catch_f1
    :try_start_f1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_106

    const-string v0, "Could not clean up file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/eb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_106
    .catchall {:try_start_f1 .. :try_end_106} :catchall_108

    :cond_106
    monitor-exit p0

    return-void

    :catchall_108
    move-exception v0

    monitor-exit p0

    throw v0
.end method
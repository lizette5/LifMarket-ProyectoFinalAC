.class final Lcom/google/android/gms/internal/ads/afx;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/concurrent/CountDownLatch; = null

.field private static b:Z = false

.field private static c:Ljava/security/MessageDigest;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/afx;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/afx;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/afx;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private static a(J)Lcom/google/android/gms/internal/ads/zo;
    .registers 4

    new-instance p0, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->k:Ljava/lang/Long;

    return-object p0
.end method

.method static a(Lcom/google/android/gms/internal/ads/zo;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/afc;->a(Lcom/google/android/gms/internal/ads/afc;)[B

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->bL:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_48

    sget-object v0, Lcom/google/android/gms/internal/ads/aht;->a:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v0, :cond_42

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_25

    :cond_23
    new-array p1, v1, [B

    :goto_25
    sget-object v0, Lcom/google/android/gms/internal/ads/aht;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/tn;->a([B[B)[B

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/aft;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aft;-><init>()V

    new-array v0, v2, [[B

    aput-object p0, v0, v1

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/aft;->a:[[B

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/aft;->c:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/afc;->a(Lcom/google/android/gms/internal/ads/afc;)[B

    move-result-object p0

    goto :goto_9a

    :cond_42
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p0

    :cond_48
    const/16 v0, 0xff

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/afx;->a([BI)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_57

    goto :goto_8c

    :cond_57
    new-instance v3, Lcom/google/android/gms/internal/ads/aft;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/aft;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    new-array v4, v4, [[B

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/aft;->a:[[B

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, p1, v1}, Lcom/google/android/gms/internal/ads/afx;->a([BLjava/lang/String;Z)[B

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/aft;->a:[[B

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_69

    :cond_81
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/afx;->a([B)[B

    move-result-object p0

    iput-object p0, v3, Lcom/google/android/gms/internal/ads/aft;->b:[B

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/afc;->a(Lcom/google/android/gms/internal/ads/afc;)[B

    move-result-object p0

    goto :goto_9a

    :cond_8c
    :goto_8c
    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/afx;->a(J)Lcom/google/android/gms/internal/ads/zo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/afc;->a(Lcom/google/android/gms/internal/ads/afc;)[B

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/ads/afx;->a([BLjava/lang/String;Z)[B

    move-result-object p0

    :goto_9a
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/afv;->a([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .registers 1

    sput-object p0, Lcom/google/android/gms/internal/ads/afx;->c:Ljava/security/MessageDigest;

    return-object p0
.end method

.method private static a([BI)Ljava/util/Vector;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p0, :cond_2c

    array-length v0, p0

    if-gtz v0, :cond_7

    goto :goto_2c

    :cond_7
    array-length v0, p0

    const/16 v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v0, :cond_2b

    mul-int/lit16 v4, v3, 0xff

    :try_start_18
    array-length v5, p0

    sub-int/2addr v5, v4

    if-le v5, v1, :cond_1f

    add-int/lit16 v5, v4, 0xff

    goto :goto_20

    :cond_1f
    array-length v5, p0

    :goto_20
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_18 .. :try_end_27} :catch_2a

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :catch_2a
    return-object p1

    :cond_2b
    return-object v2

    :cond_2c
    :goto_2c
    return-object p1
.end method

.method static a()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/afx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/afx;->b:Z

    if-nez v1, :cond_18

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/internal/ads/afx;->b:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/ads/afz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/afz;-><init>(Lcom/google/android/gms/internal/ads/afy;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public static a([B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/afx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/afx;->b()Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lcom/google/android/gms/internal/ads/afx;->c:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_17
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1f
    move-exception p0

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw p0
.end method

.method private static a([BLjava/lang/String;Z)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-eqz p2, :cond_5

    const/16 v0, 0xef

    goto :goto_7

    :cond_5
    const/16 v0, 0xff

    :goto_7
    array-length v1, p0

    if-le v1, v0, :cond_14

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/afx;->a(J)Lcom/google/android/gms/internal/ads/zo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/afc;->a(Lcom/google/android/gms/internal/ads/afc;)[B

    move-result-object p0

    :cond_14
    array-length v1, p0

    if-ge v1, v0, :cond_3d

    array-length v1, p0

    sub-int v1, v0, v1

    new-array v1, v1, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p0

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_4e

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_38

    :goto_4e
    const/16 v0, 0x100

    if-eqz p2, :cond_66

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/afx;->a([B)[B

    move-result-object p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_66
    new-array p2, v0, [B

    new-instance v0, Lcom/google/android/gms/internal/ads/aga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aga;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aga;->cN:[Lcom/google/android/gms/internal/ads/agc;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_72
    if-ge v3, v1, :cond_7c

    aget-object v4, v0, v3

    invoke-interface {v4, p0, p2}, Lcom/google/android/gms/internal/ads/agc;->a([B[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_72

    :cond_7c
    if-eqz p1, :cond_9e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_9e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_90

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_90
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zk;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zk;->a([B)V

    :cond_9e
    return-object p2
.end method

.method private static b()Ljava/security/MessageDigest;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/afx;->a()V

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/afx;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    const/4 v0, 0x0

    :goto_f
    const/4 v1, 0x0

    if-nez v0, :cond_13

    return-object v1

    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/afx;->c:Ljava/security/MessageDigest;

    if-nez v0, :cond_18

    return-object v1

    :cond_18
    sget-object v0, Lcom/google/android/gms/internal/ads/afx;->c:Ljava/security/MessageDigest;

    return-object v0
.end method

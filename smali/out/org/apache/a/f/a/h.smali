.class final Lorg/apache/a/f/a/h;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"

# interfaces
.implements Lorg/apache/a/f/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/a/f/a/h$a;,
        Lorg/apache/a/f/a/h$b;,
        Lorg/apache/a/f/a/h$f;,
        Lorg/apache/a/f/a/h$e;,
        Lorg/apache/a/f/a/h$d;,
        Lorg/apache/a/f/a/h$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/security/SecureRandom;

.field private static c:[B


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 63
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    .line 66
    :goto_8
    sput-object v0, Lorg/apache/a/f/a/h;->a:Ljava/security/SecureRandom;

    const-string v0, "NTLMSSP"

    const-string v1, "ASCII"

    .line 79
    invoke-static {v0, v1}, Lorg/apache/a/k/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 80
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    sput-object v1, Lorg/apache/a/f/a/h;->c:[B

    .line 81
    sget-object v1, Lorg/apache/a/f/a/h;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    sget-object v1, Lorg/apache/a/f/a/h;->c:[B

    array-length v0, v0

    aput-byte v3, v1, v0

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ASCII"

    .line 73
    iput-object v0, p0, Lorg/apache/a/f/a/h;->b:Ljava/lang/String;

    return-void
.end method

.method static a(II)I
    .registers 3

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method static a(III)I
    .registers 3

    and-int/2addr p1, p0

    xor-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static synthetic a([BI)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Lorg/apache/a/f/a/h;->c([BI)I

    move-result p0

    return p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 45
    invoke-static {p0}, Lorg/apache/a/f/a/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 589
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_34

    .line 590
    aget-byte v2, p0, v1

    ushr-int/lit8 v3, v2, 0x7

    ushr-int/lit8 v4, v2, 0x6

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x5

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x4

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x3

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x2

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    ushr-int/2addr v2, v4

    xor-int/2addr v2, v3

    and-int/2addr v2, v4

    if-nez v2, :cond_20

    const/4 v2, 0x1

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_2a

    .line 594
    aget-byte v2, p0, v1

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    goto :goto_31

    .line 596
    :cond_2a
    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    :goto_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_34
    return-void
.end method

.method static a([BII)V
    .registers 5

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 1039
    aput-byte v0, p0, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 1040
    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 1041
    aput-byte v1, p0, v0

    add-int/lit8 p2, p2, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1042
    aput-byte p1, p0, p2

    return-void
.end method

.method static synthetic a()[B
    .registers 1

    .line 45
    sget-object v0, Lorg/apache/a/f/a/h;->c:[B

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 442
    :try_start_0
    invoke-static {p2}, Lorg/apache/a/f/a/h;->g(Ljava/lang/String;)[B

    move-result-object p2

    .line 443
    new-instance v0, Lorg/apache/a/f/a/h$a;

    invoke-direct {v0, p2}, Lorg/apache/a/f/a/h$a;-><init>([B)V

    .line 445
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnicodeLittleUnmarked"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/a/f/a/h$a;->a([B)V

    const-string p1, "UnicodeLittleUnmarked"

    .line 446
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/a/f/a/h$a;->a([B)V

    .line 447
    invoke-virtual {v0}, Lorg/apache/a/f/a/h$a;->a()[B

    move-result-object p0
    :try_end_23
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_23} :catch_24

    return-object p0

    :catch_24
    move-exception p0

    .line 449
    new-instance p1, Lorg/apache/a/f/a/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unicode not supported! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/apache/a/f/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 322
    invoke-static {p0, p1, p2}, Lorg/apache/a/f/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 323
    invoke-static {p0, p3, p4}, Lorg/apache/a/f/a/h;->a([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 298
    invoke-static {p0, p1, p2}, Lorg/apache/a/f/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 299
    invoke-static {p4, p5}, Lorg/apache/a/f/a/h;->b([B[B)[B

    move-result-object p1

    .line 300
    invoke-static {p0, p3, p1}, Lorg/apache/a/f/a/h;->a([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;[B)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 254
    invoke-static {p0}, Lorg/apache/a/f/a/h;->f(Ljava/lang/String;)[B

    move-result-object p0

    .line 255
    invoke-static {p0, p1}, Lorg/apache/a/f/a/h;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;[B[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 344
    :try_start_0
    invoke-static {p0}, Lorg/apache/a/f/a/h;->g(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "MD5"

    .line 359
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 360
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 361
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 362
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 p2, 0x8

    .line 364
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 365
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    invoke-static {p0, v0}, Lorg/apache/a/f/a/h;->a([B[B)[B

    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    return-object p0

    :catch_21
    move-exception p0

    .line 368
    instance-of p1, p0, Lorg/apache/a/f/a/g;

    if-eqz p1, :cond_29

    .line 369
    check-cast p0, Lorg/apache/a/f/a/g;

    throw p0

    .line 370
    :cond_29
    new-instance p1, Lorg/apache/a/f/a/g;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/apache/a/f/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a([B[B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    const/16 v0, 0x15

    .line 465
    :try_start_2
    new-array v0, v0, [B

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 466
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    invoke-static {v0, v2}, Lorg/apache/a/f/a/h;->f([BI)Ljava/security/Key;

    move-result-object p0

    const/4 v3, 0x7

    .line 468
    invoke-static {v0, v3}, Lorg/apache/a/f/a/h;->f([BI)Ljava/security/Key;

    move-result-object v3

    const/16 v4, 0xe

    .line 469
    invoke-static {v0, v4}, Lorg/apache/a/f/a/h;->f([BI)Ljava/security/Key;

    move-result-object v0

    const-string v4, "DES/ECB/NoPadding"

    .line 470
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x1

    .line 471
    invoke-virtual {v4, v5, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 472
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 473
    invoke-virtual {v4, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 474
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 475
    invoke-virtual {v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 476
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/16 v0, 0x18

    .line 477
    new-array v0, v0, [B

    const/16 v4, 0x8

    .line 478
    invoke-static {p0, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    invoke-static {v3, v2, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    invoke-static {p1, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_44} :catch_45

    return-object v0

    :catch_45
    move-exception p0

    .line 483
    new-instance p1, Lorg/apache/a/f/a/g;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/apache/a/f/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a([B[B[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 503
    new-instance v0, Lorg/apache/a/f/a/h$a;

    invoke-direct {v0, p0}, Lorg/apache/a/f/a/h$a;-><init>([B)V

    .line 504
    invoke-virtual {v0, p1}, Lorg/apache/a/f/a/h$a;->a([B)V

    .line 505
    invoke-virtual {v0, p2}, Lorg/apache/a/f/a/h$a;->a([B)V

    .line 506
    invoke-virtual {v0}, Lorg/apache/a/f/a/h$a;->a()[B

    move-result-object p0

    .line 507
    array-length p1, p0

    array-length v0, p2

    add-int/2addr p1, v0

    new-array p1, p1, [B

    .line 508
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    array-length p0, p0

    array-length v0, p2

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method static b(III)I
    .registers 4

    and-int v0, p0, p1

    and-int/2addr p0, p2

    or-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 45
    invoke-static {p0}, Lorg/apache/a/f/a/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 45
    invoke-static {}, Lorg/apache/a/f/a/h;->d()[B

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;[B)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 271
    invoke-static {p0}, Lorg/apache/a/f/a/h;->g(Ljava/lang/String;)[B

    move-result-object p0

    .line 272
    invoke-static {p0, p1}, Lorg/apache/a/f/a/h;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b([BI)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Lorg/apache/a/f/a/h;->e([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B[B)[B
    .registers 12

    const/4 v0, 0x4

    .line 525
    new-array v1, v0, [B

    fill-array-data v1, :array_5c

    .line 526
    new-array v2, v0, [B

    fill-array-data v2, :array_62

    .line 527
    new-array v0, v0, [B

    fill-array-data v0, :array_68

    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide v5, 0xa9730b66800L

    add-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    mul-long v3, v3, v5

    const/16 v5, 0x8

    .line 532
    new-array v6, v5, [B

    const/4 v7, 0x0

    move-wide v8, v3

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v5, :cond_2f

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 534
    aput-byte v4, v6, v3

    ushr-long/2addr v8, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 537
    :cond_2f
    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    array-length v4, v6

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    array-length v4, v0

    add-int/2addr v3, v4

    array-length v4, p1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 540
    array-length v4, v1

    invoke-static {v1, v7, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 541
    array-length v1, v1

    add-int/2addr v1, v7

    .line 542
    array-length v4, v2

    invoke-static {v2, v7, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 543
    array-length v2, v2

    add-int/2addr v1, v2

    .line 544
    array-length v2, v6

    invoke-static {v6, v7, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 545
    array-length v2, v6

    add-int/2addr v1, v2

    .line 546
    invoke-static {p0, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v5

    .line 548
    array-length p0, v0

    invoke-static {v0, v7, v3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    array-length p0, v0

    add-int/2addr v1, p0

    .line 550
    array-length p0, p1

    invoke-static {p1, v7, v3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :array_5c
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_62
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_68
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static c(III)I
    .registers 3

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0
.end method

.method private static c([BI)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 192
    array-length v0, p0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_25

    .line 194
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0

    .line 193
    :cond_25
    new-instance p0, Lorg/apache/a/f/a/g;

    const-string p1, "NTLM authentication - buffer too small for DWORD"

    invoke-direct {p0, p1}, Lorg/apache/a/f/a/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "."

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    return-object p0
.end method

.method static synthetic c()[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 45
    invoke-static {}, Lorg/apache/a/f/a/h;->e()[B

    move-result-object v0

    return-object v0
.end method

.method private static d([BI)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 199
    array-length v0, p0

    add-int/lit8 v1, p1, 0x2

    if-lt v0, v1, :cond_13

    .line 201
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0

    .line 200
    :cond_13
    new-instance p0, Lorg/apache/a/f/a/g;

    const-string p1, "NTLM authentication - buffer too small for WORD"

    invoke-direct {p0, p1}, Lorg/apache/a/f/a/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 183
    invoke-static {p0}, Lorg/apache/a/f/a/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 217
    sget-object v0, Lorg/apache/a/f/a/h;->a:Ljava/security/SecureRandom;

    if-eqz v0, :cond_15

    const/16 v0, 0x8

    .line 220
    new-array v0, v0, [B

    .line 221
    sget-object v1, Lorg/apache/a/f/a/h;->a:Ljava/security/SecureRandom;

    monitor-enter v1

    .line 222
    :try_start_b
    sget-object v2, Lorg/apache/a/f/a/h;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 223
    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_12

    throw v0

    .line 218
    :cond_15
    new-instance v0, Lorg/apache/a/f/a/g;

    const-string v1, "Random generator not available"

    invoke-direct {v0, v1}, Lorg/apache/a/f/a/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 188
    invoke-static {p0}, Lorg/apache/a/f/a/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 229
    sget-object v0, Lorg/apache/a/f/a/h;->a:Ljava/security/SecureRandom;

    if-eqz v0, :cond_1b

    const/16 v0, 0x18

    .line 232
    new-array v1, v0, [B

    .line 233
    sget-object v2, Lorg/apache/a/f/a/h;->a:Ljava/security/SecureRandom;

    monitor-enter v2

    .line 234
    :try_start_b
    sget-object v3, Lorg/apache/a/f/a/h;->a:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 235
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_18

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 237
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    return-object v1

    :catchall_18
    move-exception v0

    .line 235
    :try_start_19
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0

    .line 230
    :cond_1b
    new-instance v0, Lorg/apache/a/f/a/g;

    const-string v1, "Random generator not available"

    invoke-direct {v0, v1}, Lorg/apache/a/f/a/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e([BI)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 205
    invoke-static {p0, p1}, Lorg/apache/a/f/a/h;->d([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    .line 206
    invoke-static {p0, p1}, Lorg/apache/a/f/a/h;->c([BI)I

    move-result p1

    .line 207
    array-length v1, p0

    add-int v2, p1, v0

    if-lt v1, v2, :cond_16

    .line 210
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 211
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 208
    :cond_16
    new-instance p0, Lorg/apache/a/f/a/g;

    const-string p1, "NTLM authentication - buffer too small for data item"

    invoke-direct {p0, p1}, Lorg/apache/a/f/a/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f([BI)Ljava/security/Key;
    .registers 11

    const/4 v0, 0x7

    .line 567
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 568
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x8

    .line 569
    new-array p0, p0, [B

    .line 570
    aget-byte p1, v1, v2

    aput-byte p1, p0, v2

    .line 571
    aget-byte p1, v1, v2

    shl-int/2addr p1, v0

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    ushr-int/2addr v3, v2

    or-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, p0, v2

    .line 572
    aget-byte p1, v1, v2

    const/4 v3, 0x6

    shl-int/2addr p1, v3

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/2addr v5, v4

    or-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, p0, v4

    .line 573
    aget-byte p1, v1, v4

    const/4 v5, 0x5

    shl-int/2addr p1, v5

    const/4 v6, 0x3

    aget-byte v7, v1, v6

    and-int/lit16 v7, v7, 0xff

    ushr-int/2addr v7, v6

    or-int/2addr p1, v7

    int-to-byte p1, p1

    aput-byte p1, p0, v6

    .line 574
    aget-byte p1, v1, v6

    const/4 v7, 0x4

    shl-int/2addr p1, v7

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    ushr-int/2addr v8, v7

    or-int/2addr p1, v8

    int-to-byte p1, p1

    aput-byte p1, p0, v7

    .line 575
    aget-byte p1, v1, v7

    shl-int/2addr p1, v6

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    ushr-int/2addr v6, v5

    or-int/2addr p1, v6

    int-to-byte p1, p1

    aput-byte p1, p0, v5

    .line 576
    aget-byte p1, v1, v5

    shl-int/2addr p1, v4

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    ushr-int/2addr v4, v3

    or-int/2addr p1, v4

    int-to-byte p1, p1

    aput-byte p1, p0, v3

    .line 577
    aget-byte p1, v1, v3

    shl-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    .line 578
    invoke-static {p0}, Lorg/apache/a/f/a/h;->a([B)V

    .line 579
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "DES"

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method private static f(Ljava/lang/String;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 385
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "US-ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 386
    array-length v0, p0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 387
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 388
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    invoke-static {v1, v2}, Lorg/apache/a/f/a/h;->f([BI)Ljava/security/Key;

    move-result-object p0

    const/4 v0, 0x7

    .line 390
    invoke-static {v1, v0}, Lorg/apache/a/f/a/h;->f([BI)Ljava/security/Key;

    move-result-object v0

    const-string v1, "KGS!@#$%"

    const-string v3, "US-ASCII"

    .line 391
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v3, "DES/ECB/NoPadding"

    .line 392
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    .line 393
    invoke-virtual {v3, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 394
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 395
    invoke-virtual {v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 396
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/16 v1, 0x10

    .line 397
    new-array v1, v1, [B

    const/16 v3, 0x8

    .line 398
    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_49} :catch_4a

    return-object v1

    :catch_4a
    move-exception p0

    .line 402
    new-instance v0, Lorg/apache/a/f/a/g;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/apache/a/f/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static g(Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    :try_start_0
    const-string v0, "UnicodeLittleUnmarked"

    .line 417
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 418
    new-instance v0, Lorg/apache/a/f/a/h$b;

    invoke-direct {v0}, Lorg/apache/a/f/a/h$b;-><init>()V

    .line 419
    invoke-virtual {v0, p0}, Lorg/apache/a/f/a/h$b;->a([B)V

    .line 420
    invoke-virtual {v0}, Lorg/apache/a/f/a/h$b;->a()[B

    move-result-object p0
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    .line 422
    new-instance v0, Lorg/apache/a/f/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unicode not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/apache/a/f/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 1298
    invoke-virtual {p0, p2, p1}, Lorg/apache/a/f/a/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 1307
    new-instance v0, Lorg/apache/a/f/a/h$e;

    invoke-direct {v0, p5}, Lorg/apache/a/f/a/h$e;-><init>(Ljava/lang/String;)V

    .line 1308
    invoke-virtual {v0}, Lorg/apache/a/f/a/h$e;->c()[B

    move-result-object v6

    invoke-virtual {v0}, Lorg/apache/a/f/a/h$e;->f()I

    move-result v7

    invoke-virtual {v0}, Lorg/apache/a/f/a/h$e;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lorg/apache/a/f/a/h$e;->e()[B

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-virtual/range {v1 .. v9}, Lorg/apache/a/f/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 154
    new-instance v9, Lorg/apache/a/f/a/h$f;

    move-object v0, v9

    move-object v1, p4

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/apache/a/f/a/h$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V

    invoke-virtual {v9}, Lorg/apache/a/f/a/h$f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 128
    new-instance v0, Lorg/apache/a/f/a/h$d;

    invoke-direct {v0, p2, p1}, Lorg/apache/a/f/a/h$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/a/f/a/h$d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"


# static fields
.field public static final FILE_NAME:Ljava/lang/String; = "cached_content_index.exi"

.field private static final FLAG_ENCRYPTED_INDEX:I = 0x1

.field private static final VERSION:I = 0x2


# instance fields
.field private final atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;

.field private bufferedOutputStream:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

.field private changed:Z

.field private final cipher:Ljavax/crypto/Cipher;

.field private final encrypt:Z

.field private final idToKey:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keyToContent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/CachedContent;",
            ">;"
        }
    .end annotation
.end field

.field private final secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;-><init>(Ljava/io/File;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[B)V
    .registers 4

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 79
    :goto_5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;-><init>(Ljava/io/File;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[BZ)V
    .registers 6

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->encrypt:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_29

    .line 93
    array-length p3, p2

    const/16 v1, 0x10

    if-ne p3, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 95
    :try_start_12
    invoke-static {}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;

    .line 96
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p3, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;
    :try_end_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_21} :catch_22
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_12 .. :try_end_21} :catch_22

    goto :goto_33

    :catch_22
    move-exception p1

    .line 98
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_29
    xor-int/lit8 p2, p3, 0x1

    .line 101
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const/4 p2, 0x0

    .line 102
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;

    .line 103
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 105
    :goto_33
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    .line 106
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    .line 107
    new-instance p2, Lcom/google/android/exoplayer2/util/AtomicFile;

    new-instance p3, Ljava/io/File;

    const-string v0, "cached_content_index.exi"

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;

    return-void
.end method

.method private add(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;)V
    .registers 4

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->id:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private addNew(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;
    .registers 4

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->getNewId(Landroid/util/SparseArray;)I

    move-result v0

    .line 311
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;-><init>(ILjava/lang/String;)V

    .line 312
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->add(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;)V

    const/4 p1, 0x1

    .line 313
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    return-object v1
.end method

.method private static getCipher()Ljavax/crypto/Cipher;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 324
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_f

    :try_start_6
    const-string v0, "AES/CBC/PKCS5PADDING"

    const-string v1, "BC"

    .line 326
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    :cond_f
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 331
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public static getNewId(Landroid/util/SparseArray;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 341
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v2, 0x0

    goto :goto_11

    :cond_9
    add-int/lit8 v2, v0, -0x1

    .line 342
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_11
    if-gez v2, :cond_20

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_20

    .line 346
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-eq v2, v1, :cond_1d

    goto :goto_20

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_20
    :goto_20
    return v2
.end method

.method private readFile()Z
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 215
    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/AtomicFile;->openRead()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 216
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_12} :catch_9b
    .catchall {:try_start_2 .. :try_end_12} :catchall_93

    .line 217
    :try_start_12
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_8d

    const/4 v4, 0x2

    if-le v1, v4, :cond_1d

    goto/16 :goto_8d

    .line 222
    :cond_1d
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_55

    .line 224
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_27} :catch_9c
    .catchall {:try_start_12 .. :try_end_27} :catchall_91

    if-nez v5, :cond_2d

    .line 256
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    :cond_2d
    const/16 v5, 0x10

    .line 227
    :try_start_2f
    new-array v5, v5, [B

    .line 228
    invoke-virtual {v3, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 229
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_39} :catch_9c
    .catchall {:try_start_2f .. :try_end_39} :catchall_91

    .line 231
    :try_start_39
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;

    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v5, v4, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_40
    .catch Ljava/security/InvalidKeyException; {:try_start_39 .. :try_end_40} :catch_4e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_39 .. :try_end_40} :catch_4e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_40} :catch_9c
    .catchall {:try_start_39 .. :try_end_40} :catchall_91

    .line 235
    :try_start_40
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljavax/crypto/CipherInputStream;

    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {v5, v2, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v4

    goto :goto_5b

    :catch_4e
    move-exception v1

    .line 233
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 236
    :cond_55
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->encrypt:Z

    if-eqz v2, :cond_5b

    .line 237
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    .line 240
    :cond_5b
    :goto_5b
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_61
    if-ge v4, v2, :cond_72

    .line 243
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->readFromStream(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    move-result-object v7

    .line 244
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->add(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;)V

    .line 245
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->headerHashCode(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_61

    .line 247
    :cond_72
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 248
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v2
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_7a} :catch_9c
    .catchall {:try_start_40 .. :try_end_7a} :catchall_91

    const/4 v4, -0x1

    if-ne v2, v4, :cond_7f

    const/4 v2, 0x1

    goto :goto_80

    :cond_7f
    const/4 v2, 0x0

    :goto_80
    if-ne v1, v5, :cond_89

    if-nez v2, :cond_85

    goto :goto_89

    .line 256
    :cond_85
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return v6

    :cond_89
    :goto_89
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    :cond_8d
    :goto_8d
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    :catchall_91
    move-exception v0

    goto :goto_95

    :catchall_93
    move-exception v0

    move-object v3, v1

    :goto_95
    if-eqz v3, :cond_9a

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_9a
    throw v0

    :catch_9b
    move-object v3, v1

    :catch_9c
    if-eqz v3, :cond_a1

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_a1
    return v0
.end method

.method private writeFile()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 265
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/AtomicFile;->startWrite()Ljava/io/OutputStream;

    move-result-object v1

    .line 266
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->bufferedOutputStream:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    if-nez v2, :cond_13

    .line 267
    new-instance v2, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->bufferedOutputStream:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    goto :goto_18

    .line 269
    :cond_13
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->bufferedOutputStream:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;->reset(Ljava/io/OutputStream;)V

    .line 271
    :goto_18
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->bufferedOutputStream:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1f} :catch_9e
    .catchall {:try_start_1 .. :try_end_1f} :catchall_99

    const/4 v2, 0x2

    .line 272
    :try_start_20
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 274
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->encrypt:Z

    .line 275
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 277
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->encrypt:Z

    if-eqz v3, :cond_62

    const/16 v3, 0x10

    .line 278
    new-array v3, v3, [B

    .line 279
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 280
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 281
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_40} :catch_97
    .catchall {:try_start_20 .. :try_end_40} :catchall_a8

    .line 283
    :try_start_40
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_48
    .catch Ljava/security/InvalidKeyException; {:try_start_40 .. :try_end_48} :catch_5b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_40 .. :try_end_48} :catch_5b
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_48} :catch_97
    .catchall {:try_start_40 .. :try_end_48} :catchall_a8

    .line 287
    :try_start_48
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 288
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljavax/crypto/CipherOutputStream;

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->bufferedOutputStream:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {v4, v5, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v3

    goto :goto_62

    :catch_5b
    move-exception v0

    .line 285
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 291
    :cond_62
    :goto_62
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v3, 0x0

    .line 293
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 294
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->writeToStream(Ljava/io/DataOutputStream;)V

    .line 295
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->headerHashCode(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_76

    .line 297
    :cond_8b
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 298
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/AtomicFile;->endWrite(Ljava/io/OutputStream;)V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_93} :catch_97
    .catchall {:try_start_48 .. :try_end_93} :catchall_a8

    .line 305
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catch_97
    move-exception v0

    goto :goto_a2

    :catchall_99
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_a9

    :catch_9e
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 303
    :goto_a2
    :try_start_a2
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_a8
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_a8

    :catchall_a8
    move-exception v0

    .line 305
    :goto_a9
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public applyContentMetadataMutations(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)V
    .registers 3

    .line 200
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    move-result-object p1

    .line 201
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->applyMetadataMutations(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    :cond_d
    return-void
.end method

.method public assignIdForKey(Ljava/lang/String;)I
    .registers 2

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->id:I

    return p1
.end method

.method public get(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;
    .registers 3

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    return-object p1
.end method

.method public getAll()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/upstream/cache/CachedContent;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;
    .registers 2

    .line 208
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 209
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->getMetadata()Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object p1

    goto :goto_d

    :cond_b
    sget-object p1, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->EMPTY:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    :goto_d
    return-object p1
.end method

.method public getKeyForId(I)Ljava/lang/String;
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getOrAdd(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;
    .registers 3

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    if-nez v0, :cond_e

    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->addNew(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public load()V
    .registers 2

    .line 112
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 113
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->readFile()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/AtomicFile;->delete()V

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1c
    return-void
.end method

.method public maybeRemove(Ljava/lang/String;)V
    .registers 4

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    if-eqz v0, :cond_25

    .line 169
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->isLocked()Z

    move-result v1

    if-nez v1, :cond_25

    .line 170
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->id:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    :cond_25
    return-void
.end method

.method public removeEmpty()V
    .registers 5

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    array-length v1, v0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 181
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->maybeRemove(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1d
    return-void
.end method

.method public store()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 122
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    if-nez v0, :cond_5

    return-void

    .line 125
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->writeFile()V

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    return-void
.end method
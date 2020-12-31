.class Lorg/apache/a/f/a/h$a;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/f/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected a:[B

.field protected b:[B

.field protected c:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>([B)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/g;
        }
    .end annotation

    .line 1237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    const-string v0, "MD5"

    .line 1239
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/a/h$a;->c:Ljava/security/MessageDigest;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_58

    const/16 v0, 0x40

    .line 1248
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/a/f/a/h$a;->a:[B

    .line 1249
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/a/f/a/h$a;->b:[B

    .line 1251
    array-length v1, p1

    if-le v1, v0, :cond_24

    .line 1254
    iget-object v1, p0, Lorg/apache/a/f/a/h$a;->c:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 1255
    iget-object p1, p0, Lorg/apache/a/f/a/h$a;->c:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 1256
    array-length v1, p1

    :cond_24
    const/4 v2, 0x0

    :goto_25
    const/16 v3, 0x5c

    const/16 v4, 0x36

    if-ge v2, v1, :cond_3e

    .line 1260
    iget-object v5, p0, Lorg/apache/a/f/a/h$a;->a:[B

    aget-byte v6, p1, v2

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    .line 1261
    iget-object v4, p0, Lorg/apache/a/f/a/h$a;->b:[B

    aget-byte v5, p1, v2

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3e
    :goto_3e
    if-ge v2, v0, :cond_4b

    .line 1265
    iget-object p1, p0, Lorg/apache/a/f/a/h$a;->a:[B

    aput-byte v4, p1, v2

    .line 1266
    iget-object p1, p0, Lorg/apache/a/f/a/h$a;->b:[B

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    .line 1271
    :cond_4b
    iget-object p1, p0, Lorg/apache/a/f/a/h$a;->c:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 1272
    iget-object p1, p0, Lorg/apache/a/f/a/h$a;->c:Ljava/security/MessageDigest;

    iget-object v0, p0, Lorg/apache/a/f/a/h$a;->a:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void

    :catch_58
    move-exception p1

    .line 1243
    new-instance v0, Lorg/apache/a/f/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting md5 message digest implementation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/a/f/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method a([B)V
    .registers 3

    .line 1285
    iget-object v0, p0, Lorg/apache/a/f/a/h$a;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method a()[B
    .registers 4

    .line 1278
    iget-object v0, p0, Lorg/apache/a/f/a/h$a;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 1279
    iget-object v1, p0, Lorg/apache/a/f/a/h$a;->c:Ljava/security/MessageDigest;

    iget-object v2, p0, Lorg/apache/a/f/a/h$a;->b:[B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 1280
    iget-object v1, p0, Lorg/apache/a/f/a/h$a;->c:Ljava/security/MessageDigest;

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

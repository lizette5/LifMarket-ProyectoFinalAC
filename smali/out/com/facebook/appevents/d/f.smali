.class final Lcom/facebook/appevents/d/f;
.super Ljava/lang/Object;
.source "HashUtils.java"


# direct methods
.method private static a(Ljava/io/File;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x400

    invoke-direct {v0, v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v1, 0x0

    :try_start_d
    const-string v2, "MD5"

    .line 28
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 29
    new-array p0, p0, [B

    .line 33
    :cond_15
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1f

    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, p0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    :cond_1f
    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    .line 40
    new-instance p0, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {p0, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_32} :catch_38
    .catchall {:try_start_d .. :try_end_32} :catchall_36

    .line 41
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_36
    move-exception p0

    goto :goto_3b

    :catch_38
    move-exception p0

    move-object v1, p0

    .line 27
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_36

    :goto_3b
    if-eqz v1, :cond_41

    .line 41
    :try_start_3d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_40} :catch_44

    goto :goto_44

    :cond_41
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :catch_44
    :goto_44
    throw p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/appevents/d/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

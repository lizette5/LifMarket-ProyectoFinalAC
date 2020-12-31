.class public final Lorg/apache/a/k/c;
.super Ljava/lang/Object;
.source "EncodingUtils.java"


# direct methods
.method public static a([B)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    .line 170
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/a/k/c;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 168
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BII)Ljava/lang/String;
    .registers 5

    if-eqz p0, :cond_12

    .line 152
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_9} :catch_a

    return-object v0

    .line 154
    :catch_a
    new-instance p0, Ljava/lang/Error;

    const-string p1, "HttpClient requires ASCII support"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 2

    if-eqz p0, :cond_11

    :try_start_2
    const-string v0, "US-ASCII"

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_8} :catch_9

    return-object p0

    .line 131
    :catch_9
    new-instance p0, Ljava/lang/Error;

    const-string v0, "HttpClient requires ASCII support"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 3

    if-eqz p0, :cond_1c

    if-eqz p1, :cond_14

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    .line 110
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_e} :catch_f

    return-object p1

    .line 112
    :catch_f
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 106
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset may not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

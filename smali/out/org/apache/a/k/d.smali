.class public final Lorg/apache/a/k/d;
.super Ljava/lang/Object;
.source "EntityUtils.java"


# direct methods
.method public static a(Lorg/apache/a/i;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/x;
        }
    .end annotation

    if-eqz p0, :cond_58

    .line 176
    invoke-interface {p0}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 180
    :cond_a
    invoke-interface {p0}, Lorg/apache/a/i;->c()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_50

    .line 183
    invoke-interface {p0}, Lorg/apache/a/i;->c()J

    move-result-wide v1

    long-to-int v1, v1

    if-gez v1, :cond_1e

    const/16 v1, 0x1000

    .line 187
    :cond_1e
    invoke-static {p0}, Lorg/apache/a/k/d;->c(Lorg/apache/a/i;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_25

    move-object p0, p1

    :cond_25
    if-nez p0, :cond_29

    const-string p0, "ISO-8859-1"

    .line 194
    :cond_29
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 195
    new-instance p0, Lorg/apache/a/k/b;

    invoke-direct {p0, v1}, Lorg/apache/a/k/b;-><init>(I)V

    const/16 v0, 0x400

    .line 197
    :try_start_35
    new-array v0, v0, [C

    .line 199
    :goto_37
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_43

    const/4 v2, 0x0

    .line 200
    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/a/k/b;->a([CII)V
    :try_end_42
    .catchall {:try_start_35 .. :try_end_42} :catchall_4b

    goto :goto_37

    .line 203
    :cond_43
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 205
    invoke-virtual {p0}, Lorg/apache/a/k/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_4b
    move-exception p0

    .line 203
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    throw p0

    .line 181
    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP entity too large to be buffered in memory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 174
    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP entity may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/apache/a/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    .line 64
    :cond_3
    invoke-interface {p0}, Lorg/apache/a/i;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 65
    invoke-interface {p0}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 67
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_12
    return-void
.end method

.method public static b(Lorg/apache/a/i;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_48

    .line 85
    invoke-interface {p0}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_a
    invoke-interface {p0}, Lorg/apache/a/i;->c()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_40

    .line 92
    invoke-interface {p0}, Lorg/apache/a/i;->c()J

    move-result-wide v1

    long-to-int p0, v1

    const/16 v1, 0x1000

    if-gez p0, :cond_20

    const/16 p0, 0x1000

    .line 96
    :cond_20
    new-instance v2, Lorg/apache/a/k/a;

    invoke-direct {v2, p0}, Lorg/apache/a/k/a;-><init>(I)V

    .line 98
    :try_start_25
    new-array p0, v1, [B

    .line 100
    :goto_27
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_33

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, p0, v3, v1}, Lorg/apache/a/k/a;->a([BII)V
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_3b

    goto :goto_27

    .line 104
    :cond_33
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 106
    invoke-virtual {v2}, Lorg/apache/a/k/a;->b()[B

    move-result-object p0

    return-object p0

    :catchall_3b
    move-exception p0

    .line 104
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0

    .line 90
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP entity too large to be buffered in memory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP entity may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lorg/apache/a/i;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/x;
        }
    .end annotation

    if-eqz p0, :cond_24

    const/4 v0, 0x0

    .line 122
    invoke-interface {p0}, Lorg/apache/a/i;->d()Lorg/apache/a/c;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 123
    invoke-interface {p0}, Lorg/apache/a/i;->d()Lorg/apache/a/c;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/a/c;->e()[Lorg/apache/a/d;

    move-result-object p0

    .line 124
    array-length v1, p0

    if-lez v1, :cond_23

    const/4 v1, 0x0

    .line 125
    aget-object p0, p0, v1

    const-string v1, "charset"

    invoke-interface {p0, v1}, Lorg/apache/a/d;->a(Ljava/lang/String;)Lorg/apache/a/v;

    move-result-object p0

    if-eqz p0, :cond_23

    .line 127
    invoke-interface {p0}, Lorg/apache/a/v;->b()Ljava/lang/String;

    move-result-object v0

    :cond_23
    return-object v0

    .line 119
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP entity may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lorg/apache/a/i;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/x;
        }
    .end annotation

    const/4 v0, 0x0

    .line 221
    invoke-static {p0, v0}, Lorg/apache/a/k/d;->a(Lorg/apache/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

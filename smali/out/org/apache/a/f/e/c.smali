.class public Lorg/apache/a/f/e/c;
.super Ljava/lang/Object;
.source "LaxContentLengthStrategy.java"

# interfaces
.implements Lorg/apache/a/e/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/n;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;
        }
    .end annotation

    if-eqz p1, :cond_f4

    .line 67
    invoke-interface {p1}, Lorg/apache/a/n;->f()Lorg/apache/a/i/d;

    move-result-object v0

    const-string v1, "http.protocol.strict-transfer-encoding"

    .line 68
    invoke-interface {v0, v1}, Lorg/apache/a/i/d;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Transfer-Encoding"

    .line 70
    invoke-interface {p1, v1}, Lorg/apache/a/n;->c(Ljava/lang/String;)Lorg/apache/a/c;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 71
    invoke-interface {p1, v2}, Lorg/apache/a/n;->c(Ljava/lang/String;)Lorg/apache/a/c;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_a5

    .line 77
    :try_start_1d
    invoke-interface {v1}, Lorg/apache/a/c;->e()[Lorg/apache/a/d;

    move-result-object p1
    :try_end_21
    .catch Lorg/apache/a/x; {:try_start_1d .. :try_end_21} :catch_8d

    if-eqz v0, :cond_60

    const/4 v2, 0x0

    .line 85
    :goto_24
    array-length v6, p1

    if-ge v2, v6, :cond_60

    .line 86
    aget-object v6, p1, v2

    invoke-interface {v6}, Lorg/apache/a/d;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5d

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5d

    const-string v7, "chunked"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5d

    const-string v7, "identity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_46

    goto :goto_5d

    .line 90
    :cond_46
    new-instance p1, Lorg/apache/a/y;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unsupported transfer encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    :goto_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 95
    :cond_60
    array-length v2, p1

    const-string v6, "identity"

    .line 96
    invoke-interface {v1}, Lorg/apache/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    return-wide v4

    :cond_6e
    if-lez v2, :cond_82

    const-string v1, "chunked"

    sub-int/2addr v2, v3

    .line 98
    aget-object p1, p1, v2

    invoke-interface {p1}, Lorg/apache/a/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_82

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_82
    if-nez v0, :cond_85

    return-wide v4

    .line 103
    :cond_85
    new-instance p1, Lorg/apache/a/y;

    const-string v0, "Chunk-encoding must be the last one applied"

    invoke-direct {p1, v0}, Lorg/apache/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_8d
    move-exception p1

    .line 79
    new-instance v0, Lorg/apache/a/y;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Invalid Transfer-Encoding header value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a5
    if-eqz v2, :cond_f3

    const-string v1, "Content-Length"

    .line 109
    invoke-interface {p1, v1}, Lorg/apache/a/n;->b(Ljava/lang/String;)[Lorg/apache/a/c;

    move-result-object p1

    if-eqz v0, :cond_bb

    .line 110
    array-length v1, p1

    if-gt v1, v3, :cond_b3

    goto :goto_bb

    .line 111
    :cond_b3
    new-instance p1, Lorg/apache/a/y;

    const-string v0, "Multiple content length headers"

    invoke-direct {p1, v0}, Lorg/apache/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_bb
    :goto_bb
    array-length v1, p1

    sub-int/2addr v1, v3

    :goto_bd
    if-ltz v1, :cond_ea

    .line 114
    aget-object v2, p1, v1

    .line 116
    :try_start_c1
    invoke-interface {v2}, Lorg/apache/a/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_c9
    .catch Ljava/lang/NumberFormatException; {:try_start_c1 .. :try_end_c9} :catch_ca

    goto :goto_eb

    :catch_ca
    if-nez v0, :cond_cf

    add-int/lit8 v1, v1, -0x1

    goto :goto_bd

    .line 120
    :cond_cf
    new-instance p1, Lorg/apache/a/y;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid content length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2}, Lorg/apache/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ea
    move-wide v6, v4

    :goto_eb
    const-wide/16 v0, 0x0

    cmp-long p1, v6, v0

    if-ltz p1, :cond_f2

    return-wide v6

    :cond_f2
    return-wide v4

    :cond_f3
    return-wide v4

    .line 64
    :cond_f4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP message may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

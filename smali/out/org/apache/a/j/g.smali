.class public Lorg/apache/a/j/g;
.super Ljava/lang/Object;
.source "HttpRequestExecutor.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lorg/apache/a/g;)V
    .registers 1

    .line 142
    :try_start_0
    invoke-interface {p0}, Lorg/apache/a/g;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/o;Lorg/apache/a/g;Lorg/apache/a/j/e;)Lorg/apache/a/q;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/k;
        }
    .end annotation

    if-eqz p1, :cond_30

    if-eqz p2, :cond_28

    if-eqz p3, :cond_20

    .line 123
    :try_start_6
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/a/j/g;->b(Lorg/apache/a/o;Lorg/apache/a/g;Lorg/apache/a/j/e;)Lorg/apache/a/q;

    move-result-object v0

    if-nez v0, :cond_10

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/a/j/g;->c(Lorg/apache/a/o;Lorg/apache/a/g;Lorg/apache/a/j/e;)Lorg/apache/a/q;

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_10} :catch_1b
    .catch Lorg/apache/a/k; {:try_start_6 .. :try_end_10} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_10} :catch_11

    :cond_10
    return-object v0

    :catch_11
    move-exception p1

    .line 135
    invoke-static {p2}, Lorg/apache/a/j/g;->a(Lorg/apache/a/g;)V

    .line 136
    throw p1

    :catch_16
    move-exception p1

    .line 132
    invoke-static {p2}, Lorg/apache/a/j/g;->a(Lorg/apache/a/g;)V

    .line 133
    throw p1

    :catch_1b
    move-exception p1

    .line 129
    invoke-static {p2}, Lorg/apache/a/j/g;->a(Lorg/apache/a/g;)V

    .line 130
    throw p1

    .line 119
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP context may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Client connection may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/apache/a/o;Lorg/apache/a/j/f;Lorg/apache/a/j/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_17

    if-eqz p3, :cond_f

    const-string v0, "http.request"

    .line 173
    invoke-interface {p3, v0, p1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-interface {p2, p1, p3}, Lorg/apache/a/j/f;->a(Lorg/apache/a/o;Lorg/apache/a/j/e;)V

    return-void

    .line 171
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP context may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP processor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/apache/a/q;Lorg/apache/a/j/f;Lorg/apache/a/j/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_17

    if-eqz p3, :cond_f

    const-string v0, "http.response"

    .line 341
    invoke-interface {p3, v0, p1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    invoke-interface {p2, p1, p3}, Lorg/apache/a/j/f;->a(Lorg/apache/a/q;Lorg/apache/a/j/e;)V

    return-void

    .line 339
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP context may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP processor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 333
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP response may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lorg/apache/a/o;Lorg/apache/a/q;)Z
    .registers 4

    const-string v0, "HEAD"

    .line 85
    invoke-interface {p1}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/ab;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    return v0

    .line 88
    :cond_12
    invoke-interface {p2}, Lorg/apache/a/q;->a()Lorg/apache/a/ac;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/ac;->b()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_2b

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_2b

    const/16 p2, 0x130

    if-eq p1, p2, :cond_2b

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    return v0
.end method

.method protected b(Lorg/apache/a/o;Lorg/apache/a/g;Lorg/apache/a/j/e;)Lorg/apache/a/q;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/k;
        }
    .end annotation

    if-eqz p1, :cond_a4

    if-eqz p2, :cond_9c

    if-eqz p3, :cond_94

    const-string v0, "http.connection"

    .line 216
    invoke-interface {p3, v0, p2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.request_sent"

    .line 217
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0, v1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    invoke-interface {p2, p1}, Lorg/apache/a/g;->a(Lorg/apache/a/o;)V

    .line 220
    instance-of v0, p1, Lorg/apache/a/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_89

    const/4 v0, 0x1

    .line 225
    invoke-interface {p1}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/a/ab;->b()Lorg/apache/a/z;

    move-result-object v2

    .line 227
    move-object v3, p1

    check-cast v3, Lorg/apache/a/j;

    invoke-interface {v3}, Lorg/apache/a/j;->a()Z

    move-result v4

    if-eqz v4, :cond_84

    sget-object v4, Lorg/apache/a/t;->b:Lorg/apache/a/t;

    invoke-virtual {v2, v4}, Lorg/apache/a/z;->c(Lorg/apache/a/z;)Z

    move-result v2

    if-nez v2, :cond_84

    .line 230
    invoke-interface {p2}, Lorg/apache/a/g;->b()V

    .line 233
    invoke-interface {p1}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object v2

    const-string v4, "http.protocol.wait-for-continue"

    const/16 v5, 0x7d0

    invoke-interface {v2, v4, v5}, Lorg/apache/a/i/d;->a(Ljava/lang/String;I)I

    move-result v2

    .line 236
    invoke-interface {p2, v2}, Lorg/apache/a/g;->a(I)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 237
    invoke-interface {p2}, Lorg/apache/a/g;->a()Lorg/apache/a/q;

    move-result-object v2

    .line 238
    invoke-virtual {p0, p1, v2}, Lorg/apache/a/j/g;->a(Lorg/apache/a/o;Lorg/apache/a/q;)Z

    move-result p1

    if-eqz p1, :cond_56

    .line 239
    invoke-interface {p2, v2}, Lorg/apache/a/g;->a(Lorg/apache/a/q;)V

    .line 241
    :cond_56
    invoke-interface {v2}, Lorg/apache/a/q;->a()Lorg/apache/a/ac;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/ac;->b()I

    move-result p1

    const/16 v4, 0xc8

    if-ge p1, v4, :cond_82

    const/16 v4, 0x64

    if-ne p1, v4, :cond_67

    goto :goto_84

    .line 244
    :cond_67
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Unexpected response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2}, Lorg/apache/a/q;->a()Lorg/apache/a/ac;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_82
    const/4 v0, 0x0

    move-object v1, v2

    :cond_84
    :goto_84
    if-eqz v0, :cond_89

    .line 255
    invoke-interface {p2, v3}, Lorg/apache/a/g;->a(Lorg/apache/a/j;)V

    .line 258
    :cond_89
    invoke-interface {p2}, Lorg/apache/a/g;->b()V

    const-string p1, "http.request_sent"

    .line 259
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1, p2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 211
    :cond_94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP context may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP connection may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_a4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Lorg/apache/a/o;Lorg/apache/a/g;Lorg/apache/a/j/e;)Lorg/apache/a/q;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_36

    if-eqz p2, :cond_2e

    if-eqz p3, :cond_26

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_8
    if-eqz p3, :cond_10

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_f

    goto :goto_10

    :cond_f
    return-object p3

    .line 298
    :cond_10
    :goto_10
    invoke-interface {p2}, Lorg/apache/a/g;->a()Lorg/apache/a/q;

    move-result-object p3

    .line 299
    invoke-virtual {p0, p1, p3}, Lorg/apache/a/j/g;->a(Lorg/apache/a/o;Lorg/apache/a/q;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 300
    invoke-interface {p2, p3}, Lorg/apache/a/g;->a(Lorg/apache/a/q;)V

    .line 302
    :cond_1d
    invoke-interface {p3}, Lorg/apache/a/q;->a()Lorg/apache/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/a/ac;->b()I

    move-result v0

    goto :goto_8

    .line 290
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP context may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP connection may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lorg/apache/a/f/e/d;
.super Ljava/lang/Object;
.source "StrictContentLengthStrategy.java"

# interfaces
.implements Lorg/apache/a/e/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/n;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;
        }
    .end annotation

    if-eqz p1, :cond_8b

    const-string v0, "Transfer-Encoding"

    .line 61
    invoke-interface {p1, v0}, Lorg/apache/a/n;->c(Ljava/lang/String;)Lorg/apache/a/c;

    move-result-object v0

    const-string v1, "Content-Length"

    .line 62
    invoke-interface {p1, v1}, Lorg/apache/a/n;->c(Ljava/lang/String;)Lorg/apache/a/c;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_68

    .line 64
    invoke-interface {v0}, Lorg/apache/a/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 66
    invoke-interface {p1}, Lorg/apache/a/n;->c()Lorg/apache/a/z;

    move-result-object v0

    sget-object v1, Lorg/apache/a/t;->b:Lorg/apache/a/t;

    invoke-virtual {v0, v1}, Lorg/apache/a/z;->c(Lorg/apache/a/z;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-wide/16 v0, -0x2

    return-wide v0

    .line 67
    :cond_2d
    new-instance v0, Lorg/apache/a/y;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Chunked transfer encoding not allowed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/apache/a/n;->c()Lorg/apache/a/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/a/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    const-string p1, "identity"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_51

    return-wide v2

    .line 75
    :cond_51
    new-instance p1, Lorg/apache/a/y;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unsupported transfer encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    if-eqz v1, :cond_8a

    .line 79
    invoke-interface {v1}, Lorg/apache/a/c;->d()Ljava/lang/String;

    move-result-object p1

    .line 81
    :try_start_6e
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_6e .. :try_end_72} :catch_73

    return-wide v0

    .line 84
    :catch_73
    new-instance v0, Lorg/apache/a/y;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid content length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/a/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    return-wide v2

    .line 56
    :cond_8b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP message may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

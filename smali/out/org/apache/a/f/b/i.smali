.class public Lorg/apache/a/f/b/i;
.super Ljava/lang/Object;
.source "DefaultHttpRequestRetryHandler.java"

# interfaces
.implements Lorg/apache/a/b/h;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, v0, v1}, Lorg/apache/a/f/b/i;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lorg/apache/a/f/b/i;->a:I

    .line 66
    iput-boolean p2, p0, Lorg/apache/a/f/b/i;->b:Z

    return-void
.end method

.method private a(Lorg/apache/a/o;)Z
    .registers 2

    .line 146
    instance-of p1, p1, Lorg/apache/a/j;

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method


# virtual methods
.method public a(Ljava/io/IOException;ILorg/apache/a/j/e;)Z
    .registers 6

    if-eqz p1, :cond_52

    if-eqz p3, :cond_4a

    .line 89
    iget v0, p0, Lorg/apache/a/f/b/i;->a:I

    const/4 v1, 0x0

    if-le p2, v0, :cond_a

    return v1

    .line 93
    :cond_a
    instance-of p2, p1, Ljava/io/InterruptedIOException;

    if-eqz p2, :cond_f

    return v1

    .line 97
    :cond_f
    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_14

    return v1

    .line 101
    :cond_14
    instance-of p2, p1, Ljava/net/ConnectException;

    if-eqz p2, :cond_19

    return v1

    .line 105
    :cond_19
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_1e

    return v1

    :cond_1e
    const-string p1, "http.request"

    .line 110
    invoke-interface {p3, p1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/a/o;

    .line 112
    invoke-direct {p0, p1}, Lorg/apache/a/f/b/i;->a(Lorg/apache/a/o;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2e

    return p2

    :cond_2e
    const-string p1, "http.request_sent"

    .line 117
    invoke-interface {p3, p1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_40

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_40

    const/4 p1, 0x1

    goto :goto_41

    :cond_40
    const/4 p1, 0x0

    :goto_41
    if-eqz p1, :cond_49

    .line 121
    iget-boolean p1, p0, Lorg/apache/a/f/b/i;->b:Z

    if-eqz p1, :cond_48

    goto :goto_49

    :cond_48
    return v1

    :cond_49
    :goto_49
    return p2

    .line 87
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP context may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exception parameter may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

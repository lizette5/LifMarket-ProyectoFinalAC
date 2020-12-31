.class public Lorg/apache/a/f/d/ah;
.super Ljava/lang/Object;
.source "RFC2965VersionAttributeHandler.java"

# interfaces
.implements Lorg/apache/a/d/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    if-eqz p1, :cond_1e

    .line 85
    instance-of p2, p1, Lorg/apache/a/d/m;

    if-eqz p2, :cond_1d

    .line 86
    instance-of p2, p1, Lorg/apache/a/d/a;

    if-eqz p2, :cond_1d

    check-cast p1, Lorg/apache/a/d/a;

    const-string p2, "version"

    invoke-interface {p1, p2}, Lorg/apache/a/d/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_1d

    .line 88
    :cond_15
    new-instance p1, Lorg/apache/a/d/g;

    const-string p2, "Violates RFC 2965. Version attribute is required."

    invoke-direct {p1, p2}, Lorg/apache/a/d/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_1d
    return-void

    .line 83
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/apache/a/d/l;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    if-eqz p1, :cond_20

    if-eqz p2, :cond_18

    .line 67
    :try_start_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_8} :catch_9

    goto :goto_a

    :catch_9
    const/4 p2, -0x1

    :goto_a
    if-ltz p2, :cond_10

    .line 74
    invoke-interface {p1, p2}, Lorg/apache/a/d/l;->a(I)V

    return-void

    .line 72
    :cond_10
    new-instance p1, Lorg/apache/a/d/k;

    const-string p2, "Invalid cookie version."

    invoke-direct {p1, p2}, Lorg/apache/a/d/k;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_18
    new-instance p1, Lorg/apache/a/d/k;

    const-string p2, "Missing value for version attribute"

    invoke-direct {p1, p2}, Lorg/apache/a/d/k;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

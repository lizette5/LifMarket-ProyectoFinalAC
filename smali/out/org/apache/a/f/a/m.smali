.class public abstract Lorg/apache/a/f/a/m;
.super Lorg/apache/a/f/a/a;
.source "RFC2617Scheme.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Lorg/apache/a/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_17

    .line 103
    iget-object v0, p0, Lorg/apache/a/f/a/m;->a:Ljava/util/Map;

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_8
    iget-object v0, p0, Lorg/apache/a/f/a/m;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 101
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter name may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lorg/apache/a/k/b;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/a/j;
        }
    .end annotation

    .line 67
    sget-object p3, Lorg/apache/a/h/f;->a:Lorg/apache/a/h/f;

    .line 68
    new-instance v0, Lorg/apache/a/h/u;

    invoke-virtual {p1}, Lorg/apache/a/k/b;->c()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lorg/apache/a/h/u;-><init>(II)V

    .line 69
    invoke-interface {p3, p1, v0}, Lorg/apache/a/h/r;->a(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)[Lorg/apache/a/d;

    move-result-object p1

    .line 70
    array-length p2, p1

    if-eqz p2, :cond_31

    .line 74
    new-instance p2, Ljava/util/HashMap;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lorg/apache/a/f/a/m;->a:Ljava/util/Map;

    .line 75
    array-length p2, p1

    const/4 p3, 0x0

    :goto_1c
    if-ge p3, p2, :cond_30

    aget-object v0, p1, p3

    .line 76
    iget-object v1, p0, Lorg/apache/a/f/a/m;->a:Ljava/util/Map;

    invoke-interface {v0}, Lorg/apache/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1c

    :cond_30
    return-void

    .line 71
    :cond_31
    new-instance p1, Lorg/apache/a/a/j;

    const-string p2, "Authentication challenge is empty"

    invoke-direct {p1, p2}, Lorg/apache/a/a/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "realm"

    .line 115
    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/apache/a/f/a/m;->a:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/a/f/a/m;->a:Ljava/util/Map;

    .line 89
    :cond_b
    iget-object v0, p0, Lorg/apache/a/f/a/m;->a:Ljava/util/Map;

    return-object v0
.end method

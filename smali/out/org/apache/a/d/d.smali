.class public Lorg/apache/a/d/d;
.super Ljava/lang/Object;
.source "CookieIdentityComparator.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lorg/apache/a/d/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/d/b;Lorg/apache/a/d/b;)I
    .registers 7

    .line 49
    invoke-interface {p1}, Lorg/apache/a/d/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/a/d/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_55

    .line 52
    invoke-interface {p1}, Lorg/apache/a/d/b;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x2e

    if-nez v0, :cond_1a

    const-string v0, ""

    goto :goto_31

    .line 55
    :cond_1a
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v1, :cond_31

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".local"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_31
    :goto_31
    invoke-interface {p2}, Lorg/apache/a/d/b;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3a

    const-string v3, ""

    goto :goto_51

    .line 61
    :cond_3a
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v1, :cond_51

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".local"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    :cond_51
    :goto_51
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :cond_55
    if-nez v0, :cond_6b

    .line 67
    invoke-interface {p1}, Lorg/apache/a/d/b;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5f

    const-string p1, "/"

    .line 71
    :cond_5f
    invoke-interface {p2}, Lorg/apache/a/d/b;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_67

    const-string p2, "/"

    .line 75
    :cond_67
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_6b
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 44
    check-cast p1, Lorg/apache/a/d/b;

    check-cast p2, Lorg/apache/a/d/b;

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/d/d;->a(Lorg/apache/a/d/b;Lorg/apache/a/d/b;)I

    move-result p1

    return p1
.end method

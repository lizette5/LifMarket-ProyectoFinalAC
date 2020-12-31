.class public abstract Lorg/apache/a/i/a;
.super Ljava/lang/Object;
.source "AbstractHttpParams.java"

# interfaces
.implements Lorg/apache/a/i/d;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .registers 3

    .line 63
    invoke-virtual {p0, p1}, Lorg/apache/a/i/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    return p2

    .line 67
    :cond_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 3

    .line 89
    invoke-virtual {p0, p1}, Lorg/apache/a/i/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    return p2

    .line 93
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)Lorg/apache/a/i/d;
    .registers 4

    .line 71
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/a/i/d;

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Lorg/apache/a/i/d;
    .registers 3

    if-eqz p2, :cond_5

    .line 97
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/a/i/d;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Lorg/apache/a/i/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, v0}, Lorg/apache/a/i/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

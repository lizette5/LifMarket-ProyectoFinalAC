.class public Lorg/apache/a/h/g;
.super Lorg/apache/a/h/a;
.source "BasicHttpRequest.java"

# interfaces
.implements Lorg/apache/a/o;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lorg/apache/a/ab;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/z;)V
    .registers 5

    .line 85
    new-instance v0, Lorg/apache/a/h/m;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/a/h/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/z;)V

    invoke-direct {p0, v0}, Lorg/apache/a/h/g;-><init>(Lorg/apache/a/ab;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/ab;)V
    .registers 3

    .line 94
    invoke-direct {p0}, Lorg/apache/a/h/a;-><init>()V

    if-eqz p1, :cond_14

    .line 98
    iput-object p1, p0, Lorg/apache/a/h/g;->e:Lorg/apache/a/ab;

    .line 99
    invoke-interface {p1}, Lorg/apache/a/ab;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/h/g;->c:Ljava/lang/String;

    .line 100
    invoke-interface {p1}, Lorg/apache/a/ab;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/h/g;->d:Ljava/lang/String;

    return-void

    .line 96
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request line may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Lorg/apache/a/z;
    .registers 2

    .line 112
    invoke-virtual {p0}, Lorg/apache/a/h/g;->g()Lorg/apache/a/ab;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/a/ab;->b()Lorg/apache/a/z;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/apache/a/ab;
    .registers 5

    .line 123
    iget-object v0, p0, Lorg/apache/a/h/g;->e:Lorg/apache/a/ab;

    if-nez v0, :cond_17

    .line 124
    invoke-virtual {p0}, Lorg/apache/a/h/g;->f()Lorg/apache/a/i/d;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/i/e;->b(Lorg/apache/a/i/d;)Lorg/apache/a/z;

    move-result-object v0

    .line 125
    new-instance v1, Lorg/apache/a/h/m;

    iget-object v2, p0, Lorg/apache/a/h/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/a/h/g;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/a/h/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/z;)V

    iput-object v1, p0, Lorg/apache/a/h/g;->e:Lorg/apache/a/ab;

    .line 127
    :cond_17
    iget-object v0, p0, Lorg/apache/a/h/g;->e:Lorg/apache/a/ab;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 131
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/a/h/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/a/h/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/a/h/g;->a:Lorg/apache/a/h/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

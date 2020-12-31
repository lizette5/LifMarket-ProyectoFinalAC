.class public Lorg/apache/a/e/a/a;
.super Ljava/lang/Object;
.source "FormBodyPart.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/apache/a/e/a/b;

.field private final c:Lorg/apache/a/e/a/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_24

    if-eqz p2, :cond_1c

    .line 54
    iput-object p1, p0, Lorg/apache/a/e/a/a;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lorg/apache/a/e/a/a;->c:Lorg/apache/a/e/a/a/c;

    .line 56
    new-instance p1, Lorg/apache/a/e/a/b;

    invoke-direct {p1}, Lorg/apache/a/e/a/b;-><init>()V

    iput-object p1, p0, Lorg/apache/a/e/a/a;->b:Lorg/apache/a/e/a/b;

    .line 58
    invoke-virtual {p0, p2}, Lorg/apache/a/e/a/a;->a(Lorg/apache/a/e/a/a/c;)V

    .line 59
    invoke-virtual {p0, p2}, Lorg/apache/a/e/a/a;->b(Lorg/apache/a/e/a/a/c;)V

    .line 60
    invoke-virtual {p0, p2}, Lorg/apache/a/e/a/a;->c(Lorg/apache/a/e/a/a/c;)V

    return-void

    .line 52
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Body may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lorg/apache/a/e/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_d

    .line 79
    iget-object v0, p0, Lorg/apache/a/e/a/a;->b:Lorg/apache/a/e/a/b;

    new-instance v1, Lorg/apache/a/e/a/f;

    invoke-direct {v1, p1, p2}, Lorg/apache/a/e/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/a/e/a/b;->a(Lorg/apache/a/e/a/f;)V

    return-void

    .line 77
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lorg/apache/a/e/a/a/c;)V
    .registers 4

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name=\""

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Lorg/apache/a/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-interface {p1}, Lorg/apache/a/e/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v1, "; filename=\""

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-interface {p1}, Lorg/apache/a/e/a/a/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    const-string p1, "Content-Disposition"

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lorg/apache/a/e/a/a/c;
    .registers 2

    .line 68
    iget-object v0, p0, Lorg/apache/a/e/a/a;->c:Lorg/apache/a/e/a/a/c;

    return-object v0
.end method

.method protected b(Lorg/apache/a/e/a/a/c;)V
    .registers 4

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-interface {p1}, Lorg/apache/a/e/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-interface {p1}, Lorg/apache/a/e/a/a/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v1, "; charset="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-interface {p1}, Lorg/apache/a/e/a/a/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const-string p1, "Content-Type"

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lorg/apache/a/e/a/b;
    .registers 2

    .line 72
    iget-object v0, p0, Lorg/apache/a/e/a/a;->b:Lorg/apache/a/e/a/b;

    return-object v0
.end method

.method protected c(Lorg/apache/a/e/a/a/c;)V
    .registers 3

    const-string v0, "Content-Transfer-Encoding"

    .line 106
    invoke-interface {p1}, Lorg/apache/a/e/a/a/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/a/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

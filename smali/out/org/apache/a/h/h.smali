.class public Lorg/apache/a/h/h;
.super Lorg/apache/a/h/a;
.source "BasicHttpResponse.java"

# interfaces
.implements Lorg/apache/a/q;


# instance fields
.field private c:Lorg/apache/a/ac;

.field private d:Lorg/apache/a/i;

.field private e:Lorg/apache/a/aa;

.field private f:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lorg/apache/a/ac;)V
    .registers 3

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/a/h/h;-><init>(Lorg/apache/a/ac;Lorg/apache/a/aa;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/ac;Lorg/apache/a/aa;Ljava/util/Locale;)V
    .registers 4

    .line 66
    invoke-direct {p0}, Lorg/apache/a/h/a;-><init>()V

    if-eqz p1, :cond_13

    .line 70
    iput-object p1, p0, Lorg/apache/a/h/h;->c:Lorg/apache/a/ac;

    .line 71
    iput-object p2, p0, Lorg/apache/a/h/h;->e:Lorg/apache/a/aa;

    if-eqz p3, :cond_c

    goto :goto_10

    .line 72
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    :goto_10
    iput-object p3, p0, Lorg/apache/a/h/h;->f:Ljava/util/Locale;

    return-void

    .line 68
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status line may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lorg/apache/a/ac;
    .registers 2

    .line 110
    iget-object v0, p0, Lorg/apache/a/h/h;->c:Lorg/apache/a/ac;

    return-object v0
.end method

.method public a(Lorg/apache/a/i;)V
    .registers 2

    .line 166
    iput-object p1, p0, Lorg/apache/a/h/h;->d:Lorg/apache/a/i;

    return-void
.end method

.method public b()Lorg/apache/a/i;
    .registers 2

    .line 115
    iget-object v0, p0, Lorg/apache/a/h/h;->d:Lorg/apache/a/i;

    return-object v0
.end method

.method public c()Lorg/apache/a/z;
    .registers 2

    .line 105
    iget-object v0, p0, Lorg/apache/a/h/h;->c:Lorg/apache/a/ac;

    invoke-interface {v0}, Lorg/apache/a/ac;->a()Lorg/apache/a/z;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 195
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/a/h/h;->c:Lorg/apache/a/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/a/h/h;->a:Lorg/apache/a/h/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

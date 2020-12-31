.class public Lorg/apache/a/f/b/q;
.super Lorg/apache/a/h/a;
.source "RequestWrapper.java"

# interfaces
.implements Lorg/apache/a/b/b/g;


# instance fields
.field private final c:Lorg/apache/a/o;

.field private d:Ljava/net/URI;

.field private e:Ljava/lang/String;

.field private f:Lorg/apache/a/z;

.field private g:I


# direct methods
.method public constructor <init>(Lorg/apache/a/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/y;
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lorg/apache/a/h/a;-><init>()V

    if-eqz p1, :cond_66

    .line 70
    iput-object p1, p0, Lorg/apache/a/f/b/q;->c:Lorg/apache/a/o;

    .line 71
    invoke-interface {p1}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/a/f/b/q;->a(Lorg/apache/a/i/d;)V

    .line 72
    invoke-interface {p1}, Lorg/apache/a/o;->d()[Lorg/apache/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/a/f/b/q;->a([Lorg/apache/a/c;)V

    .line 74
    instance-of v0, p1, Lorg/apache/a/b/b/g;

    if-eqz v0, :cond_2b

    .line 75
    check-cast p1, Lorg/apache/a/b/b/g;

    invoke-interface {p1}, Lorg/apache/a/b/b/g;->h()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/q;->d:Ljava/net/URI;

    .line 76
    invoke-interface {p1}, Lorg/apache/a/b/b/g;->M_()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/b/q;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lorg/apache/a/f/b/q;->f:Lorg/apache/a/z;

    goto :goto_46

    .line 79
    :cond_2b
    invoke-interface {p1}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object v0

    .line 81
    :try_start_2f
    new-instance v1, Ljava/net/URI;

    invoke-interface {v0}, Lorg/apache/a/ab;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/a/f/b/q;->d:Ljava/net/URI;
    :try_end_3a
    .catch Ljava/net/URISyntaxException; {:try_start_2f .. :try_end_3a} :catch_4a

    .line 86
    invoke-interface {v0}, Lorg/apache/a/ab;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/q;->e:Ljava/lang/String;

    .line 87
    invoke-interface {p1}, Lorg/apache/a/o;->c()Lorg/apache/a/z;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/b/q;->f:Lorg/apache/a/z;

    :goto_46
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lorg/apache/a/f/b/q;->g:I

    return-void

    :catch_4a
    move-exception p1

    .line 83
    new-instance v1, Lorg/apache/a/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid request URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/a/ab;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/apache/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 68
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP request may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .registers 2

    .line 99
    iget-object v0, p0, Lorg/apache/a/f/b/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/net/URI;)V
    .registers 2

    .line 126
    iput-object p1, p0, Lorg/apache/a/f/b/q;->d:Ljava/net/URI;

    return-void
.end method

.method public c()Lorg/apache/a/z;
    .registers 2

    .line 110
    iget-object v0, p0, Lorg/apache/a/f/b/q;->f:Lorg/apache/a/z;

    if-nez v0, :cond_e

    .line 111
    invoke-virtual {p0}, Lorg/apache/a/f/b/q;->f()Lorg/apache/a/i/d;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/i/e;->b(Lorg/apache/a/i/d;)Lorg/apache/a/z;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/q;->f:Lorg/apache/a/z;

    .line 113
    :cond_e
    iget-object v0, p0, Lorg/apache/a/f/b/q;->f:Lorg/apache/a/z;

    return-object v0
.end method

.method public g()Lorg/apache/a/ab;
    .registers 5

    .line 130
    invoke-virtual {p0}, Lorg/apache/a/f/b/q;->M_()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lorg/apache/a/f/b/q;->c()Lorg/apache/a/z;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lorg/apache/a/f/b/q;->d:Ljava/net/URI;

    if-eqz v2, :cond_13

    .line 134
    iget-object v2, p0, Lorg/apache/a/f/b/q;->d:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_1c

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1e

    :cond_1c
    const-string v2, "/"

    .line 139
    :cond_1e
    new-instance v3, Lorg/apache/a/h/m;

    invoke-direct {v3, v0, v2, v1}, Lorg/apache/a/h/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/z;)V

    return-object v3
.end method

.method public h()Ljava/net/URI;
    .registers 2

    .line 122
    iget-object v0, p0, Lorg/apache/a/f/b/q;->d:Ljava/net/URI;

    return-object v0
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .registers 2

    .line 94
    iget-object v0, p0, Lorg/apache/a/f/b/q;->a:Lorg/apache/a/h/q;

    invoke-virtual {v0}, Lorg/apache/a/h/q;->a()V

    .line 95
    iget-object v0, p0, Lorg/apache/a/f/b/q;->c:Lorg/apache/a/o;

    invoke-interface {v0}, Lorg/apache/a/o;->d()[Lorg/apache/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/a/f/b/q;->a([Lorg/apache/a/c;)V

    return-void
.end method

.method public k()Lorg/apache/a/o;
    .registers 2

    .line 151
    iget-object v0, p0, Lorg/apache/a/f/b/q;->c:Lorg/apache/a/o;

    return-object v0
.end method

.method public l()I
    .registers 2

    .line 159
    iget v0, p0, Lorg/apache/a/f/b/q;->g:I

    return v0
.end method

.method public m()V
    .registers 2

    .line 163
    iget v0, p0, Lorg/apache/a/f/b/q;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/a/f/b/q;->g:I

    return-void
.end method

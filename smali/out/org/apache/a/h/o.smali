.class public Lorg/apache/a/h/o;
.super Ljava/lang/Object;
.source "BasicTokenIterator.java"

# interfaces
.implements Lorg/apache/a/ad;


# instance fields
.field protected final a:Lorg/apache/a/f;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:I


# direct methods
.method public constructor <init>(Lorg/apache/a/f;)V
    .registers 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_f

    .line 86
    iput-object p1, p0, Lorg/apache/a/h/o;->a:Lorg/apache/a/f;

    const/4 p1, -0x1

    .line 87
    invoke-virtual {p0, p1}, Lorg/apache/a/h/o;->a(I)I

    move-result p1

    iput p1, p0, Lorg/apache/a/h/o;->d:I

    return-void

    .line 82
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Header iterator must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/x;
        }
    .end annotation

    const/4 v0, -0x1

    if-gez p1, :cond_1a

    .line 169
    iget-object p1, p0, Lorg/apache/a/h/o;->a:Lorg/apache/a/f;

    invoke-interface {p1}, Lorg/apache/a/f;->hasNext()Z

    move-result p1

    if-nez p1, :cond_c

    return v0

    .line 172
    :cond_c
    iget-object p1, p0, Lorg/apache/a/h/o;->a:Lorg/apache/a/f;

    invoke-interface {p1}, Lorg/apache/a/f;->a()Lorg/apache/a/c;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/c;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/h/o;->b:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_1e

    .line 176
    :cond_1a
    invoke-virtual {p0, p1}, Lorg/apache/a/h/o;->c(I)I

    move-result p1

    .line 179
    :goto_1e
    invoke-virtual {p0, p1}, Lorg/apache/a/h/o;->b(I)I

    move-result p1

    if-gez p1, :cond_28

    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lorg/apache/a/h/o;->c:Ljava/lang/String;

    return v0

    .line 185
    :cond_28
    invoke-virtual {p0, p1}, Lorg/apache/a/h/o;->d(I)I

    move-result v0

    .line 186
    iget-object v1, p0, Lorg/apache/a/h/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/a/h/o;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/h/o;->c:Ljava/lang/String;

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Lorg/apache/a/x;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lorg/apache/a/h/o;->c:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 112
    iget-object v0, p0, Lorg/apache/a/h/o;->c:Ljava/lang/String;

    .line 114
    iget v1, p0, Lorg/apache/a/h/o;->d:I

    invoke-virtual {p0, v1}, Lorg/apache/a/h/o;->a(I)I

    move-result v1

    iput v1, p0, Lorg/apache/a/h/o;->d:I

    return-object v0

    .line 109
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iteration already finished."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .line 212
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(C)Z
    .registers 3

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method protected b(I)I
    .registers 7

    if-ltz p1, :cond_7b

    const/4 v0, 0x0

    move v1, p1

    const/4 p1, 0x0

    :cond_5
    :goto_5
    if-nez p1, :cond_76

    .line 233
    iget-object v2, p0, Lorg/apache/a/h/o;->b:Ljava/lang/String;

    if-eqz v2, :cond_76

    .line 235
    iget-object v2, p0, Lorg/apache/a/h/o;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_11
    if-nez p1, :cond_5a

    if-ge v1, v2, :cond_5a

    .line 238
    iget-object v3, p0, Lorg/apache/a/h/o;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 239
    invoke-virtual {p0, v3}, Lorg/apache/a/h/o;->a(C)Z

    move-result v4

    if-nez v4, :cond_57

    invoke-virtual {p0, v3}, Lorg/apache/a/h/o;->b(C)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_57

    .line 242
    :cond_28
    iget-object p1, p0, Lorg/apache/a/h/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/a/h/o;->c(C)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 p1, 0x1

    goto :goto_11

    .line 246
    :cond_36
    new-instance p1, Lorg/apache/a/x;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid character before token (pos "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/a/h/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    :goto_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_5a
    if-nez p1, :cond_5

    .line 252
    iget-object v2, p0, Lorg/apache/a/h/o;->a:Lorg/apache/a/f;

    invoke-interface {v2}, Lorg/apache/a/f;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 253
    iget-object v1, p0, Lorg/apache/a/h/o;->a:Lorg/apache/a/f;

    invoke-interface {v1}, Lorg/apache/a/f;->a()Lorg/apache/a/c;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/a/c;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/a/h/o;->b:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_5

    :cond_72
    const/4 v2, 0x0

    .line 256
    iput-object v2, p0, Lorg/apache/a/h/o;->b:Ljava/lang/String;

    goto :goto_5

    :cond_76
    if-eqz p1, :cond_79

    goto :goto_7a

    :cond_79
    const/4 v1, -0x1

    :goto_7a
    return v1

    .line 228
    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Search position must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(C)Z
    .registers 3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_d

    .line 369
    invoke-static {p1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method protected c(I)I
    .registers 6

    if-ltz p1, :cond_6d

    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Lorg/apache/a/h/o;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_9
    if-nez v0, :cond_6c

    if-ge p1, v1, :cond_6c

    .line 291
    iget-object v2, p0, Lorg/apache/a/h/o;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 292
    invoke-virtual {p0, v2}, Lorg/apache/a/h/o;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v0, 0x1

    goto :goto_9

    .line 294
    :cond_1b
    invoke-virtual {p0, v2}, Lorg/apache/a/h/o;->b(C)Z

    move-result v3

    if-eqz v3, :cond_24

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 296
    :cond_24
    invoke-virtual {p0, v2}, Lorg/apache/a/h/o;->c(C)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 297
    new-instance v0, Lorg/apache/a/x;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Tokens without separator (pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/a/h/o;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_4b
    new-instance v0, Lorg/apache/a/x;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid character after token (pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/a/h/o;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    return p1

    .line 284
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Search position must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(C)Z
    .registers 5

    .line 388
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 392
    :cond_8
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    return v2

    .line 396
    :cond_10
    invoke-virtual {p0, p1}, Lorg/apache/a/h/o;->d(C)Z

    move-result p1

    if-eqz p1, :cond_17

    return v2

    :cond_17
    return v1
.end method

.method protected d(I)I
    .registers 5

    if-ltz p1, :cond_1c

    .line 328
    iget-object v0, p0, Lorg/apache/a/h/o;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    :goto_a
    if-ge p1, v0, :cond_1b

    .line 330
    iget-object v1, p0, Lorg/apache/a/h/o;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/a/h/o;->c(C)Z

    move-result v1

    if-eqz v1, :cond_1b

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_1b
    return p1

    .line 324
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Token start position must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d(C)Z
    .registers 3

    const-string v0, " ,;=()<>@:\\\"/[]?{}\t"

    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public hasNext()Z
    .registers 2

    .line 93
    iget-object v0, p0, Lorg/apache/a/h/o;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Lorg/apache/a/x;
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lorg/apache/a/h/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removing tokens is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

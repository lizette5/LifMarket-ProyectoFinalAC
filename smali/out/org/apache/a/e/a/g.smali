.class public Lorg/apache/a/e/a/g;
.super Ljava/lang/Object;
.source "MultipartEntity.java"

# interfaces
.implements Lorg/apache/a/i;


# static fields
.field private static final a:[C


# instance fields
.field private final b:Lorg/apache/a/e/a/c;

.field private final c:Lorg/apache/a/c;

.field private d:J

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/apache/a/e/a/g;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 100
    sget-object v0, Lorg/apache/a/e/a/d;->a:Lorg/apache/a/e/a/d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lorg/apache/a/e/a/g;-><init>(Lorg/apache/a/e/a/d;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/e/a/d;)V
    .registers 3

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/a/e/a/g;-><init>(Lorg/apache/a/e/a/d;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/e/a/d;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 6

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_9

    .line 75
    invoke-virtual {p0}, Lorg/apache/a/e/a/g;->i()Ljava/lang/String;

    move-result-object p2

    :cond_9
    if-nez p1, :cond_d

    .line 78
    sget-object p1, Lorg/apache/a/e/a/d;->a:Lorg/apache/a/e/a/d;

    .line 80
    :cond_d
    new-instance v0, Lorg/apache/a/e/a/c;

    const-string v1, "form-data"

    invoke-direct {v0, v1, p3, p2, p1}, Lorg/apache/a/e/a/c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Lorg/apache/a/e/a/d;)V

    iput-object v0, p0, Lorg/apache/a/e/a/g;->b:Lorg/apache/a/e/a/c;

    .line 81
    new-instance p1, Lorg/apache/a/h/b;

    const-string v0, "Content-Type"

    invoke-virtual {p0, p2, p3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/apache/a/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/a/e/a/g;->c:Lorg/apache/a/c;

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lorg/apache/a/e/a/g;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart/form-data; boundary="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1b

    const-string p1, "; charset="

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lorg/apache/a/e/a/g;->b:Lorg/apache/a/e/a/c;

    invoke-virtual {v0, p1}, Lorg/apache/a/e/a/c;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V
    .registers 4

    .line 132
    new-instance v0, Lorg/apache/a/e/a/a;

    invoke-direct {v0, p1, p2}, Lorg/apache/a/e/a/a;-><init>(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    invoke-virtual {p0, v0}, Lorg/apache/a/e/a/g;->a(Lorg/apache/a/e/a/a;)V

    return-void
.end method

.method public a(Lorg/apache/a/e/a/a;)V
    .registers 3

    .line 127
    iget-object v0, p0, Lorg/apache/a/e/a/g;->b:Lorg/apache/a/e/a/c;

    invoke-virtual {v0, p1}, Lorg/apache/a/e/a/c;->a(Lorg/apache/a/e/a/a;)V

    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lorg/apache/a/e/a/g;->e:Z

    return-void
.end method

.method public a()Z
    .registers 7

    .line 136
    iget-object v0, p0, Lorg/apache/a/e/a/g;->b:Lorg/apache/a/e/a/c;

    invoke-virtual {v0}, Lorg/apache/a/e/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/e/a/a;

    .line 137
    invoke-virtual {v1}, Lorg/apache/a/e/a/a;->b()Lorg/apache/a/e/a/a/c;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Lorg/apache/a/e/a/a/c;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_26
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .registers 2

    .line 146
    invoke-virtual {p0}, Lorg/apache/a/e/a/g;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()J
    .registers 3

    .line 154
    iget-boolean v0, p0, Lorg/apache/a/e/a/g;->e:Z

    if-eqz v0, :cond_f

    .line 155
    iget-object v0, p0, Lorg/apache/a/e/a/g;->b:Lorg/apache/a/e/a/c;

    invoke-virtual {v0}, Lorg/apache/a/e/a/c;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/a/e/a/g;->d:J

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lorg/apache/a/e/a/g;->e:Z

    .line 158
    :cond_f
    iget-wide v0, p0, Lorg/apache/a/e/a/g;->d:J

    return-wide v0
.end method

.method public d()Lorg/apache/a/c;
    .registers 2

    .line 162
    iget-object v0, p0, Lorg/apache/a/e/a/g;->c:Lorg/apache/a/c;

    return-object v0
.end method

.method public e()Lorg/apache/a/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Multipart form entity does not implement #getContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .registers 2

    .line 150
    invoke-virtual {p0}, Lorg/apache/a/e/a/g;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lorg/apache/a/e/a/g;->g()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Streaming entity does not implement #consumeContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected i()Ljava/lang/String;
    .registers 7

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xb

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_26

    .line 121
    sget-object v4, Lorg/apache/a/e/a/g;->a:[C

    sget-object v5, Lorg/apache/a/e/a/g;->a:[C

    array-length v5, v5

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 123
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

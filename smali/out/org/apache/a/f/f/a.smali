.class public abstract Lorg/apache/a/f/f/a;
.super Ljava/lang/Object;
.source "AbstractMessageParser.java"

# interfaces
.implements Lorg/apache/a/g/c;


# instance fields
.field protected final a:Lorg/apache/a/h/t;

.field private final b:Lorg/apache/a/g/f;

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;

.field private f:I

.field private g:Lorg/apache/a/n;


# direct methods
.method public constructor <init>(Lorg/apache/a/g/f;Lorg/apache/a/h/t;Lorg/apache/a/i/d;)V
    .registers 5

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_34

    if-eqz p3, :cond_2c

    .line 92
    iput-object p1, p0, Lorg/apache/a/f/f/a;->b:Lorg/apache/a/g/f;

    const-string p1, "http.connection.max-header-count"

    const/4 v0, -0x1

    .line 93
    invoke-interface {p3, p1, v0}, Lorg/apache/a/i/d;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/apache/a/f/f/a;->c:I

    const-string p1, "http.connection.max-line-length"

    .line 95
    invoke-interface {p3, p1, v0}, Lorg/apache/a/i/d;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/apache/a/f/f/a;->d:I

    if-eqz p2, :cond_1d

    goto :goto_1f

    .line 97
    :cond_1d
    sget-object p2, Lorg/apache/a/h/j;->a:Lorg/apache/a/h/j;

    :goto_1f
    iput-object p2, p0, Lorg/apache/a/f/f/a;->a:Lorg/apache/a/h/t;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/a/f/f/a;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lorg/apache/a/f/f/a;->f:I

    return-void

    .line 90
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Session input buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lorg/apache/a/g/f;IILorg/apache/a/h/t;)[Lorg/apache/a/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_4

    .line 128
    sget-object p3, Lorg/apache/a/h/j;->a:Lorg/apache/a/h/j;

    .line 130
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/a/f/f/a;->a(Lorg/apache/a/g/f;IILorg/apache/a/h/t;Ljava/util/List;)[Lorg/apache/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/apache/a/g/f;IILorg/apache/a/h/t;Ljava/util/List;)[Lorg/apache/a/c;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_bb

    if-eqz p3, :cond_b3

    if-eqz p4, :cond_ab

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_9
    :goto_9
    if-nez v1, :cond_13

    .line 180
    new-instance v1, Lorg/apache/a/k/b;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Lorg/apache/a/k/b;-><init>(I)V

    goto :goto_16

    .line 182
    :cond_13
    invoke-virtual {v1}, Lorg/apache/a/k/b;->a()V

    .line 184
    :goto_16
    invoke-interface {p0, v1}, Lorg/apache/a/g/f;->a(Lorg/apache/a/k/b;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_84

    .line 185
    invoke-virtual {v1}, Lorg/apache/a/k/b;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_26

    goto :goto_84

    .line 192
    :cond_26
    invoke-virtual {v1, v5}, Lorg/apache/a/k/b;->a(I)C

    move-result v3

    const/16 v6, 0x9

    const/16 v7, 0x20

    if-eq v3, v7, :cond_36

    invoke-virtual {v1, v5}, Lorg/apache/a/k/b;->a(I)C

    move-result v3

    if-ne v3, v6, :cond_6e

    :cond_36
    if-eqz v2, :cond_6e

    .line 196
    :goto_38
    invoke-virtual {v1}, Lorg/apache/a/k/b;->c()I

    move-result v3

    if-ge v5, v3, :cond_4a

    .line 197
    invoke-virtual {v1, v5}, Lorg/apache/a/k/b;->a(I)C

    move-result v3

    if-eq v3, v7, :cond_47

    if-eq v3, v6, :cond_47

    goto :goto_4a

    :cond_47
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_4a
    :goto_4a
    if-lez p2, :cond_62

    .line 203
    invoke-virtual {v2}, Lorg/apache/a/k/b;->c()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lorg/apache/a/k/b;->c()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    if-gt v3, p2, :cond_5a

    goto :goto_62

    .line 205
    :cond_5a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 207
    :cond_62
    :goto_62
    invoke-virtual {v2, v7}, Lorg/apache/a/k/b;->a(C)V

    .line 208
    invoke-virtual {v1}, Lorg/apache/a/k/b;->c()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v1, v5, v3}, Lorg/apache/a/k/b;->a(Lorg/apache/a/k/b;II)V

    goto :goto_73

    .line 210
    :cond_6e
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object v1, v0

    :goto_73
    if-lez p1, :cond_9

    .line 214
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_7c

    goto :goto_9

    .line 215
    :cond_7c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Maximum header count exceeded"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 218
    :cond_84
    :goto_84
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/a/c;

    .line 219
    :goto_8a
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_aa

    .line 220
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/a/k/b;

    .line 222
    :try_start_96
    invoke-interface {p3, p1}, Lorg/apache/a/h/t;->a(Lorg/apache/a/k/b;)Lorg/apache/a/c;

    move-result-object p1

    aput-object p1, p0, v5
    :try_end_9c
    .catch Lorg/apache/a/x; {:try_start_96 .. :try_end_9c} :catch_9f

    add-int/lit8 v5, v5, 0x1

    goto :goto_8a

    :catch_9f
    move-exception p0

    .line 224
    new-instance p1, Lorg/apache/a/y;

    invoke-virtual {p0}, Lorg/apache/a/x;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_aa
    return-object p0

    .line 173
    :cond_ab
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Header line list may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 170
    :cond_b3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Line parser may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 167
    :cond_bb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session input buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lorg/apache/a/n;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/k;
        }
    .end annotation

    .line 248
    iget v0, p0, Lorg/apache/a/f/f/a;->f:I

    packed-switch v0, :pswitch_data_44

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :pswitch_d
    :try_start_d
    iget-object v0, p0, Lorg/apache/a/f/f/a;->b:Lorg/apache/a/g/f;

    invoke-virtual {p0, v0}, Lorg/apache/a/f/f/a;->a(Lorg/apache/a/g/f;)Lorg/apache/a/n;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/f/a;->g:Lorg/apache/a/n;
    :try_end_15
    .catch Lorg/apache/a/x; {:try_start_d .. :try_end_15} :catch_39

    const/4 v0, 0x1

    .line 256
    iput v0, p0, Lorg/apache/a/f/f/a;->f:I

    .line 259
    :pswitch_18
    iget-object v0, p0, Lorg/apache/a/f/f/a;->b:Lorg/apache/a/g/f;

    iget v1, p0, Lorg/apache/a/f/f/a;->c:I

    iget v2, p0, Lorg/apache/a/f/f/a;->d:I

    iget-object v3, p0, Lorg/apache/a/f/f/a;->a:Lorg/apache/a/h/t;

    iget-object v4, p0, Lorg/apache/a/f/f/a;->e:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/a/f/f/a;->a(Lorg/apache/a/g/f;IILorg/apache/a/h/t;Ljava/util/List;)[Lorg/apache/a/c;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lorg/apache/a/f/f/a;->g:Lorg/apache/a/n;

    invoke-interface {v1, v0}, Lorg/apache/a/n;->a([Lorg/apache/a/c;)V

    .line 266
    iget-object v0, p0, Lorg/apache/a/f/f/a;->g:Lorg/apache/a/n;

    const/4 v1, 0x0

    .line 267
    iput-object v1, p0, Lorg/apache/a/f/f/a;->g:Lorg/apache/a/n;

    .line 268
    iget-object v1, p0, Lorg/apache/a/f/f/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 269
    iput v1, p0, Lorg/apache/a/f/f/a;->f:I

    return-object v0

    :catch_39
    move-exception v0

    .line 254
    new-instance v1, Lorg/apache/a/y;

    invoke-virtual {v0}, Lorg/apache/a/x;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_d
        :pswitch_18
    .end packed-switch
.end method

.method protected abstract a(Lorg/apache/a/g/f;)Lorg/apache/a/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/k;,
            Lorg/apache/a/x;
        }
    .end annotation
.end method

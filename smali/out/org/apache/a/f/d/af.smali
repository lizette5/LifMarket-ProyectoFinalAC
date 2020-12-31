.class public Lorg/apache/a/f/d/af;
.super Lorg/apache/a/f/d/y;
.source "RFC2965Spec.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, v0, v1}, Lorg/apache/a/f/d/af;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .registers 3

    .line 67
    invoke-direct {p0, p1, p2}, Lorg/apache/a/f/d/y;-><init>([Ljava/lang/String;Z)V

    const-string p1, "domain"

    .line 68
    new-instance p2, Lorg/apache/a/f/d/ad;

    invoke-direct {p2}, Lorg/apache/a/f/d/ad;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/d/af;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    const-string p1, "port"

    .line 69
    new-instance p2, Lorg/apache/a/f/d/ae;

    invoke-direct {p2}, Lorg/apache/a/f/d/ae;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/d/af;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    const-string p1, "commenturl"

    .line 70
    new-instance p2, Lorg/apache/a/f/d/ab;

    invoke-direct {p2}, Lorg/apache/a/f/d/ab;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/d/af;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    const-string p1, "discard"

    .line 71
    new-instance p2, Lorg/apache/a/f/d/ac;

    invoke-direct {p2}, Lorg/apache/a/f/d/ac;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/d/af;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    const-string p1, "version"

    .line 72
    new-instance p2, Lorg/apache/a/f/d/ah;

    invoke-direct {p2}, Lorg/apache/a/f/d/ah;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/d/af;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    return-void
.end method

.method private b([Lorg/apache/a/d;Lorg/apache/a/d/e;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/a/d;",
            "Lorg/apache/a/d/e;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/a/d/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_a4

    aget-object v4, p1, v3

    .line 107
    invoke-interface {v4}, Lorg/apache/a/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-interface {v4}, Lorg/apache/a/d;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_9c

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9c

    .line 113
    new-instance v7, Lorg/apache/a/f/d/d;

    invoke-direct {v7, v5, v6}, Lorg/apache/a/f/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p2}, Lorg/apache/a/f/d/af;->a(Lorg/apache/a/d/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/apache/a/f/d/d;->e(Ljava/lang/String;)V

    .line 115
    invoke-static {p2}, Lorg/apache/a/f/d/af;->b(Lorg/apache/a/d/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/apache/a/f/d/d;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 116
    new-array v6, v5, [I

    invoke-virtual {p2}, Lorg/apache/a/d/e;->c()I

    move-result v8

    aput v8, v6, v2

    invoke-virtual {v7, v6}, Lorg/apache/a/f/d/d;->a([I)V

    .line 118
    invoke-interface {v4}, Lorg/apache/a/d;->c()[Lorg/apache/a/v;

    move-result-object v4

    .line 122
    new-instance v6, Ljava/util/HashMap;

    array-length v8, v4

    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 124
    array-length v8, v4

    sub-int/2addr v8, v5

    :goto_48
    if-ltz v8, :cond_5c

    .line 125
    aget-object v5, v4, v8

    .line 126
    invoke-interface {v5}, Lorg/apache/a/v;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_48

    .line 128
    :cond_5c
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_64
    :goto_64
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_95

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/a/v;

    .line 130
    invoke-interface {v5}, Lorg/apache/a/v;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-interface {v5}, Lorg/apache/a/v;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/apache/a/f/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v6}, Lorg/apache/a/f/d/af;->a(Ljava/lang/String;)Lorg/apache/a/d/c;

    move-result-object v6

    if-eqz v6, :cond_64

    .line 136
    invoke-interface {v5}, Lorg/apache/a/v;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lorg/apache/a/d/c;->a(Lorg/apache/a/d/l;Ljava/lang/String;)V

    goto :goto_64

    .line 139
    :cond_95
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    .line 110
    :cond_9c
    new-instance p1, Lorg/apache/a/d/k;

    const-string p2, "Cookie name may not be empty"

    invoke-direct {p1, p2}, Lorg/apache/a/d/k;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a4
    return-object v0
.end method

.method private static c(Lorg/apache/a/d/e;)Lorg/apache/a/d/e;
    .registers 6

    .line 211
    invoke-virtual {p0}, Lorg/apache/a/d/e;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 216
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1c

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1d

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_19

    goto :goto_1d

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    :goto_1d
    if-eqz v1, :cond_42

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".local"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v1, Lorg/apache/a/d/e;

    invoke-virtual {p0}, Lorg/apache/a/d/e;->c()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/a/d/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/a/d/e;->d()Z

    move-result p0

    invoke-direct {v1, v0, v2, v3, p0}, Lorg/apache/a/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v1

    :cond_42
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lorg/apache/a/c;Lorg/apache/a/d/e;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/a/c;",
            "Lorg/apache/a/d/e;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/a/d/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    if-eqz p1, :cond_45

    if-eqz p2, :cond_3d

    .line 85
    invoke-interface {p1}, Lorg/apache/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 89
    invoke-static {p2}, Lorg/apache/a/f/d/af;->c(Lorg/apache/a/d/e;)Lorg/apache/a/d/e;

    move-result-object p2

    .line 90
    invoke-interface {p1}, Lorg/apache/a/c;->e()[Lorg/apache/a/d;

    move-result-object p1

    .line 91
    invoke-direct {p0, p1, p2}, Lorg/apache/a/f/d/af;->b([Lorg/apache/a/d;Lorg/apache/a/d/e;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 86
    :cond_1d
    new-instance p2, Lorg/apache/a/d/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized cookie header \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/d/k;-><init>(Ljava/lang/String;)V

    throw p2

    .line 83
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie origin may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a([Lorg/apache/a/d;Lorg/apache/a/d/e;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/a/d;",
            "Lorg/apache/a/d/e;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/a/d/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    .line 98
    invoke-static {p2}, Lorg/apache/a/f/d/af;->c(Lorg/apache/a/d/e;)Lorg/apache/a/d/e;

    move-result-object p2

    .line 99
    invoke-direct {p0, p1, p2}, Lorg/apache/a/f/d/af;->b([Lorg/apache/a/d;Lorg/apache/a/d/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    if-eqz p1, :cond_14

    if-eqz p2, :cond_c

    .line 153
    invoke-static {p2}, Lorg/apache/a/f/d/af;->c(Lorg/apache/a/d/e;)Lorg/apache/a/d/e;

    move-result-object p2

    .line 154
    invoke-super {p0, p1, p2}, Lorg/apache/a/f/d/y;->a(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)V

    return-void

    .line 151
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie origin may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lorg/apache/a/k/b;Lorg/apache/a/d/b;I)V
    .registers 6

    .line 175
    invoke-super {p0, p1, p2, p3}, Lorg/apache/a/f/d/y;->a(Lorg/apache/a/k/b;Lorg/apache/a/d/b;I)V

    .line 177
    instance-of p3, p2, Lorg/apache/a/d/a;

    if-eqz p3, :cond_48

    .line 179
    move-object p3, p2

    check-cast p3, Lorg/apache/a/d/a;

    const-string v0, "port"

    invoke-interface {p3, v0}, Lorg/apache/a/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_48

    const-string v0, "; $Port"

    .line 181
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const-string v0, "=\""

    .line 182
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_43

    .line 184
    invoke-interface {p2}, Lorg/apache/a/d/b;->e()[I

    move-result-object p2

    if-eqz p2, :cond_43

    const/4 p3, 0x0

    .line 186
    array-length v0, p2

    :goto_2e
    if-ge p3, v0, :cond_43

    if-lez p3, :cond_37

    const-string v1, ","

    .line 188
    invoke-virtual {p1, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 190
    :cond_37
    aget v1, p2, p3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2e

    :cond_43
    const-string p2, "\""

    .line 194
    invoke-virtual {p1, p2}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    :cond_48
    return-void
.end method

.method public b()Lorg/apache/a/c;
    .registers 3

    .line 242
    new-instance v0, Lorg/apache/a/k/b;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/apache/a/k/b;-><init>(I)V

    const-string v1, "Cookie2"

    .line 243
    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const-string v1, ": "

    .line 244
    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const-string v1, "$Version="

    .line 245
    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lorg/apache/a/f/d/af;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 247
    new-instance v1, Lorg/apache/a/h/p;

    invoke-direct {v1, v0}, Lorg/apache/a/h/p;-><init>(Lorg/apache/a/k/b;)V

    return-object v1
.end method

.method public b(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)Z
    .registers 3

    if-eqz p1, :cond_15

    if-eqz p2, :cond_d

    .line 165
    invoke-static {p2}, Lorg/apache/a/f/d/af;->c(Lorg/apache/a/d/e;)Lorg/apache/a/d/e;

    move-result-object p2

    .line 166
    invoke-super {p0, p1, p2}, Lorg/apache/a/f/d/y;->b(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)Z

    move-result p1

    return p1

    .line 163
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie origin may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "rfc2965"

    return-object v0
.end method

.class public Lorg/apache/a/h/f;
.super Ljava/lang/Object;
.source "BasicHeaderValueParser.java"

# interfaces
.implements Lorg/apache/a/h/r;


# static fields
.field public static final a:Lorg/apache/a/h/f;

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 55
    new-instance v0, Lorg/apache/a/h/f;

    invoke-direct {v0}, Lorg/apache/a/h/f;-><init>()V

    sput-object v0, Lorg/apache/a/h/f;->a:Lorg/apache/a/h/f;

    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [C

    fill-array-data v0, :array_10

    sput-object v0, Lorg/apache/a/h/f;->b:[C

    return-void

    :array_10
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C[C)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    const/4 v1, 0x0

    .line 289
    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_10

    .line 290
    aget-char v2, p1, v1

    if-ne p0, v2, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    return v0
.end method

.method public static final a(Ljava/lang/String;Lorg/apache/a/h/r;)[Lorg/apache/a/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/x;
        }
    .end annotation

    if-eqz p0, :cond_21

    if-nez p1, :cond_6

    .line 86
    sget-object p1, Lorg/apache/a/h/f;->a:Lorg/apache/a/h/f;

    .line 88
    :cond_6
    new-instance v0, Lorg/apache/a/k/b;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/a/k/b;-><init>(I)V

    .line 89
    invoke-virtual {v0, p0}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 90
    new-instance v1, Lorg/apache/a/h/u;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lorg/apache/a/h/u;-><init>(II)V

    .line 91
    invoke-interface {p1, v0, v1}, Lorg/apache/a/h/r;->a(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)[Lorg/apache/a/d;

    move-result-object p0

    return-object p0

    .line 81
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value to parse may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/a/v;)Lorg/apache/a/d;
    .registers 5

    .line 179
    new-instance v0, Lorg/apache/a/h/c;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/a/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/a/v;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/a/v;
    .registers 4

    .line 399
    new-instance v0, Lorg/apache/a/h/l;

    invoke-direct {v0, p1, p2}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lorg/apache/a/k/b;Lorg/apache/a/h/u;[C)Lorg/apache/a/v;
    .registers 16

    if-eqz p1, :cond_bd

    if-eqz p2, :cond_b5

    .line 311
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v0

    .line 312
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v1

    .line 313
    invoke-virtual {p2}, Lorg/apache/a/h/u;->a()I

    move-result v2

    :goto_10
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_28

    .line 318
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_1d

    goto :goto_28

    .line 322
    :cond_1d
    invoke-static {v5, p3}, Lorg/apache/a/h/f;->a(C[C)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    goto :goto_29

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_28
    :goto_28
    const/4 v5, 0x0

    :goto_29
    if-ne v0, v2, :cond_31

    .line 331
    invoke-virtual {p1, v1, v2}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_37

    .line 333
    :cond_31
    invoke-virtual {p1, v1, v0}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    :goto_37
    if-eqz v5, :cond_42

    .line 338
    invoke-virtual {p2, v0}, Lorg/apache/a/h/u;->a(I)V

    const/4 p1, 0x0

    .line 339
    invoke-virtual {p0, v1, p1}, Lorg/apache/a/h/f;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/a/v;

    move-result-object p1

    return-object p1

    :cond_42
    move v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_45
    const/16 v9, 0x22

    if-ge v6, v2, :cond_6c

    .line 349
    invoke-virtual {p1, v6}, Lorg/apache/a/k/b;->a(I)C

    move-result v10

    if-ne v10, v9, :cond_53

    if-nez v7, :cond_53

    xor-int/lit8 v8, v8, 0x1

    :cond_53
    if-nez v8, :cond_5e

    if-nez v7, :cond_5e

    .line 353
    invoke-static {v10, p3}, Lorg/apache/a/h/f;->a(C[C)Z

    move-result v11

    if-eqz v11, :cond_5e

    goto :goto_6d

    :cond_5e
    if-eqz v7, :cond_62

    :cond_60
    const/4 v7, 0x0

    goto :goto_69

    :cond_62
    if-eqz v8, :cond_60

    const/16 v7, 0x5c

    if-ne v10, v7, :cond_60

    const/4 v7, 0x1

    :goto_69
    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    :cond_6c
    move v4, v5

    :goto_6d
    if-ge v0, v6, :cond_7c

    .line 367
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(I)C

    move-result p3

    invoke-static {p3}, Lorg/apache/a/j/d;->a(C)Z

    move-result p3

    if-eqz p3, :cond_7c

    add-int/lit8 v0, v0, 0x1

    goto :goto_6d

    :cond_7c
    move p3, v6

    :goto_7d
    if-le p3, v0, :cond_8e

    add-int/lit8 v2, p3, -0x1

    .line 371
    invoke-virtual {p1, v2}, Lorg/apache/a/k/b;->a(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/a/j/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_8e

    add-int/lit8 p3, p3, -0x1

    goto :goto_7d

    :cond_8e
    sub-int v2, p3, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_a5

    .line 375
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(I)C

    move-result v2

    if-ne v2, v9, :cond_a5

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p1, v2}, Lorg/apache/a/k/b;->a(I)C

    move-result v2

    if-ne v2, v9, :cond_a5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, -0x1

    .line 381
    :cond_a5
    invoke-virtual {p1, v0, p3}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_ad

    add-int/lit8 v6, v6, 0x1

    .line 385
    :cond_ad
    invoke-virtual {p2, v6}, Lorg/apache/a/h/u;->a(I)V

    .line 386
    invoke-virtual {p0, v1, p1}, Lorg/apache/a/h/f;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/a/v;

    move-result-object p1

    return-object p1

    .line 306
    :cond_b5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 303
    :cond_bd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)[Lorg/apache/a/d;
    .registers 6

    if-eqz p1, :cond_3c

    if-eqz p2, :cond_34

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    :cond_9
    :goto_9
    invoke-virtual {p2}, Lorg/apache/a/h/u;->c()Z

    move-result v1

    if-nez v1, :cond_27

    .line 108
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/h/f;->b(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/d;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Lorg/apache/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_23

    invoke-interface {v1}, Lorg/apache/a/d;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 110
    :cond_23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 113
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/a/d;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/a/d;

    return-object p1

    .line 103
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/d;
    .registers 7

    if-eqz p1, :cond_36

    if-eqz p2, :cond_2e

    .line 157
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/h/f;->d(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/v;

    move-result-object v0

    const/4 v1, 0x0

    .line 159
    invoke-virtual {p2}, Lorg/apache/a/h/u;->c()Z

    move-result v2

    if-nez v2, :cond_21

    .line 160
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lorg/apache/a/k/b;->a(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_21

    .line 162
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/h/f;->c(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)[Lorg/apache/a/v;

    move-result-object v1

    .line 165
    :cond_21
    invoke-interface {v0}, Lorg/apache/a/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lorg/apache/a/v;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/a/h/f;->a(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/a/v;)Lorg/apache/a/d;

    move-result-object p1

    return-object p1

    .line 154
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)[Lorg/apache/a/v;
    .registers 6

    if-eqz p1, :cond_5d

    if-eqz p2, :cond_55

    .line 223
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v0

    .line 224
    invoke-virtual {p2}, Lorg/apache/a/h/u;->a()I

    move-result v1

    :goto_c
    if-ge v0, v1, :cond_1b

    .line 227
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(I)C

    move-result v2

    .line 228
    invoke-static {v2}, Lorg/apache/a/j/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 234
    :cond_1b
    invoke-virtual {p2, v0}, Lorg/apache/a/h/u;->a(I)V

    .line 235
    invoke-virtual {p2}, Lorg/apache/a/h/u;->c()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 p1, 0x0

    .line 236
    new-array p1, p1, [Lorg/apache/a/v;

    return-object p1

    .line 239
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    :cond_2d
    invoke-virtual {p2}, Lorg/apache/a/h/u;->c()Z

    move-result v1

    if-nez v1, :cond_48

    .line 241
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/h/f;->d(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/v;

    move-result-object v1

    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lorg/apache/a/k/b;->a(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2d

    .line 249
    :cond_48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/a/v;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/a/v;

    return-object p1

    .line 220
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/v;
    .registers 4

    .line 284
    sget-object v0, Lorg/apache/a/h/f;->b:[C

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/a/h/f;->a(Lorg/apache/a/k/b;Lorg/apache/a/h/u;[C)Lorg/apache/a/v;

    move-result-object p1

    return-object p1
.end method

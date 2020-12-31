.class public Lorg/apache/a/h/j;
.super Ljava/lang/Object;
.source "BasicLineParser.java"

# interfaces
.implements Lorg/apache/a/h/t;


# static fields
.field public static final a:Lorg/apache/a/h/j;


# instance fields
.field protected final b:Lorg/apache/a/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65
    new-instance v0, Lorg/apache/a/h/j;

    invoke-direct {v0}, Lorg/apache/a/h/j;-><init>()V

    sput-object v0, Lorg/apache/a/h/j;->a:Lorg/apache/a/h/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lorg/apache/a/h/j;-><init>(Lorg/apache/a/z;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/z;)V
    .registers 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    .line 84
    sget-object p1, Lorg/apache/a/t;->c:Lorg/apache/a/t;

    .line 86
    :cond_7
    iput-object p1, p0, Lorg/apache/a/h/j;->b:Lorg/apache/a/z;

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/a/z;ILjava/lang/String;)Lorg/apache/a/ac;
    .registers 5

    .line 456
    new-instance v0, Lorg/apache/a/h/n;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/a/h/n;-><init>(Lorg/apache/a/z;ILjava/lang/String;)V

    return-object v0
.end method

.method public a(Lorg/apache/a/k/b;)Lorg/apache/a/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/x;
        }
    .end annotation

    .line 485
    new-instance v0, Lorg/apache/a/h/p;

    invoke-direct {v0, p1}, Lorg/apache/a/h/p;-><init>(Lorg/apache/a/k/b;)V

    return-object v0
.end method

.method protected a(II)Lorg/apache/a/z;
    .registers 4

    .line 209
    iget-object v0, p0, Lorg/apache/a/h/j;->b:Lorg/apache/a/z;

    invoke-virtual {v0, p1, p2}, Lorg/apache/a/z;->a(II)Lorg/apache/a/z;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/z;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/x;
        }
    .end annotation

    if-eqz p1, :cond_108

    if-eqz p2, :cond_100

    .line 130
    iget-object v0, p0, Lorg/apache/a/h/j;->b:Lorg/apache/a/z;

    invoke-virtual {v0}, Lorg/apache/a/z;->a()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 133
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v2

    .line 134
    invoke-virtual {p2}, Lorg/apache/a/h/u;->a()I

    move-result v3

    .line 136
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/h/j;->d(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)V

    .line 138
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v4

    add-int v5, v4, v1

    add-int/lit8 v6, v5, 0x4

    if-gt v6, v3, :cond_e5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_27
    if-eqz v8, :cond_3d

    if-ge v9, v1, :cond_3d

    add-int v8, v4, v9

    .line 150
    invoke-virtual {p1, v8}, Lorg/apache/a/k/b;->a(I)C

    move-result v8

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v10, :cond_39

    const/4 v8, 0x1

    goto :goto_3a

    :cond_39
    const/4 v8, 0x0

    :goto_3a
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_3d
    if-eqz v8, :cond_4a

    .line 153
    invoke-virtual {p1, v5}, Lorg/apache/a/k/b;->a(I)C

    move-result v0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_49

    const/4 v8, 0x1

    goto :goto_4a

    :cond_49
    const/4 v8, 0x0

    :cond_4a
    :goto_4a
    if-eqz v8, :cond_ca

    add-int/2addr v1, v7

    add-int/2addr v4, v1

    const/16 v0, 0x2e

    .line 163
    invoke-virtual {p1, v0, v4, v3}, Lorg/apache/a/k/b;->a(III)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_af

    .line 171
    :try_start_57
    invoke-virtual {p1, v4, v0}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_5f} :catch_94

    add-int/2addr v0, v7

    const/16 v5, 0x20

    .line 179
    invoke-virtual {p1, v5, v0, v3}, Lorg/apache/a/k/b;->a(III)I

    move-result v5

    if-ne v5, v1, :cond_69

    move v5, v3

    .line 185
    :cond_69
    :try_start_69
    invoke-virtual {p1, v0, v5}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_71
    .catch Ljava/lang/NumberFormatException; {:try_start_69 .. :try_end_71} :catch_79

    .line 192
    invoke-virtual {p2, v5}, Lorg/apache/a/h/u;->a(I)V

    .line 194
    invoke-virtual {p0, v4, v0}, Lorg/apache/a/h/j;->a(II)Lorg/apache/a/z;

    move-result-object p1

    return-object p1

    .line 187
    :catch_79
    new-instance p2, Lorg/apache/a/x;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid protocol minor version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v3}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw p2

    .line 173
    :catch_94
    new-instance p2, Lorg/apache/a/x;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid protocol major version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v3}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw p2

    .line 165
    :cond_af
    new-instance p2, Lorg/apache/a/x;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid protocol version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v3}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw p2

    .line 156
    :cond_ca
    new-instance p2, Lorg/apache/a/x;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Not a valid protocol version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v3}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw p2

    .line 142
    :cond_e5
    new-instance p2, Lorg/apache/a/x;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Not a valid protocol version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v3}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw p2

    .line 127
    :cond_100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Z
    .registers 11

    if-eqz p1, :cond_75

    if-eqz p2, :cond_6d

    .line 224
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result p2

    .line 226
    iget-object v0, p0, Lorg/apache/a/h/j;->b:Lorg/apache/a/z;

    invoke-virtual {v0}, Lorg/apache/a/z;->a()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 229
    invoke-virtual {p1}, Lorg/apache/a/k/b;->c()I

    move-result v2

    add-int/lit8 v3, v1, 0x4

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1c

    return v4

    :cond_1c
    if-gez p2, :cond_26

    .line 235
    invoke-virtual {p1}, Lorg/apache/a/k/b;->c()I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    sub-int/2addr p2, v1

    goto :goto_3b

    :cond_26
    if-nez p2, :cond_3b

    .line 238
    :goto_28
    invoke-virtual {p1}, Lorg/apache/a/k/b;->c()I

    move-result v2

    if-ge p2, v2, :cond_3b

    invoke-virtual {p1, p2}, Lorg/apache/a/k/b;->a(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/a/j/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3b

    add-int/lit8 p2, p2, 0x1

    goto :goto_28

    :cond_3b
    :goto_3b
    add-int v2, p2, v1

    add-int/lit8 v3, v2, 0x4

    .line 245
    invoke-virtual {p1}, Lorg/apache/a/k/b;->c()I

    move-result v5

    if-le v3, v5, :cond_46

    return v4

    :cond_46
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_49
    if-eqz v5, :cond_5f

    if-ge v6, v1, :cond_5f

    add-int v5, p2, v6

    .line 252
    invoke-virtual {p1, v5}, Lorg/apache/a/k/b;->a(I)C

    move-result v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v5, v7, :cond_5b

    const/4 v5, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v5, 0x0

    :goto_5c
    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    :cond_5f
    if-eqz v5, :cond_6c

    .line 255
    invoke-virtual {p1, v2}, Lorg/apache/a/k/b;->a(I)C

    move-result p1

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_6b

    const/4 v5, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v5, 0x0

    :cond_6c
    :goto_6c
    return v5

    .line 222
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/ac;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/x;
        }
    .end annotation

    if-eqz p1, :cond_a3

    if-eqz p2, :cond_9b

    .line 395
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v0

    .line 396
    invoke-virtual {p2}, Lorg/apache/a/h/u;->a()I

    move-result v1

    .line 400
    :try_start_c
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/h/j;->a(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/z;

    move-result-object v2

    .line 403
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/h/j;->d(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)V

    .line 404
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result p2

    const/16 v3, 0x20

    .line 406
    invoke-virtual {p1, v3, p2, v1}, Lorg/apache/a/k/b;->a(III)I

    move-result v3

    if-gez v3, :cond_20

    move v3, v1

    .line 411
    :cond_20
    invoke-virtual {p1, p2, v3}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    .line 412
    :goto_25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_53

    .line 413
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_38

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 414
    :cond_38
    new-instance p2, Lorg/apache/a/x;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Status line contains invalid status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_53
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_53} :catch_80

    .line 420
    :cond_53
    :try_start_53
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_57
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_57} :catch_65
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_53 .. :try_end_57} :catch_80

    if-ge v3, v1, :cond_5e

    .line 430
    :try_start_59
    invoke-virtual {p1, v3, v1}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_60

    :cond_5e
    const-string v3, ""

    .line 434
    :goto_60
    invoke-virtual {p0, v2, p2, v3}, Lorg/apache/a/h/j;->a(Lorg/apache/a/z;ILjava/lang/String;)Lorg/apache/a/ac;

    move-result-object p2

    return-object p2

    .line 422
    :catch_65
    new-instance p2, Lorg/apache/a/x;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Status line contains invalid status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_80
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_59 .. :try_end_80} :catch_80

    .line 437
    :catch_80
    new-instance p2, Lorg/apache/a/x;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Invalid status line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw p2

    .line 392
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 389
    :cond_a3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)V
    .registers 6

    .line 493
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v0

    .line 494
    invoke-virtual {p2}, Lorg/apache/a/h/u;->a()I

    move-result v1

    :goto_8
    if-ge v0, v1, :cond_17

    .line 495
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/a/j/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_17

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 499
    :cond_17
    invoke-virtual {p2, v0}, Lorg/apache/a/h/u;->a(I)V

    return-void
.end method

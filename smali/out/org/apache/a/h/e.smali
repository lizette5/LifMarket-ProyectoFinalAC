.class public Lorg/apache/a/h/e;
.super Ljava/lang/Object;
.source "BasicHeaderValueFormatter.java"


# static fields
.field public static final a:Lorg/apache/a/h/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 50
    new-instance v0, Lorg/apache/a/h/e;

    invoke-direct {v0}, Lorg/apache/a/h/e;-><init>()V

    sput-object v0, Lorg/apache/a/h/e;->a:Lorg/apache/a/h/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/a/v;)I
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 357
    :cond_4
    invoke-interface {p1}, Lorg/apache/a/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 358
    invoke-interface {p1}, Lorg/apache/a/v;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 361
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    :cond_19
    return v0
.end method

.method public a(Lorg/apache/a/k/b;Lorg/apache/a/v;Z)Lorg/apache/a/k/b;
    .registers 5

    if-eqz p2, :cond_27

    .line 328
    invoke-virtual {p0, p2}, Lorg/apache/a/h/e;->a(Lorg/apache/a/v;)I

    move-result v0

    if-nez p1, :cond_e

    .line 330
    new-instance p1, Lorg/apache/a/k/b;

    invoke-direct {p1, v0}, Lorg/apache/a/k/b;-><init>(I)V

    goto :goto_11

    .line 332
    :cond_e
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->b(I)V

    .line 335
    :goto_11
    invoke-interface {p2}, Lorg/apache/a/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 336
    invoke-interface {p2}, Lorg/apache/a/v;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_26

    const/16 v0, 0x3d

    .line 338
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(C)V

    .line 339
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/a/h/e;->a(Lorg/apache/a/k/b;Ljava/lang/String;Z)V

    :cond_26
    return-object p1

    .line 324
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "NameValuePair must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lorg/apache/a/k/b;Ljava/lang/String;Z)V
    .registers 8

    const/4 v0, 0x0

    if-nez p3, :cond_19

    move v1, p3

    const/4 p3, 0x0

    .line 382
    :goto_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p3, v2, :cond_18

    if-nez v1, :cond_18

    .line 383
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/a/h/e;->a(C)Z

    move-result v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_18
    move p3, v1

    :cond_19
    const/16 v1, 0x22

    if-eqz p3, :cond_20

    .line 388
    invoke-virtual {p1, v1}, Lorg/apache/a/k/b;->a(C)V

    .line 390
    :cond_20
    :goto_20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3b

    .line 391
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 392
    invoke-virtual {p0, v2}, Lorg/apache/a/h/e;->b(C)Z

    move-result v3

    if-eqz v3, :cond_35

    const/16 v3, 0x5c

    .line 393
    invoke-virtual {p1, v3}, Lorg/apache/a/k/b;->a(C)V

    .line 395
    :cond_35
    invoke-virtual {p1, v2}, Lorg/apache/a/k/b;->a(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_3b
    if-eqz p3, :cond_40

    .line 398
    invoke-virtual {p1, v1}, Lorg/apache/a/k/b;->a(C)V

    :cond_40
    return-void
.end method

.method protected a(C)Z
    .registers 3

    const-string v0, " ;,:@()<>\\\"/[]?={}\t"

    .line 412
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

.method protected b(C)Z
    .registers 3

    const-string v0, "\"\\"

    .line 425
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

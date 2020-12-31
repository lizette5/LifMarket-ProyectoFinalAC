.class public Lorg/apache/a/f/d/u;
.super Ljava/lang/Object;
.source "NetscapeDraftHeaderParser.java"


# static fields
.field public static final a:Lorg/apache/a/f/d/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 51
    new-instance v0, Lorg/apache/a/f/d/u;

    invoke-direct {v0}, Lorg/apache/a/f/d/u;-><init>()V

    sput-object v0, Lorg/apache/a/f/d/u;->a:Lorg/apache/a/f/d/u;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/v;
    .registers 11

    .line 81
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v0

    .line 82
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v1

    .line 83
    invoke-virtual {p2}, Lorg/apache/a/h/u;->a()I

    move-result v2

    :goto_c
    const/16 v3, 0x3b

    const/4 v4, 0x1

    if-ge v0, v2, :cond_21

    .line 88
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_1a

    goto :goto_21

    :cond_1a
    if-ne v5, v3, :cond_1e

    const/4 v5, 0x1

    goto :goto_22

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_21
    :goto_21
    const/4 v5, 0x0

    :goto_22
    if-ne v0, v2, :cond_2a

    .line 101
    invoke-virtual {p1, v1, v2}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_30

    .line 103
    :cond_2a
    invoke-virtual {p1, v1, v0}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    :goto_30
    if-eqz v5, :cond_3c

    .line 108
    invoke-virtual {p2, v0}, Lorg/apache/a/h/u;->a(I)V

    .line 109
    new-instance p1, Lorg/apache/a/h/l;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3c
    move v6, v0

    :goto_3d
    if-ge v6, v2, :cond_49

    .line 117
    invoke-virtual {p1, v6}, Lorg/apache/a/k/b;->a(I)C

    move-result v7

    if-ne v7, v3, :cond_46

    goto :goto_4a

    :cond_46
    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    :cond_49
    move v4, v5

    :goto_4a
    if-ge v0, v6, :cond_59

    .line 127
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/a/j/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_59

    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    :cond_59
    move v2, v6

    :goto_5a
    if-le v2, v0, :cond_6b

    add-int/lit8 v3, v2, -0x1

    .line 131
    invoke-virtual {p1, v3}, Lorg/apache/a/k/b;->a(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/a/j/d;->a(C)Z

    move-result v3

    if-eqz v3, :cond_6b

    add-int/lit8 v2, v2, -0x1

    goto :goto_5a

    .line 134
    :cond_6b
    invoke-virtual {p1, v0, v2}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_73

    add-int/lit8 v6, v6, 0x1

    .line 138
    :cond_73
    invoke-virtual {p2, v6}, Lorg/apache/a/h/u;->a(I)V

    .line 139
    new-instance p2, Lorg/apache/a/h/l;

    invoke-direct {p2, v1, p1}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public a(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/d;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/x;
        }
    .end annotation

    if-eqz p1, :cond_3d

    if-eqz p2, :cond_35

    .line 66
    invoke-direct {p0, p1, p2}, Lorg/apache/a/f/d/u;->b(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/v;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :goto_d
    invoke-virtual {p2}, Lorg/apache/a/h/u;->c()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 69
    invoke-direct {p0, p1, p2}, Lorg/apache/a/f/d/u;->b(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/v;

    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 72
    :cond_1b
    new-instance p1, Lorg/apache/a/h/c;

    invoke-interface {v0}, Lorg/apache/a/v;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lorg/apache/a/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/apache/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/a/v;

    invoke-direct {p1, p2, v0, v1}, Lorg/apache/a/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/a/v;)V

    return-object p1

    .line 64
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lorg/apache/a/f/d/y;
.super Lorg/apache/a/f/d/o;
.source "RFC2109Spec.java"


# static fields
.field private static final a:Lorg/apache/a/d/f;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:[Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 61
    new-instance v0, Lorg/apache/a/d/f;

    invoke-direct {v0}, Lorg/apache/a/d/f;-><init>()V

    sput-object v0, Lorg/apache/a/f/d/y;->a:Lorg/apache/a/d/f;

    const/4 v0, 0x3

    .line 63
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/a/f/d/y;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, v0, v1}, Lorg/apache/a/f/d/y;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .registers 4

    .line 74
    invoke-direct {p0}, Lorg/apache/a/f/d/o;-><init>()V

    if-eqz p1, :cond_e

    .line 76
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/a/f/d/y;->c:[Ljava/lang/String;

    goto :goto_12

    .line 78
    :cond_e
    sget-object p1, Lorg/apache/a/f/d/y;->b:[Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/a/f/d/y;->c:[Ljava/lang/String;

    .line 80
    :goto_12
    iput-boolean p2, p0, Lorg/apache/a/f/d/y;->d:Z

    const-string p1, "version"

    .line 81
    new-instance p2, Lorg/apache/a/f/d/aa;

    invoke-direct {p2}, Lorg/apache/a/f/d/aa;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/d/y;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    const-string p1, "path"

    .line 82
    new-instance p2, Lorg/apache/a/f/d/i;

    invoke-direct {p2}, Lorg/apache/a/f/d/i;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/d/y;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    const-string p1, "domain"

    .line 83
    new-instance p2, Lorg/apache/a/f/d/x;

    invoke-direct {p2}, Lorg/apache/a/f/d/x;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/d/y;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    const-string p1, "max-age"

    .line 84
    new-instance p2, Lorg/apache/a/f/d/h;

    invoke-direct {p2}, Lorg/apache/a/f/d/h;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/d/y;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    const-string p1, "secure"

    .line 85
    new-instance p2, Lorg/apache/a/f/d/j;

    invoke-direct {p2}, Lorg/apache/a/f/d/j;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/d/y;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    const-string p1, "comment"

    .line 86
    new-instance p2, Lorg/apache/a/f/d/e;

    invoke-direct {p2}, Lorg/apache/a/f/d/e;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/d/y;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    const-string p1, "expires"

    .line 87
    new-instance p2, Lorg/apache/a/f/d/g;

    iget-object v0, p0, Lorg/apache/a/f/d/y;->c:[Ljava/lang/String;

    invoke-direct {p2, v0}, Lorg/apache/a/f/d/g;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/d/y;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/a/d/b;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/a/c;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/a/d/b;

    .line 151
    invoke-interface {v2}, Lorg/apache/a/d/b;->g()I

    move-result v3

    if-ge v3, v1, :cond_7

    .line 152
    invoke-interface {v2}, Lorg/apache/a/d/b;->g()I

    move-result v1

    goto :goto_7

    .line 155
    :cond_1e
    new-instance v0, Lorg/apache/a/k/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x28

    invoke-direct {v0, v2}, Lorg/apache/a/k/b;-><init>(I)V

    const-string v2, "Cookie"

    .line 156
    invoke-virtual {v0, v2}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const-string v2, ": "

    .line 157
    invoke-virtual {v0, v2}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const-string v2, "$Version="

    .line 158
    invoke-virtual {v0, v2}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/a/d/b;

    const-string v3, "; "

    .line 161
    invoke-virtual {v0, v3}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/a/f/d/y;->a(Lorg/apache/a/k/b;Lorg/apache/a/d/b;I)V

    goto :goto_43

    .line 165
    :cond_58
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    new-instance v1, Lorg/apache/a/h/p;

    invoke-direct {v1, v0}, Lorg/apache/a/h/p;-><init>(Lorg/apache/a/k/b;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/a/d/b;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/a/c;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/d/b;

    .line 173
    invoke-interface {v1}, Lorg/apache/a/d/b;->g()I

    move-result v2

    .line 174
    new-instance v3, Lorg/apache/a/k/b;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Lorg/apache/a/k/b;-><init>(I)V

    const-string v4, "Cookie: "

    .line 175
    invoke-virtual {v3, v4}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const-string v4, "$Version="

    .line 176
    invoke-virtual {v3, v4}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const-string v4, "; "

    .line 178
    invoke-virtual {v3, v4}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, v3, v1, v2}, Lorg/apache/a/f/d/y;->a(Lorg/apache/a/k/b;Lorg/apache/a/d/b;I)V

    .line 180
    new-instance v1, Lorg/apache/a/h/p;

    invoke-direct {v1, v3}, Lorg/apache/a/h/p;-><init>(Lorg/apache/a/k/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_46
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/a/d/b;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/a/c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_30

    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1a

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    sget-object p1, Lorg/apache/a/f/d/y;->a:Lorg/apache/a/d/f;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, v0

    .line 140
    :cond_1a
    iget-boolean v0, p0, Lorg/apache/a/f/d/y;->d:Z

    if-eqz v0, :cond_23

    .line 141
    invoke-direct {p0, p1}, Lorg/apache/a/f/d/y;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 143
    :cond_23
    invoke-direct {p0, p1}, Lorg/apache/a/f/d/y;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 133
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of cookies may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of cookies may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    if-eqz p1, :cond_41

    if-eqz p2, :cond_39

    .line 104
    invoke-interface {p1}, Lorg/apache/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 108
    invoke-interface {p1}, Lorg/apache/a/c;->e()[Lorg/apache/a/d;

    move-result-object p1

    .line 109
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/d/y;->a([Lorg/apache/a/d;Lorg/apache/a/d/e;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 105
    :cond_19
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

    .line 102
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie origin may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    if-eqz p1, :cond_2b

    .line 118
    invoke-interface {p1}, Lorg/apache/a/d/b;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_23

    const-string v1, "$"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 125
    invoke-super {p0, p1, p2}, Lorg/apache/a/f/d/o;->a(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)V

    return-void

    .line 123
    :cond_1b
    new-instance p1, Lorg/apache/a/d/g;

    const-string p2, "Cookie name may not start with $"

    invoke-direct {p1, p2}, Lorg/apache/a/d/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_23
    new-instance p1, Lorg/apache/a/d/g;

    const-string p2, "Cookie name may not contain blanks"

    invoke-direct {p1, p2}, Lorg/apache/a/d/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lorg/apache/a/k/b;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 196
    invoke-virtual {p1, p2}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const-string p2, "="

    .line 197
    invoke-virtual {p1, p2}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_1b

    if-lez p4, :cond_18

    const/16 p2, 0x22

    .line 200
    invoke-virtual {p1, p2}, Lorg/apache/a/k/b;->a(C)V

    .line 201
    invoke-virtual {p1, p3}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1, p2}, Lorg/apache/a/k/b;->a(C)V

    goto :goto_1b

    .line 204
    :cond_18
    invoke-virtual {p1, p3}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method protected a(Lorg/apache/a/k/b;Lorg/apache/a/d/b;I)V
    .registers 6

    .line 218
    invoke-interface {p2}, Lorg/apache/a/d/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/a/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lorg/apache/a/f/d/y;->a(Lorg/apache/a/k/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    invoke-interface {p2}, Lorg/apache/a/d/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 220
    instance-of v0, p2, Lorg/apache/a/d/a;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Lorg/apache/a/d/a;

    const-string v1, "path"

    invoke-interface {v0, v1}, Lorg/apache/a/d/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "; "

    .line 222
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const-string v0, "$Path"

    .line 223
    invoke-interface {p2}, Lorg/apache/a/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lorg/apache/a/f/d/y;->a(Lorg/apache/a/k/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    :cond_2e
    invoke-interface {p2}, Lorg/apache/a/d/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 227
    instance-of v0, p2, Lorg/apache/a/d/a;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Lorg/apache/a/d/a;

    const-string v1, "domain"

    invoke-interface {v0, v1}, Lorg/apache/a/d/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "; "

    .line 229
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const-string v0, "$Domain"

    .line 230
    invoke-interface {p2}, Lorg/apache/a/d/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/apache/a/f/d/y;->a(Lorg/apache/a/k/b;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_51
    return-void
.end method

.method public b()Lorg/apache/a/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "rfc2109"

    return-object v0
.end method

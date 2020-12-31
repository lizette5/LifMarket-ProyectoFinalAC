.class public Lorg/apache/a/f/d/m;
.super Lorg/apache/a/f/d/o;
.source "BrowserCompatSpec.java"


# static fields
.field protected static final a:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    const/16 v0, 0xe

    .line 59
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "EEE, dd MMM yy HH:mm:ss z"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "EEE dd-MMM-yyyy HH:mm:ss z"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "EEE dd MMM yyyy HH:mm:ss z"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "EEE dd-MMM-yyyy HH-mm-ss z"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "EEE dd-MMM-yy HH:mm:ss z"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "EEE dd MMM yy HH:mm:ss z"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "EEE,dd-MMM-yy HH:mm:ss z"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "EEE, dd-MM-yyyy HH:mm:ss z"

    const/16 v16, 0xd

    aput-object v2, v1, v16

    sput-object v1, Lorg/apache/a/f/d/m;->a:[Ljava/lang/String;

    .line 76
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    aput-object v1, v0, v3

    const-string v1, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    aput-object v1, v0, v4

    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    aput-object v1, v0, v5

    const-string v1, "EEE, dd-MMM-yyyy HH:mm:ss z"

    aput-object v1, v0, v6

    const-string v1, "EEE, dd-MMM-yyyy HH-mm-ss z"

    aput-object v1, v0, v7

    const-string v1, "EEE, dd MMM yy HH:mm:ss z"

    aput-object v1, v0, v8

    const-string v1, "EEE dd-MMM-yyyy HH:mm:ss z"

    aput-object v1, v0, v9

    const-string v1, "EEE dd MMM yyyy HH:mm:ss z"

    aput-object v1, v0, v10

    const-string v1, "EEE dd-MMM-yyyy HH-mm-ss z"

    aput-object v1, v0, v11

    const-string v1, "EEE dd-MMM-yy HH:mm:ss z"

    aput-object v1, v0, v12

    const-string v1, "EEE dd MMM yy HH:mm:ss z"

    aput-object v1, v0, v13

    const-string v1, "EEE,dd-MMM-yy HH:mm:ss z"

    aput-object v1, v0, v14

    const-string v1, "EEE,dd-MMM-yyyy HH:mm:ss z"

    aput-object v1, v0, v15

    const-string v1, "EEE, dd-MM-yyyy HH:mm:ss z"

    aput-object v1, v0, v16

    sput-object v0, Lorg/apache/a/f/d/m;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Lorg/apache/a/f/d/m;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 4

    .line 97
    invoke-direct {p0}, Lorg/apache/a/f/d/o;-><init>()V

    if-eqz p1, :cond_e

    .line 99
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/a/f/d/m;->c:[Ljava/lang/String;

    goto :goto_12

    .line 101
    :cond_e
    sget-object p1, Lorg/apache/a/f/d/m;->b:[Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/a/f/d/m;->c:[Ljava/lang/String;

    :goto_12
    const-string p1, "path"

    .line 103
    new-instance v0, Lorg/apache/a/f/d/i;

    invoke-direct {v0}, Lorg/apache/a/f/d/i;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/f/d/m;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    const-string p1, "domain"

    .line 104
    new-instance v0, Lorg/apache/a/f/d/f;

    invoke-direct {v0}, Lorg/apache/a/f/d/f;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/f/d/m;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    const-string p1, "max-age"

    .line 105
    new-instance v0, Lorg/apache/a/f/d/h;

    invoke-direct {v0}, Lorg/apache/a/f/d/h;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/f/d/m;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    const-string p1, "secure"

    .line 106
    new-instance v0, Lorg/apache/a/f/d/j;

    invoke-direct {v0}, Lorg/apache/a/f/d/j;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/f/d/m;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    const-string p1, "comment"

    .line 107
    new-instance v0, Lorg/apache/a/f/d/e;

    invoke-direct {v0}, Lorg/apache/a/f/d/e;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/f/d/m;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    const-string p1, "expires"

    .line 108
    new-instance v0, Lorg/apache/a/f/d/g;

    iget-object v1, p0, Lorg/apache/a/f/d/m;->c:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/a/f/d/g;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/f/d/m;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
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

    if-eqz p1, :cond_60

    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    .line 173
    new-instance v0, Lorg/apache/a/k/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Lorg/apache/a/k/b;-><init>(I)V

    const-string v1, "Cookie"

    .line 174
    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const-string v1, ": "

    .line 175
    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 176
    :goto_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_49

    .line 177
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/a/d/b;

    if-lez v1, :cond_31

    const-string v3, "; "

    .line 179
    invoke-virtual {v0, v3}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 181
    :cond_31
    invoke-interface {v2}, Lorg/apache/a/d/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const-string v3, "="

    .line 182
    invoke-virtual {v0, v3}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 183
    invoke-interface {v2}, Lorg/apache/a/d/b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 185
    invoke-virtual {v0, v2}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 188
    :cond_49
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    new-instance v1, Lorg/apache/a/h/p;

    invoke-direct {v1, v0}, Lorg/apache/a/h/p;-><init>(Lorg/apache/a/k/b;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 171
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of cookies may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of cookies may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/apache/a/c;Lorg/apache/a/d/e;)Ljava/util/List;
    .registers 12
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

    if-eqz p1, :cond_ac

    if-eqz p2, :cond_a4

    .line 125
    invoke-interface {p1}, Lorg/apache/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 130
    invoke-interface {p1}, Lorg/apache/a/c;->e()[Lorg/apache/a/d;

    move-result-object v0

    .line 133
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_19
    const/4 v6, 0x1

    if-ge v3, v1, :cond_33

    aget-object v7, v0, v3

    const-string v8, "version"

    .line 134
    invoke-interface {v7, v8}, Lorg/apache/a/d;->a(Ljava/lang/String;)Lorg/apache/a/v;

    move-result-object v8

    if-eqz v8, :cond_27

    const/4 v5, 0x1

    :cond_27
    const-string v8, "expires"

    .line 137
    invoke-interface {v7, v8}, Lorg/apache/a/d;->a(Ljava/lang/String;)Lorg/apache/a/v;

    move-result-object v7

    if-eqz v7, :cond_30

    const/4 v4, 0x1

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_33
    if-nez v4, :cond_3a

    if-nez v5, :cond_38

    goto :goto_3a

    :cond_38
    move-object p1, v0

    goto :goto_77

    .line 144
    :cond_3a
    :goto_3a
    sget-object v0, Lorg/apache/a/f/d/u;->a:Lorg/apache/a/f/d/u;

    .line 147
    instance-of v1, p1, Lorg/apache/a/b;

    if-eqz v1, :cond_54

    .line 148
    check-cast p1, Lorg/apache/a/b;

    invoke-interface {p1}, Lorg/apache/a/b;->a()Lorg/apache/a/k/b;

    move-result-object v1

    .line 149
    new-instance v3, Lorg/apache/a/h/u;

    invoke-interface {p1}, Lorg/apache/a/b;->b()I

    move-result p1

    invoke-virtual {v1}, Lorg/apache/a/k/b;->c()I

    move-result v4

    invoke-direct {v3, p1, v4}, Lorg/apache/a/h/u;-><init>(II)V

    goto :goto_6f

    .line 153
    :cond_54
    invoke-interface {p1}, Lorg/apache/a/c;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7c

    .line 157
    new-instance v1, Lorg/apache/a/k/b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lorg/apache/a/k/b;-><init>(I)V

    .line 158
    invoke-virtual {v1, p1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 159
    new-instance v3, Lorg/apache/a/h/u;

    invoke-virtual {v1}, Lorg/apache/a/k/b;->c()I

    move-result p1

    invoke-direct {v3, v2, p1}, Lorg/apache/a/h/u;-><init>(II)V

    .line 161
    :goto_6f
    new-array p1, v6, [Lorg/apache/a/d;

    invoke-virtual {v0, v1, v3}, Lorg/apache/a/f/d/u;->a(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/d;

    move-result-object v0

    aput-object v0, p1, v2

    .line 163
    :goto_77
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/d/m;->a([Lorg/apache/a/d;Lorg/apache/a/d/e;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 155
    :cond_7c
    new-instance p1, Lorg/apache/a/d/k;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lorg/apache/a/d/k;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_84
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

    .line 123
    :cond_a4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie origin may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_ac
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lorg/apache/a/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "compatibility"

    return-object v0
.end method

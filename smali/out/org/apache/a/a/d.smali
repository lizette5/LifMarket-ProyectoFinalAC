.class public Lorg/apache/a/a/d;
.super Ljava/lang/Object;
.source "AuthScope.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lorg/apache/a/a/d;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 72
    new-instance v0, Lorg/apache/a/a/d;

    sget-object v1, Lorg/apache/a/a/d;->a:Ljava/lang/String;

    sget-object v2, Lorg/apache/a/a/d;->b:Ljava/lang/String;

    sget-object v3, Lorg/apache/a/a/d;->c:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/a/a/d;->d:Lorg/apache/a/a/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_8

    .line 106
    sget-object p1, Lorg/apache/a/a/d;->a:Ljava/lang/String;

    goto :goto_e

    :cond_8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_e
    iput-object p1, p0, Lorg/apache/a/a/d;->g:Ljava/lang/String;

    if-gez p2, :cond_13

    const/4 p2, -0x1

    .line 107
    :cond_13
    iput p2, p0, Lorg/apache/a/a/d;->h:I

    if-nez p3, :cond_19

    .line 108
    sget-object p3, Lorg/apache/a/a/d;->b:Ljava/lang/String;

    :cond_19
    iput-object p3, p0, Lorg/apache/a/a/d;->f:Ljava/lang/String;

    if-nez p4, :cond_20

    .line 109
    sget-object p1, Lorg/apache/a/a/d;->c:Ljava/lang/String;

    goto :goto_26

    :cond_20
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p4, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_26
    iput-object p1, p0, Lorg/apache/a/a/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/a/d;)I
    .registers 6

    .line 196
    iget-object v0, p0, Lorg/apache/a/a/d;->e:Ljava/lang/String;

    iget-object v1, p1, Lorg/apache/a/a/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_1b

    .line 199
    :cond_d
    iget-object v0, p0, Lorg/apache/a/a/d;->e:Ljava/lang/String;

    sget-object v2, Lorg/apache/a/a/d;->c:Ljava/lang/String;

    if-eq v0, v2, :cond_1a

    iget-object v0, p1, Lorg/apache/a/a/d;->e:Ljava/lang/String;

    sget-object v2, Lorg/apache/a/a/d;->c:Ljava/lang/String;

    if-eq v0, v2, :cond_1a

    return v1

    :cond_1a
    const/4 v0, 0x0

    .line 203
    :goto_1b
    iget-object v2, p0, Lorg/apache/a/a/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/a/a/d;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    add-int/lit8 v0, v0, 0x2

    goto :goto_35

    .line 206
    :cond_28
    iget-object v2, p0, Lorg/apache/a/a/d;->f:Ljava/lang/String;

    sget-object v3, Lorg/apache/a/a/d;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_35

    iget-object v2, p1, Lorg/apache/a/a/d;->f:Ljava/lang/String;

    sget-object v3, Lorg/apache/a/a/d;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_35

    return v1

    .line 210
    :cond_35
    :goto_35
    iget v2, p0, Lorg/apache/a/a/d;->h:I

    iget v3, p1, Lorg/apache/a/a/d;->h:I

    if-ne v2, v3, :cond_3e

    add-int/lit8 v0, v0, 0x4

    goto :goto_47

    .line 213
    :cond_3e
    iget v2, p0, Lorg/apache/a/a/d;->h:I

    if-eq v2, v1, :cond_47

    iget v2, p1, Lorg/apache/a/a/d;->h:I

    if-eq v2, v1, :cond_47

    return v1

    .line 217
    :cond_47
    :goto_47
    iget-object v2, p0, Lorg/apache/a/a/d;->g:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/a/a/d;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    add-int/lit8 v0, v0, 0x8

    goto :goto_61

    .line 220
    :cond_54
    iget-object v2, p0, Lorg/apache/a/a/d;->g:Ljava/lang/String;

    sget-object v3, Lorg/apache/a/a/d;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_61

    iget-object p1, p1, Lorg/apache/a/a/d;->g:Ljava/lang/String;

    sget-object v2, Lorg/apache/a/a/d;->a:Ljava/lang/String;

    if-eq p1, v2, :cond_61

    return v1

    :cond_61
    :goto_61
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    .line 238
    :cond_8
    instance-of v2, p1, Lorg/apache/a/a/d;

    if-nez v2, :cond_11

    .line 239
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 241
    :cond_11
    check-cast p1, Lorg/apache/a/a/d;

    .line 242
    iget-object v2, p0, Lorg/apache/a/a/d;->g:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/a/a/d;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget v2, p0, Lorg/apache/a/a/d;->h:I

    iget v3, p1, Lorg/apache/a/a/d;->h:I

    if-ne v2, v3, :cond_38

    iget-object v2, p0, Lorg/apache/a/a/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/a/a/d;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, p0, Lorg/apache/a/a/d;->e:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/a/a/d;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    const/4 v0, 0x1

    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 283
    iget-object v0, p0, Lorg/apache/a/a/d;->g:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    .line 284
    iget v1, p0, Lorg/apache/a/a/d;->h:I

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(II)I

    move-result v0

    .line 285
    iget-object v1, p0, Lorg/apache/a/a/d;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    .line 286
    iget-object v1, p0, Lorg/apache/a/a/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    iget-object v1, p0, Lorg/apache/a/a/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 256
    iget-object v1, p0, Lorg/apache/a/a/d;->e:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    :cond_19
    iget-object v1, p0, Lorg/apache/a/a/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const/16 v1, 0x27

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    iget-object v2, p0, Lorg/apache/a/a/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_2b
    const-string v1, "<any realm>"

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :goto_30
    iget-object v1, p0, Lorg/apache/a/a/d;->g:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const/16 v1, 0x40

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, Lorg/apache/a/a/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget v1, p0, Lorg/apache/a/a/d;->h:I

    if-ltz v1, :cond_4c

    const/16 v1, 0x3a

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    iget v1, p0, Lorg/apache/a/a/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

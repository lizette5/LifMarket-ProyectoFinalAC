.class final Lcom/google/android/gms/internal/vision/co;
.super Lcom/google/android/gms/internal/vision/ap;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/ct;
.implements Lcom/google/android/gms/internal/vision/ej;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/ap<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/vision/ct<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/vision/ej;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/vision/co;


# instance fields
.field private b:[I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 131
    new-instance v0, Lcom/google/android/gms/internal/vision/co;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/vision/co;-><init>([II)V

    .line 132
    sput-object v0, Lcom/google/android/gms/internal/vision/co;->a:Lcom/google/android/gms/internal/vision/co;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/ap;->b()V

    return-void
.end method

.method constructor <init>()V
    .registers 3

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/co;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .registers 3

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ap;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/vision/co;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/co;->a:Lcom/google/android/gms/internal/vision/co;

    return-object v0
.end method

.method private final d(I)V
    .registers 3

    if-ltz p1, :cond_7

    .line 80
    iget v0, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    if-ge p1, v0, :cond_7

    return-void

    .line 81
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/co;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(I)Ljava/lang/String;
    .registers 5

    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic a(I)Lcom/google/android/gms/internal/vision/ct;
    .registers 4

    .line 124
    iget v0, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    if-lt p1, v0, :cond_12

    .line 126
    new-instance v0, Lcom/google/android/gms/internal/vision/co;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/vision/co;-><init>([II)V

    return-object v0

    .line 125
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .registers 7

    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ap;->c()V

    if-ltz p1, :cond_50

    .line 106
    iget v0, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    if-gt p1, v0, :cond_50

    .line 108
    iget v0, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_23

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3f

    .line 110
    :cond_23
    iget v0, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 111
    new-array v0, v0, [I

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    .line 115
    :goto_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    aput p2, v0, p1

    .line 116
    iget p1, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    .line 117
    iget p1, p0, Lcom/google/android/gms/internal/vision/co;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/co;->modCount:I

    return-void

    .line 107
    :cond_50
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/co;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ap;->c()V

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/cn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/co;

    if-nez v0, :cond_f

    .line 57
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/ap;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 58
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/vision/co;

    .line 59
    iget v0, p1, Lcom/google/android/gms/internal/vision/co;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    :cond_17
    const v0, 0x7fffffff

    .line 61
    iget v2, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    sub-int/2addr v0, v2

    .line 62
    iget v2, p1, Lcom/google/android/gms/internal/vision/co;->c:I

    if-lt v0, v2, :cond_47

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    iget v2, p1, Lcom/google/android/gms/internal/vision/co;->c:I

    add-int/2addr v0, v2

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    array-length v2, v2

    if-le v0, v2, :cond_33

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    .line 67
    :cond_33
    iget-object v2, p1, Lcom/google/android/gms/internal/vision/co;->b:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    iget v4, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/vision/co;->c:I

    invoke-static {v2, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    .line 69
    iget p1, p0, Lcom/google/android/gms/internal/vision/co;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/vision/co;->modCount:I

    return v0

    .line 63
    :cond_47
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final b(I)I
    .registers 3

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/co;->d(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(I)V
    .registers 6

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ap;->c()V

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1e

    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 49
    new-array v0, v0, [I

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    iget v2, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    .line 52
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    iget v1, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/co;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 17
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/vision/co;

    if-nez v1, :cond_d

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/ap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/vision/co;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    iget v2, p1, Lcom/google/android/gms/internal/vision/co;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 22
    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/co;->b:[I

    const/4 v1, 0x0

    .line 23
    :goto_1a
    iget v2, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    if-ge v1, v2, :cond_2a

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_27

    return v3

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2a
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/co;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    if-ge v1, v2, :cond_10

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 35
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 37
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/co;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_1d

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_1a

    return v2

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 7

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ap;->c()V

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/co;->d(I)V

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    aget v0, v0, p1

    .line 97
    iget v1, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_1e

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    iget v4, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_1e
    iget p1, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    .line 100
    iget p1, p0, Lcom/google/android/gms/internal/vision/co;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/co;->modCount:I

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 7

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ap;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    if-ge v1, v2, :cond_33

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    iget v3, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    sub-int/2addr v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget p1, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    .line 76
    iget p1, p0, Lcom/google/android/gms/internal/vision/co;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/vision/co;->modCount:I

    return v4

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_33
    return v0
.end method

.method protected final removeRange(II)V
    .registers 6

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ap;->c()V

    if-lt p2, p1, :cond_1c

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    iget v2, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/vision/co;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/co;->modCount:I

    return-void

    .line 10
    :cond_1c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ap;->c()V

    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/co;->d(I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    aget v0, v0, p1

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/co;->b:[I

    aput p2, v1, p1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/vision/co;->c:I

    return v0
.end method

.class final Lcom/google/android/gms/internal/f/dq;
.super Lcom/google/android/gms/internal/f/bf;

# interfaces
.implements Lcom/google/android/gms/internal/f/da;
.implements Lcom/google/android/gms/internal/f/eo;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/bf<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/f/da<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/f/eo;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/f/dq;


# instance fields
.field private b:[J

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/f/dq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/dq;-><init>()V

    .line 112
    sput-object v0, Lcom/google/android/gms/internal/f/dq;->a:Lcom/google/android/gms/internal/f/dq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/bf;->b()V

    return-void
.end method

.method constructor <init>()V
    .registers 3

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/f/dq;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/bf;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    return-void
.end method

.method private final a(IJ)V
    .registers 8

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bf;->c()V

    if-ltz p1, :cond_4a

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    if-gt p1, v0, :cond_4a

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1d

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_39

    .line 42
    :cond_1d
    iget v0, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 43
    new-array v0, v0, [J

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    .line 47
    :goto_39
    iget-object v0, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    aput-wide p2, v0, p1

    .line 48
    iget p1, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    .line 49
    iget p1, p0, Lcom/google/android/gms/internal/f/dq;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/f/dq;->modCount:I

    return-void

    .line 39
    :cond_4a
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/dq;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final c(I)V
    .registers 3

    if-ltz p1, :cond_7

    .line 77
    iget v0, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    if-ge p1, v0, :cond_7

    return-void

    .line 78
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/dq;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(I)Ljava/lang/String;
    .registers 5

    .line 80
    iget v0, p0, Lcom/google/android/gms/internal/f/dq;->c:I

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
.method public final synthetic a(I)Lcom/google/android/gms/internal/f/da;
    .registers 4

    .line 104
    iget v0, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    if-lt p1, v0, :cond_12

    .line 106
    new-instance v0, Lcom/google/android/gms/internal/f/dq;

    iget-object v1, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/f/dq;-><init>([JI)V

    return-object v0

    .line 105
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(J)V
    .registers 4

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/f/dq;->a(IJ)V

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .registers 5

    .line 100
    check-cast p2, Ljava/lang/Long;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/f/dq;->a(IJ)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bf;->c()V

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/f/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    instance-of v0, p1, Lcom/google/android/gms/internal/f/dq;

    if-nez v0, :cond_f

    .line 54
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/bf;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 55
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/f/dq;

    .line 56
    iget v0, p1, Lcom/google/android/gms/internal/f/dq;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    :cond_17
    const v0, 0x7fffffff

    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    sub-int/2addr v0, v2

    .line 59
    iget v2, p1, Lcom/google/android/gms/internal/f/dq;->c:I

    if-lt v0, v2, :cond_47

    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    iget v2, p1, Lcom/google/android/gms/internal/f/dq;->c:I

    add-int/2addr v0, v2

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    array-length v2, v2

    if-le v0, v2, :cond_33

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    .line 64
    :cond_33
    iget-object v2, p1, Lcom/google/android/gms/internal/f/dq;->b:[J

    iget-object v3, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    iget v4, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/f/dq;->c:I

    invoke-static {v2, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput v0, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/f/dq;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/f/dq;->modCount:I

    return v0

    .line 60
    :cond_47
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final b(I)J
    .registers 5

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/dq;->c(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 16
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/f/dq;

    if-nez v1, :cond_d

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/bf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/f/dq;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    iget v2, p1, Lcom/google/android/gms/internal/f/dq;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 21
    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/internal/f/dq;->b:[J

    const/4 v1, 0x0

    .line 22
    :goto_1a
    iget v2, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    if-ge v1, v2, :cond_2c

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_29

    return v3

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2c
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/dq;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    if-ge v1, v2, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/f/cw;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 8

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bf;->c()V

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/dq;->c(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    aget-wide v1, v0, p1

    .line 94
    iget v0, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1e

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    iget v5, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    sub-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_1e
    iget p1, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    .line 97
    iget p1, p0, Lcom/google/android/gms/internal/f/dq;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/f/dq;->modCount:I

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 7

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bf;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    if-ge v1, v2, :cond_33

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    iget v3, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    sub-int/2addr v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget p1, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    .line 73
    iget p1, p0, Lcom/google/android/gms/internal/f/dq;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/f/dq;->modCount:I

    return v4

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_33
    return v0
.end method

.method protected final removeRange(II)V
    .registers 6

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bf;->c()V

    if-lt p2, p1, :cond_1c

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    iget v2, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/f/dq;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/f/dq;->modCount:I

    return-void

    .line 9
    :cond_1c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 81
    check-cast p2, Ljava/lang/Long;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bf;->c()V

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/dq;->c(I)V

    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    aget-wide v2, p2, p1

    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/f/dq;->b:[J

    aput-wide v0, p2, p1

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/f/dq;->c:I

    return v0
.end method
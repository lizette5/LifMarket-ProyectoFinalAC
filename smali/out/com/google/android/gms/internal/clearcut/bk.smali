.class final Lcom/google/android/gms/internal/clearcut/bk;
.super Lcom/google/android/gms/internal/clearcut/w;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/bq;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/w<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/bq<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/clearcut/bk;


# instance fields
.field private b:[I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/bk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/bk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/bk;->a:Lcom/google/android/gms/internal/clearcut/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/w;->b()V

    return-void
.end method

.method constructor <init>()V
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/bk;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    return-void
.end method

.method private final a(II)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/w;->c()V

    if-ltz p1, :cond_4a

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    if-gt p1, v0, :cond_4a

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_39

    :cond_1d
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    :goto_39
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    aput p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/bk;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/bk;->modCount:I

    return-void

    :cond_4a
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/bk;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static d()Lcom/google/android/gms/internal/clearcut/bk;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/bk;->a:Lcom/google/android/gms/internal/clearcut/bk;

    return-object v0
.end method

.method private final d(I)V
    .registers 3

    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    if-ge p1, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/bk;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(I)Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

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
.method public final synthetic a(I)Lcom/google/android/gms/internal/clearcut/bq;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    if-lt p1, v0, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/clearcut/bk;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/bk;-><init>([II)V

    return-object v0

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/bk;->a(II)V

    return-void
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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/w;->c()V

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/bl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/bk;

    if-nez v0, :cond_f

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/w;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/clearcut/bk;

    iget v0, p1, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    :cond_17
    const v0, 0x7fffffff

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    sub-int/2addr v0, v2

    iget v2, p1, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    if-lt v0, v2, :cond_47

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    iget v2, p1, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    array-length v2, v2

    if-le v0, v2, :cond_33

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    :cond_33
    iget-object v2, p1, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    iget v4, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    invoke-static {v2, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/bk;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/bk;->modCount:I

    return v0

    :cond_47
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final b(I)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/bk;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/bk;->a(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/bk;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/clearcut/bk;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    iget v2, p1, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    const/4 v1, 0x0

    :goto_1a
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    if-ge v1, v2, :cond_2a

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/bk;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    if-ge v1, v2, :cond_10

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/w;->c()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/bk;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    aget v0, v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    iget v4, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1c
    iget p1, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/bk;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/bk;->modCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/w;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    if-ge v1, v2, :cond_32

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    sub-int/2addr v3, v1

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/bk;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/bk;->modCount:I

    return v0

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_32
    return v0
.end method

.method protected final removeRange(II)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/w;->c()V

    if-lt p2, p1, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/bk;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/bk;->modCount:I

    return-void

    :cond_1c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/w;->c()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/bk;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/bk;->b:[I

    aput p2, v1, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/bk;->c:I

    return v0
.end method

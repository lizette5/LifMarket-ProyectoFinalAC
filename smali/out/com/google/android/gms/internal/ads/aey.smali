.class public final Lcom/google/android/gms/internal/ads/aey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/aez;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Lcom/google/android/gms/internal/ads/aez;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aez;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aey;->a:Lcom/google/android/gms/internal/ads/aez;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aey;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aey;->b:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aey;->c(I)I

    move-result p1

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aey;->c:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/aez;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aey;->d:[Lcom/google/android/gms/internal/ads/aez;

    iput v0, p0, Lcom/google/android/gms/internal/ads/aey;->e:I

    return-void
.end method

.method private static c(I)I
    .registers 4

    shl-int/lit8 p0, p0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    :goto_4
    const/16 v2, 0x20

    if-ge v1, v2, :cond_13

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p0, v2, :cond_10

    move p0, v2

    goto :goto_13

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    :goto_13
    div-int/2addr p0, v0

    return p0
.end method

.method private final d(I)I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/aey;->e:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_5
    if-gt v1, v0, :cond_1a

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aey;->c:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_14

    add-int/lit8 v1, v2, 0x1

    goto :goto_5

    :cond_14
    if-le v3, p1, :cond_19

    add-int/lit8 v0, v2, -0x1

    goto :goto_5

    :cond_19
    return v2

    :cond_1a
    xor-int/lit8 p1, v1, -0x1

    return p1
.end method


# virtual methods
.method final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/aey;->e:I

    return v0
.end method

.method final a(I)Lcom/google/android/gms/internal/ads/aez;
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aey;->d(I)I

    move-result p1

    if-ltz p1, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aey;->d:[Lcom/google/android/gms/internal/ads/aez;

    aget-object v0, v0, p1

    sget-object v1, Lcom/google/android/gms/internal/ads/aey;->a:Lcom/google/android/gms/internal/ads/aez;

    if-ne v0, v1, :cond_f

    goto :goto_14

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aey;->d:[Lcom/google/android/gms/internal/ads/aez;

    aget-object p1, v0, p1

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(ILcom/google/android/gms/internal/ads/aez;)V
    .registers 9

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aey;->d(I)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aey;->d:[Lcom/google/android/gms/internal/ads/aez;

    aput-object p2, p1, v0

    return-void

    :cond_b
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/aey;->e:I

    if-ge v0, v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aey;->d:[Lcom/google/android/gms/internal/ads/aez;

    aget-object v1, v1, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/aey;->a:Lcom/google/android/gms/internal/ads/aez;

    if-ne v1, v2, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aey;->c:[I

    aput p1, v1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aey;->d:[Lcom/google/android/gms/internal/ads/aez;

    aput-object p2, p1, v0

    return-void

    :cond_22
    iget v1, p0, Lcom/google/android/gms/internal/ads/aey;->e:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aey;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_4a

    iget v1, p0, Lcom/google/android/gms/internal/ads/aey;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aey;->c(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/aez;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aey;->c:[I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aey;->c:[I

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aey;->d:[Lcom/google/android/gms/internal/ads/aez;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aey;->d:[Lcom/google/android/gms/internal/ads/aez;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aey;->c:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aey;->d:[Lcom/google/android/gms/internal/ads/aez;

    :cond_4a
    iget v1, p0, Lcom/google/android/gms/internal/ads/aey;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_65

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aey;->c:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aey;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/aey;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aey;->d:[Lcom/google/android/gms/internal/ads/aez;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aey;->d:[Lcom/google/android/gms/internal/ads/aez;

    iget v4, p0, Lcom/google/android/gms/internal/ads/aey;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aey;->c:[I

    aput p1, v1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aey;->d:[Lcom/google/android/gms/internal/ads/aez;

    aput-object p2, p1, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/aey;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/aey;->e:I

    return-void
.end method

.method final b(I)Lcom/google/android/gms/internal/ads/aez;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aey;->d:[Lcom/google/android/gms/internal/ads/aez;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/aey;->e:I

    new-instance v1, Lcom/google/android/gms/internal/ads/aey;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/aey;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aey;->c:[I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/aey;->c:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    if-ge v4, v0, :cond_28

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aey;->d:[Lcom/google/android/gms/internal/ads/aez;

    aget-object v2, v2, v4

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aey;->d:[Lcom/google/android/gms/internal/ads/aez;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aey;->d:[Lcom/google/android/gms/internal/ads/aez;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aez;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aez;

    aput-object v3, v2, v4

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_28
    iput v0, v1, Lcom/google/android/gms/internal/ads/aey;->e:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/aey;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/aey;

    iget v1, p0, Lcom/google/android/gms/internal/ads/aey;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/aey;->e:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aey;->c:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/aey;->c:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/aey;->e:I

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_27

    aget v6, v1, v5

    aget v7, v3, v5

    if-eq v6, v7, :cond_24

    const/4 v1, 0x0

    goto :goto_28

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_27
    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_46

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aey;->d:[Lcom/google/android/gms/internal/ads/aez;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aey;->d:[Lcom/google/android/gms/internal/ads/aez;

    iget v3, p0, Lcom/google/android/gms/internal/ads/aey;->e:I

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v3, :cond_42

    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/aez;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    const/4 p1, 0x0

    goto :goto_43

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_42
    const/4 p1, 0x1

    :goto_43
    if-eqz p1, :cond_46

    return v0

    :cond_46
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/aey;->e:I

    if-ge v1, v2, :cond_1c

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aey;->c:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aey;->d:[Lcom/google/android/gms/internal/ads/aez;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aez;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1c
    return v0
.end method

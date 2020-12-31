.class public final Lcom/google/android/gms/internal/f/gm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/google/android/gms/internal/f/gn;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Lcom/google/android/gms/internal/f/gn;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 105
    new-instance v0, Lcom/google/android/gms/internal/f/gn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/gn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/f/gm;->a:Lcom/google/android/gms/internal/f/gn;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/f/gm;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/f/gm;->b:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/f/gm;->c(I)I

    move-result p1

    .line 6
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/f/gm;->c:[I

    .line 7
    new-array p1, p1, [Lcom/google/android/gms/internal/f/gn;

    iput-object p1, p0, Lcom/google/android/gms/internal/f/gm;->d:[Lcom/google/android/gms/internal/f/gn;

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/f/gm;->e:I

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

    .line 80
    :cond_13
    :goto_13
    div-int/2addr p0, v0

    return p0
.end method

.method private final d(I)I
    .registers 6

    .line 82
    iget v0, p0, Lcom/google/android/gms/internal/f/gm;->e:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_5
    if-gt v1, v0, :cond_1a

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 85
    iget-object v3, p0, Lcom/google/android/gms/internal/f/gm;->c:[I

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

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/f/gm;->e:I

    return v0
.end method

.method final a(I)Lcom/google/android/gms/internal/f/gn;
    .registers 4

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/gm;->d(I)I

    move-result p1

    if-ltz p1, :cond_14

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/f/gm;->d:[Lcom/google/android/gms/internal/f/gn;

    aget-object v0, v0, p1

    sget-object v1, Lcom/google/android/gms/internal/f/gm;->a:Lcom/google/android/gms/internal/f/gn;

    if-ne v0, v1, :cond_f

    goto :goto_14

    .line 13
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/f/gm;->d:[Lcom/google/android/gms/internal/f/gn;

    aget-object p1, v0, p1

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(ILcom/google/android/gms/internal/f/gn;)V
    .registers 9

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/gm;->d(I)I

    move-result v0

    if-ltz v0, :cond_b

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/f/gm;->d:[Lcom/google/android/gms/internal/f/gn;

    aput-object p2, p1, v0

    return-void

    :cond_b
    xor-int/lit8 v0, v0, -0x1

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/f/gm;->e:I

    if-ge v0, v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/f/gm;->d:[Lcom/google/android/gms/internal/f/gn;

    aget-object v1, v1, v0

    sget-object v2, Lcom/google/android/gms/internal/f/gm;->a:Lcom/google/android/gms/internal/f/gn;

    if-ne v1, v2, :cond_22

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/f/gm;->c:[I

    aput p1, v1, v0

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/f/gm;->d:[Lcom/google/android/gms/internal/f/gn;

    aput-object p2, p1, v0

    return-void

    .line 22
    :cond_22
    iget v1, p0, Lcom/google/android/gms/internal/f/gm;->e:I

    iget-object v2, p0, Lcom/google/android/gms/internal/f/gm;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_4a

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/f/gm;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/f/gm;->c(I)I

    move-result v1

    .line 24
    new-array v2, v1, [I

    .line 25
    new-array v1, v1, [Lcom/google/android/gms/internal/f/gn;

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/f/gm;->c:[I

    iget-object v4, p0, Lcom/google/android/gms/internal/f/gm;->c:[I

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/f/gm;->d:[Lcom/google/android/gms/internal/f/gn;

    iget-object v4, p0, Lcom/google/android/gms/internal/f/gm;->d:[Lcom/google/android/gms/internal/f/gn;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput-object v2, p0, Lcom/google/android/gms/internal/f/gm;->c:[I

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/f/gm;->d:[Lcom/google/android/gms/internal/f/gn;

    .line 30
    :cond_4a
    iget v1, p0, Lcom/google/android/gms/internal/f/gm;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_65

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/f/gm;->c:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/f/gm;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/f/gm;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/f/gm;->d:[Lcom/google/android/gms/internal/f/gn;

    iget-object v2, p0, Lcom/google/android/gms/internal/f/gm;->d:[Lcom/google/android/gms/internal/f/gn;

    iget v4, p0, Lcom/google/android/gms/internal/f/gm;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :cond_65
    iget-object v1, p0, Lcom/google/android/gms/internal/f/gm;->c:[I

    aput p1, v1, v0

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/f/gm;->d:[Lcom/google/android/gms/internal/f/gn;

    aput-object p2, p1, v0

    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/f/gm;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/f/gm;->e:I

    return-void
.end method

.method final b(I)Lcom/google/android/gms/internal/f/gn;
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/f/gm;->d:[Lcom/google/android/gms/internal/f/gn;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()Z
    .registers 2

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/f/gm;->e:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 94
    iget v0, p0, Lcom/google/android/gms/internal/f/gm;->e:I

    .line 96
    new-instance v1, Lcom/google/android/gms/internal/f/gm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/f/gm;-><init>(I)V

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/f/gm;->c:[I

    iget-object v3, v1, Lcom/google/android/gms/internal/f/gm;->c:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    if-ge v4, v0, :cond_28

    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/f/gm;->d:[Lcom/google/android/gms/internal/f/gn;

    aget-object v2, v2, v4

    if-eqz v2, :cond_25

    .line 100
    iget-object v2, v1, Lcom/google/android/gms/internal/f/gm;->d:[Lcom/google/android/gms/internal/f/gn;

    iget-object v3, p0, Lcom/google/android/gms/internal/f/gm;->d:[Lcom/google/android/gms/internal/f/gn;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/f/gn;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/f/gn;

    aput-object v3, v2, v4

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 102
    :cond_28
    iput v0, v1, Lcom/google/android/gms/internal/f/gm;->e:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 44
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/f/gm;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 46
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/f/gm;

    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/f/gm;->e:I

    .line 50
    iget v3, p1, Lcom/google/android/gms/internal/f/gm;->e:I

    if-eq v1, v3, :cond_13

    return v2

    .line 53
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/f/gm;->c:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/f/gm;->c:[I

    iget v4, p0, Lcom/google/android/gms/internal/f/gm;->e:I

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_27

    .line 55
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

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/f/gm;->d:[Lcom/google/android/gms/internal/f/gn;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/gm;->d:[Lcom/google/android/gms/internal/f/gn;

    iget v3, p0, Lcom/google/android/gms/internal/f/gm;->e:I

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v3, :cond_42

    .line 62
    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/f/gn;->equals(Ljava/lang/Object;)Z

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

    .line 69
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/f/gm;->e:I

    if-ge v1, v2, :cond_1c

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/f/gm;->c:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/f/gm;->d:[Lcom/google/android/gms/internal/f/gn;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/f/gn;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1c
    return v0
.end method

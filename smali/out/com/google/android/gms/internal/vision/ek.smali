.class final Lcom/google/android/gms/internal/vision/ek;
.super Lcom/google/android/gms/internal/vision/ap;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/ap<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/vision/ek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/ek<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/vision/ek;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/vision/ek;-><init>([Ljava/lang/Object;I)V

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/vision/ek;->a:Lcom/google/android/gms/internal/vision/ek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/ap;->b()V

    return-void
.end method

.method constructor <init>()V
    .registers 3

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/ek;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ap;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/ek;->b:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

    return-void
.end method

.method private final b(I)V
    .registers 3

    if-ltz p1, :cond_7

    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

    if-ge p1, v0, :cond_7

    return-void

    .line 49
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/ek;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(I)Ljava/lang/String;
    .registers 5

    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

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

.method public static d()Lcom/google/android/gms/internal/vision/ek;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/vision/ek<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/ek;->a:Lcom/google/android/gms/internal/vision/ek;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Lcom/google/android/gms/internal/vision/ct;
    .registers 4

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

    if-lt p1, v0, :cond_12

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ek;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/vision/ek;

    iget v1, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/vision/ek;-><init>([Ljava/lang/Object;I)V

    return-object v0

    .line 54
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ap;->c()V

    if-ltz p1, :cond_4a

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

    if-gt p1, v0, :cond_4a

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ek;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1d

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ek;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ek;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_39

    .line 21
    :cond_1d
    iget v0, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ek;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ek;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/ek;->b:[Ljava/lang/Object;

    .line 27
    :goto_39
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ek;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 28
    iget p1, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/vision/ek;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/ek;->modCount:I

    return-void

    .line 18
    :cond_4a
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/ek;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ap;->c()V

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ek;->b:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1a

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ek;->b:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/ek;->b:[Ljava/lang/Object;

    .line 13
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ek;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

    aput-object p1, v0, v1

    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/vision/ek;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/vision/ek;->modCount:I

    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/ek;->b(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ek;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ap;->c()V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/ek;->b(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ek;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_1e

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ek;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/ek;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_1e
    iget p1, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

    .line 39
    iget p1, p0, Lcom/google/android/gms/internal/vision/ek;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/ek;->modCount:I

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ap;->c()V

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/ek;->b(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ek;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ek;->b:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/vision/ek;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/ek;->modCount:I

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/vision/ek;->c:I

    return v0
.end method

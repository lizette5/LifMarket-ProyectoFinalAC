.class final Lcom/google/android/gms/internal/clearcut/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private final b:I

.field private final synthetic c:Lcom/google/android/gms/internal/clearcut/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/ad;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/ae;->c:Lcom/google/android/gms/internal/clearcut/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/ae;->a:I

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/ae;->c:Lcom/google/android/gms/internal/clearcut/ad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/ad;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/ae;->b:I

    return-void
.end method

.method private final a()B
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ae;->c:Lcom/google/android/gms/internal/clearcut/ad;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/ae;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/ae;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/ad;->a(I)B

    move-result v0
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/ae;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/ae;->b:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/ae;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

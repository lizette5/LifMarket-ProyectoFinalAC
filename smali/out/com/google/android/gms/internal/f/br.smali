.class final Lcom/google/android/gms/internal/f/br;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/f/ca;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/f/br;->b:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/f/br;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/f/ca;->a([B)Lcom/google/android/gms/internal/f/ca;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/f/br;->a:Lcom/google/android/gms/internal/f/ca;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/f/bk;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/br;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/f/bj;
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/f/br;->a:Lcom/google/android/gms/internal/f/ca;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/ca;->b()I

    move-result v0

    if-nez v0, :cond_10

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/f/bt;

    iget-object v1, p0, Lcom/google/android/gms/internal/f/br;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/f/bt;-><init>([B)V

    return-object v0

    .line 7
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/f/ca;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/f/br;->a:Lcom/google/android/gms/internal/f/ca;

    return-object v0
.end method

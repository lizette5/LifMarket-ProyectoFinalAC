.class final Lcom/google/android/gms/internal/clearcut/ai;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/ap;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/ai;->b:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/ai;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/ap;->a([B)Lcom/google/android/gms/internal/clearcut/ap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/ai;->a:Lcom/google/android/gms/internal/clearcut/ap;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/clearcut/ae;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/ai;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/clearcut/ad;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ai;->a:Lcom/google/android/gms/internal/clearcut/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/ap;->b()I

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/clearcut/ak;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ai;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/ak;-><init>([B)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/clearcut/ap;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ai;->a:Lcom/google/android/gms/internal/clearcut/ap;

    return-object v0
.end method

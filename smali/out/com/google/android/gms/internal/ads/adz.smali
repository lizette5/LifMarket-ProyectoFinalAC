.class final Lcom/google/android/gms/internal/ads/adz;
.super Lcom/google/android/gms/internal/ads/adx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/adx<",
        "Lcom/google/android/gms/internal/ads/ady;",
        "Lcom/google/android/gms/internal/ads/ady;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ady;)V
    .registers 2

    check-cast p0, Lcom/google/android/gms/internal/ads/abe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/abe;->zzdtt:Lcom/google/android/gms/internal/ads/ady;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ady;->b()Lcom/google/android/gms/internal/ads/ady;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ady;->c()V

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;II)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/ady;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ady;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/ady;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ady;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zw;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/ady;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ady;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/ady;

    check-cast p3, Lcom/google/android/gms/internal/ads/ady;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ady;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ady;->b(Lcom/google/android/gms/internal/ads/aer;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/google/android/gms/internal/ads/ady;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/adz;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ady;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/add;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/abe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/abe;->zzdtt:Lcom/google/android/gms/internal/ads/ady;

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/ady;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ady;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ady;->a(Lcom/google/android/gms/internal/ads/aer;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/google/android/gms/internal/ads/ady;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/adz;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ady;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/abe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/abe;->zzdtt:Lcom/google/android/gms/internal/ads/ady;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ady;->a()Lcom/google/android/gms/internal/ads/ady;

    move-result-object v1

    if-ne v0, v1, :cond_12

    invoke-static {}, Lcom/google/android/gms/internal/ads/ady;->b()Lcom/google/android/gms/internal/ads/ady;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/adz;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ady;)V

    :cond_12
    return-object v0
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/ady;

    check-cast p2, Lcom/google/android/gms/internal/ads/ady;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ady;->a()Lcom/google/android/gms/internal/ads/ady;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ady;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object p1

    :cond_f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ady;->a(Lcom/google/android/gms/internal/ads/ady;Lcom/google/android/gms/internal/ads/ady;)Lcom/google/android/gms/internal/ads/ady;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/abe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/abe;->zzdtt:Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ady;->c()V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ady;->d()I

    move-result p1

    return p1
.end method

.method final synthetic f(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ady;->e()I

    move-result p1

    return p1
.end method

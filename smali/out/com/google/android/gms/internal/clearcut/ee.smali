.class final Lcom/google/android/gms/internal/clearcut/ee;
.super Lcom/google/android/gms/internal/clearcut/ec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/ec<",
        "Lcom/google/android/gms/internal/clearcut/ed;",
        "Lcom/google/android/gms/internal/clearcut/ed;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/ec;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/ed;)V
    .registers 2

    check-cast p0, Lcom/google/android/gms/internal/clearcut/bj;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/bj;->zzjp:Lcom/google/android/gms/internal/clearcut/ed;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ed;->b()Lcom/google/android/gms/internal/clearcut/ed;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/clearcut/bj;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/bj;->zzjp:Lcom/google/android/gms/internal/clearcut/ed;

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/clearcut/ed;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/ed;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILcom/google/android/gms/internal/clearcut/ad;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/clearcut/ed;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/ed;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/ex;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/ed;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/ed;->b(Lcom/google/android/gms/internal/clearcut/ex;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/google/android/gms/internal/clearcut/ed;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/ee;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/ed;)V

    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/clearcut/bj;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/bj;->zzjp:Lcom/google/android/gms/internal/clearcut/ed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/ed;->c()V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/ex;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/ed;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/ed;->a(Lcom/google/android/gms/internal/clearcut/ex;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/google/android/gms/internal/clearcut/ed;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/ee;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/ed;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/clearcut/ed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/ed;->d()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/clearcut/ed;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/ed;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ed;->a()Lcom/google/android/gms/internal/clearcut/ed;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/clearcut/ed;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object p1

    :cond_f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/ed;->a(Lcom/google/android/gms/internal/clearcut/ed;Lcom/google/android/gms/internal/clearcut/ed;)Lcom/google/android/gms/internal/clearcut/ed;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/clearcut/ed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/ed;->e()I

    move-result p1

    return p1
.end method

.class final Lcom/google/android/gms/internal/f/fn;
.super Lcom/google/android/gms/internal/f/fl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/fl<",
        "Lcom/google/android/gms/internal/f/fm;",
        "Lcom/google/android/gms/internal/f/fm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/fl;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/android/gms/internal/f/fm;)V
    .registers 2

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/f/cu;

    iput-object p1, p0, Lcom/google/android/gms/internal/f/cu;->zzbyd:Lcom/google/android/gms/internal/f/fm;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .registers 2

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/f/fm;->b()Lcom/google/android/gms/internal/f/fm;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/f/fm;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/fm;->c()V

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;II)V
    .registers 4

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/f/fm;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/f/fm;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .registers 5

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/f/fm;

    shl-int/lit8 p2, p2, 0x3

    .line 71
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/f/fm;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILcom/google/android/gms/internal/f/bj;)V
    .registers 4

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/f/fm;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/f/fm;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/f/fm;

    check-cast p3, Lcom/google/android/gms/internal/f/fm;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/f/fm;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/f/fm;

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/f/fm;->b(Lcom/google/android/gms/internal/f/gg;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/f/fm;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/f/fn;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/f/fm;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/f/es;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/f/cu;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/cu;->zzbyd:Lcom/google/android/gms/internal/f/fm;

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .registers 5

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/f/fm;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 61
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/f/fm;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/f/fm;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/f/fm;->a(Lcom/google/android/gms/internal/f/gg;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/f/fm;

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/f/fn;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/f/fm;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/f/cu;

    iget-object v0, v0, Lcom/google/android/gms/internal/f/cu;->zzbyd:Lcom/google/android/gms/internal/f/fm;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/f/fm;->a()Lcom/google/android/gms/internal/f/fm;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/f/fm;->b()Lcom/google/android/gms/internal/f/fm;

    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/f/fn;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/f/fm;)V

    :cond_12
    return-object v0
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/f/fm;

    check-cast p2, Lcom/google/android/gms/internal/f/fm;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/f/fm;->a()Lcom/google/android/gms/internal/f/fm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/f/fm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object p1

    .line 18
    :cond_f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/f/fm;->a(Lcom/google/android/gms/internal/f/fm;Lcom/google/android/gms/internal/f/fm;)Lcom/google/android/gms/internal/f/fm;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/Object;)V
    .registers 2

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/f/cu;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/cu;->zzbyd:Lcom/google/android/gms/internal/f/fm;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/fm;->c()V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)I
    .registers 2

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/f/fm;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/fm;->d()I

    move-result p1

    return p1
.end method

.method final synthetic f(Ljava/lang/Object;)I
    .registers 2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/f/fm;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/fm;->e()I

    move-result p1

    return p1
.end method

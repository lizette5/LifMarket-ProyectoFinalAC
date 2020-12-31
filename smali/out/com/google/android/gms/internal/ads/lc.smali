.class final Lcom/google/android/gms/internal/ads/lc;
.super Lcom/google/android/gms/internal/ads/ui;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/md;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kx;ILjava/lang/String;Lcom/google/android/gms/internal/ads/bdg;Lcom/google/android/gms/internal/ads/bcn;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/md;)V
    .registers 9

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lc;->a:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lc;->b:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/lc;->c:Lcom/google/android/gms/internal/ads/md;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/ui;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bdg;Lcom/google/android/gms/internal/ads/bcn;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ui;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->c:Lcom/google/android/gms/internal/ads/md;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/md;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ui;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->a:[B

    if-nez v0, :cond_9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ui;->a()[B

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->a:[B

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->b:Ljava/util/Map;

    if-nez v0, :cond_9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ui;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->b:Ljava/util/Map;

    return-object v0
.end method

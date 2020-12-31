.class final Lcom/google/android/gms/internal/ads/aqo;
.super Lcom/google/android/gms/internal/ads/aos;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/aqn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aqn;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqo;->a:Lcom/google/android/gms/internal/ads/aqn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aos;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->a:Lcom/google/android/gms/internal/ads/aqn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aqn;->a(Lcom/google/android/gms/internal/ads/aqn;)Lcom/google/android/gms/ads/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqo;->a:Lcom/google/android/gms/internal/ads/aqn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqn;->l()Lcom/google/android/gms/internal/ads/aqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/internal/ads/aqe;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aos;->a()V

    return-void
.end method

.method public final a(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->a:Lcom/google/android/gms/internal/ads/aqn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aqn;->a(Lcom/google/android/gms/internal/ads/aqn;)Lcom/google/android/gms/ads/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqo;->a:Lcom/google/android/gms/internal/ads/aqn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqn;->l()Lcom/google/android/gms/internal/ads/aqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/internal/ads/aqe;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aos;->a(I)V

    return-void
.end method

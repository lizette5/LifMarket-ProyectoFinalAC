.class public Lcom/google/android/gms/internal/ads/aq;
.super Lcom/google/android/gms/internal/ads/ai;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/ap;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ai;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/ap;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->v()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/rm;->a(Lcom/google/android/gms/internal/ads/rn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aq;->d()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->b:Lcom/google/android/gms/internal/ads/qe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aq;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .registers 1

    return-void
.end method

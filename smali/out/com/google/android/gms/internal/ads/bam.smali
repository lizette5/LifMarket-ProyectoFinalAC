.class final synthetic Lcom/google/android/gms/internal/ads/bam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bak;

.field private final b:Lcom/google/android/gms/internal/ads/aze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bak;Lcom/google/android/gms/internal/ads/aze;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bam;->a:Lcom/google/android/gms/internal/ads/bak;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bam;->b:Lcom/google/android/gms/internal/ads/aze;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->a:Lcom/google/android/gms/internal/ads/bak;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bam;->b:Lcom/google/android/gms/internal/ads/aze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bak;->a:Lcom/google/android/gms/internal/ads/bah;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bah;->a(Lcom/google/android/gms/internal/ads/bah;)Lcom/google/android/gms/internal/ads/ks;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/aze;->a()V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/azt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/azq;

.field private final b:Lcom/google/android/gms/internal/ads/bah;

.field private final c:Lcom/google/android/gms/internal/ads/aze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/azq;Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/aze;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azt;->a:Lcom/google/android/gms/internal/ads/azq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azt;->b:Lcom/google/android/gms/internal/ads/bah;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/azt;->c:Lcom/google/android/gms/internal/ads/aze;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azt;->a:Lcom/google/android/gms/internal/ads/azq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azt;->b:Lcom/google/android/gms/internal/ads/bah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azt;->c:Lcom/google/android/gms/internal/ads/aze;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azq;->a(Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/aze;)V

    return-void
.end method

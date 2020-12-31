.class final synthetic Lcom/google/android/gms/internal/ads/azs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/azf;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/azq;

.field private final b:Lcom/google/android/gms/internal/ads/bah;

.field private final c:Lcom/google/android/gms/internal/ads/aze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/azq;Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/aze;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azs;->a:Lcom/google/android/gms/internal/ads/azq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azs;->b:Lcom/google/android/gms/internal/ads/bah;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/azs;->c:Lcom/google/android/gms/internal/ads/aze;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azs;->a:Lcom/google/android/gms/internal/ads/azq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azs;->b:Lcom/google/android/gms/internal/ads/bah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azs;->c:Lcom/google/android/gms/internal/ads/aze;

    sget-object v3, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/azt;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/azt;-><init>(Lcom/google/android/gms/internal/ads/azq;Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/aze;)V

    sget v0, Lcom/google/android/gms/internal/ads/bab;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

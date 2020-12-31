.class final Lcom/google/android/gms/internal/ads/eh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ec;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->a:Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->a:Lcom/google/android/gms/internal/ads/ec;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec;->b(Lcom/google/android/gms/internal/ads/ec;)Lcom/google/android/gms/internal/ads/bad;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->a:Lcom/google/android/gms/internal/ads/ec;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec;->b(Lcom/google/android/gms/internal/ads/ec;)Lcom/google/android/gms/internal/ads/bad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bad;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->a:Lcom/google/android/gms/internal/ads/ec;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ec;->a(Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/bad;)Lcom/google/android/gms/internal/ads/bad;

    :cond_17
    return-void
.end method

.class final Lcom/google/android/gms/ads/internal/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/bn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bn;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bo;->a:Lcom/google/android/gms/ads/internal/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bo;->a:Lcom/google/android/gms/ads/internal/bn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bo;->a:Lcom/google/android/gms/ads/internal/bn;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bn;->a(Lcom/google/android/gms/ads/internal/bn;)Lcom/google/android/gms/internal/ads/ij;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/ij;)V

    return-void
.end method

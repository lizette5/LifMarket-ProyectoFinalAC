.class final synthetic Lcom/google/android/gms/internal/ads/azr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/azq;

.field private final b:Lcom/google/android/gms/internal/ads/agw;

.field private final c:Lcom/google/android/gms/internal/ads/bah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/azq;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/bah;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azr;->a:Lcom/google/android/gms/internal/ads/azq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azr;->b:Lcom/google/android/gms/internal/ads/agw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/azr;->c:Lcom/google/android/gms/internal/ads/bah;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azr;->a:Lcom/google/android/gms/internal/ads/azq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azr;->b:Lcom/google/android/gms/internal/ads/agw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azr;->c:Lcom/google/android/gms/internal/ads/bah;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azq;->a(Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/bah;)V

    return-void
.end method

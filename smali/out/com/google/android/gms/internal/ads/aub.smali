.class final Lcom/google/android/gms/internal/ads/aub;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/atp;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/aua;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aua;Lcom/google/android/gms/internal/ads/atp;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aub;->b:Lcom/google/android/gms/internal/ads/aua;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aub;->a:Lcom/google/android/gms/internal/ads/atp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aub;->b:Lcom/google/android/gms/internal/ads/aua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aub;->a:Lcom/google/android/gms/internal/ads/atp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aua;->a(Lcom/google/android/gms/internal/ads/aua;Lcom/google/android/gms/internal/ads/atp;)V

    return-void
.end method

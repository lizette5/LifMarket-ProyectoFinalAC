.class final Lcom/google/android/gms/internal/ads/gq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzjj;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bcd;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/gp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gp;Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/bcd;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq;->c:Lcom/google/android/gms/internal/ads/gp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq;->a:Lcom/google/android/gms/internal/ads/zzjj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gq;->b:Lcom/google/android/gms/internal/ads/bcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq;->c:Lcom/google/android/gms/internal/ads/gp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq;->a:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gq;->b:Lcom/google/android/gms/internal/ads/bcd;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gp;->a(Lcom/google/android/gms/internal/ads/gp;Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/bcd;)V

    return-void
.end method

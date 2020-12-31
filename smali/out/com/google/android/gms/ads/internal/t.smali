.class final synthetic Lcom/google/android/gms/ads/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/asz;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/qe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/asz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qe;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/t;->a:Lcom/google/android/gms/internal/ads/asz;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/internal/ads/qe;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->a:Lcom/google/android/gms/internal/ads/asz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/internal/ads/qe;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/ads/asz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qe;Z)V

    return-void
.end method

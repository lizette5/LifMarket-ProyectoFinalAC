.class final synthetic Lcom/google/android/gms/internal/ads/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/np;

.field private final b:Lcom/google/android/gms/internal/ads/qe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/qe;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/np;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/qe;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/np;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/np;->b(Ljava/lang/Object;)V

    return-void
.end method

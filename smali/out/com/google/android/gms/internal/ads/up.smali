.class final Lcom/google/android/gms/internal/ads/up;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tn;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/tu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tu;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/tu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tu;->a()Lcom/google/android/gms/internal/ads/tv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tv;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/tu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tu;->a()Lcom/google/android/gms/internal/ads/tv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/tn;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xw;->a([[B)[B

    move-result-object p1

    return-object p1
.end method

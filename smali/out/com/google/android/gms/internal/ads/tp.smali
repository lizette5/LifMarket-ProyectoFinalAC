.class public final Lcom/google/android/gms/internal/ads/tp;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/xc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/xc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/xc;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/ads/xc;)Lcom/google/android/gms/internal/ads/tp;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xc;->c()I

    move-result v0

    if-lez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/tp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tp;-><init>(Lcom/google/android/gms/internal/ads/xc;)V

    return-object v0

    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/xc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/xc;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/xc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tx;->a(Lcom/google/android/gms/internal/ads/xc;)Lcom/google/android/gms/internal/ads/xe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abe;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

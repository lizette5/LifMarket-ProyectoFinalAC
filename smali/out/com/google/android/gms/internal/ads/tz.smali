.class public final Lcom/google/android/gms/internal/ads/tz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/xr;

.field private static final b:Lcom/google/android/gms/internal/ads/xr;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/xr;->b()Lcom/google/android/gms/internal/ads/xr$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/uw;->a:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/abe$a;->a(Lcom/google/android/gms/internal/ads/abe;)Lcom/google/android/gms/internal/ads/abe$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xr$a;

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesCtrHmacAeadKey"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/tj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr$a;->a(Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/xr$a;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesEaxKey"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/tj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr$a;->a(Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/xr$a;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesGcmKey"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/tj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr$a;->a(Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/xr$a;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "ChaCha20Poly1305Key"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/tj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr$a;->a(Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/xr$a;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsAeadKey"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/tj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr$a;->a(Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/xr$a;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsEnvelopeAeadKey"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/tj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr$a;->a(Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/xr$a;

    move-result-object v0

    const-string v1, "TINK_AEAD_1_0_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xr$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abe$a;->c()Lcom/google/android/gms/internal/ads/abe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abe;

    check-cast v0, Lcom/google/android/gms/internal/ads/xr;

    sput-object v0, Lcom/google/android/gms/internal/ads/tz;->a:Lcom/google/android/gms/internal/ads/xr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xr;->b()Lcom/google/android/gms/internal/ads/xr$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/tz;->a:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/abe$a;->a(Lcom/google/android/gms/internal/ads/abe;)Lcom/google/android/gms/internal/ads/abe$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xr$a;

    const-string v1, "TINK_AEAD_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xr$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abe$a;->c()Lcom/google/android/gms/internal/ads/abe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abe;

    check-cast v0, Lcom/google/android/gms/internal/ads/xr;

    sput-object v0, Lcom/google/android/gms/internal/ads/tz;->b:Lcom/google/android/gms/internal/ads/xr;

    :try_start_8e
    invoke-static {}, Lcom/google/android/gms/internal/ads/tz;->a()V
    :try_end_91
    .catch Ljava/security/GeneralSecurityException; {:try_start_8e .. :try_end_91} :catch_92

    return-void

    :catch_92
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "TinkAead"

    new-instance v1, Lcom/google/android/gms/internal/ads/ty;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ty;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ti;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/uk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/to;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/to<",
        "Lcom/google/android/gms/internal/ads/tn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/tn;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/we;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/we;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/we;

    if-eqz v0, :cond_6b

    check-cast p1, Lcom/google/android/gms/internal/ads/we;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zd;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we;->b()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq;->a(Lcom/google/android/gms/internal/ads/wa;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we;->b()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa;->a()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uq;->a(Lcom/google/android/gms/internal/ads/wi;)Lcom/google/android/gms/internal/ads/yh;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we;->c()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zw;->b()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we;->d()Lcom/google/android/gms/internal/ads/zw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw;->b()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/yf;->a(Lcom/google/android/gms/internal/ads/yh;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa;->b()Lcom/google/android/gms/internal/ads/vw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vw;->a()Lcom/google/android/gms/internal/ads/wy;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/us;-><init>(Lcom/google/android/gms/internal/ads/wy;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/yb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg;->c()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zw;->b()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg;->b()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uq;->a(Lcom/google/android/gms/internal/ads/wl;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa;->c()Lcom/google/android/gms/internal/ads/vu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq;->a(Lcom/google/android/gms/internal/ads/vu;)Lcom/google/android/gms/internal/ads/yi;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/yb;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/yi;Lcom/google/android/gms/internal/ads/xz;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    return-object p1

    :cond_6b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_73
    .catch Lcom/google/android/gms/internal/ads/abk; {:try_start_0 .. :try_end_73} :catch_73

    :catch_73
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/acl;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/we;

    if-eqz v0, :cond_65

    check-cast p1, Lcom/google/android/gms/internal/ads/we;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zd;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we;->b()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq;->a(Lcom/google/android/gms/internal/ads/wa;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we;->b()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa;->a()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uq;->a(Lcom/google/android/gms/internal/ads/wi;)Lcom/google/android/gms/internal/ads/yh;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we;->c()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zw;->b()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we;->d()Lcom/google/android/gms/internal/ads/zw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw;->b()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/yf;->a(Lcom/google/android/gms/internal/ads/yh;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa;->b()Lcom/google/android/gms/internal/ads/vw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vw;->a()Lcom/google/android/gms/internal/ads/wy;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/us;-><init>(Lcom/google/android/gms/internal/ads/wy;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/yb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg;->c()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zw;->b()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg;->b()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uq;->a(Lcom/google/android/gms/internal/ads/wl;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa;->c()Lcom/google/android/gms/internal/ads/vu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq;->a(Lcom/google/android/gms/internal/ads/vu;)Lcom/google/android/gms/internal/ads/yi;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/yb;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/yi;Lcom/google/android/gms/internal/ads/xz;)V

    return-object p1

    :cond_65
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zw;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uk;->d(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/tn;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/acl;)Lcom/google/android/gms/internal/ads/acl;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/acl;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/wt;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

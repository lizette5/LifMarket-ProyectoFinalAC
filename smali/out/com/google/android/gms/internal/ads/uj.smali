.class final Lcom/google/android/gms/internal/ads/uj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/to;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/to<",
        "Lcom/google/android/gms/internal/ads/tm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/tm;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wc;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wc;

    if-eqz v0, :cond_87

    check-cast p1, Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wc;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zd;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wc;->b()Lcom/google/android/gms/internal/ads/we;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we;->b()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq;->a(Lcom/google/android/gms/internal/ads/wa;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wc;->b()Lcom/google/android/gms/internal/ads/we;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we;->b()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa;->a()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uq;->a(Lcom/google/android/gms/internal/ads/wi;)Lcom/google/android/gms/internal/ads/yh;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wc;->c()Lcom/google/android/gms/internal/ads/zw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw;->b()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yf;->a(Lcom/google/android/gms/internal/ads/yh;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/yk;->e:Lcom/google/android/gms/internal/ads/yk;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa;->b()Lcom/google/android/gms/internal/ads/vw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vw;->a()Lcom/google/android/gms/internal/ads/wy;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/us;-><init>(Lcom/google/android/gms/internal/ads/wy;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg;->c()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zw;->b()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg;->b()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uq;->a(Lcom/google/android/gms/internal/ads/wl;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa;->c()Lcom/google/android/gms/internal/ads/vu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq;->a(Lcom/google/android/gms/internal/ads/vu;)Lcom/google/android/gms/internal/ads/yi;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ya;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/yi;Lcom/google/android/gms/internal/ads/xz;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/tm;

    return-object p1

    :cond_87
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8f
    .catch Lcom/google/android/gms/internal/ads/abk; {:try_start_0 .. :try_end_8f} :catch_8f

    :catch_8f
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPrivateKey proto"

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
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wc;

    if-eqz v0, :cond_81

    check-cast p1, Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wc;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zd;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wc;->b()Lcom/google/android/gms/internal/ads/we;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we;->b()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq;->a(Lcom/google/android/gms/internal/ads/wa;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wc;->b()Lcom/google/android/gms/internal/ads/we;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we;->b()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa;->a()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uq;->a(Lcom/google/android/gms/internal/ads/wi;)Lcom/google/android/gms/internal/ads/yh;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wc;->c()Lcom/google/android/gms/internal/ads/zw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw;->b()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yf;->a(Lcom/google/android/gms/internal/ads/yh;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/yk;->e:Lcom/google/android/gms/internal/ads/yk;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa;->b()Lcom/google/android/gms/internal/ads/vw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vw;->a()Lcom/google/android/gms/internal/ads/wy;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/us;-><init>(Lcom/google/android/gms/internal/ads/wy;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg;->c()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zw;->b()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg;->b()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uq;->a(Lcom/google/android/gms/internal/ads/wl;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa;->c()Lcom/google/android/gms/internal/ads/vu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq;->a(Lcom/google/android/gms/internal/ads/vu;)Lcom/google/android/gms/internal/ads/yi;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ya;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/yi;Lcom/google/android/gms/internal/ads/xz;)V

    return-object p1

    :cond_81
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uj;->d(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/tm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/acl;)Lcom/google/android/gms/internal/ads/acl;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_91

    check-cast p1, Lcom/google/android/gms/internal/ads/vy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vy;->a()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq;->a(Lcom/google/android/gms/internal/ads/wa;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vy;->a()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa;->a()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq;->a(Lcom/google/android/gms/internal/ads/wi;)Lcom/google/android/gms/internal/ads/yh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf;->a(Lcom/google/android/gms/internal/ads/yh;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf;->a(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/we;->e()Lcom/google/android/gms/internal/ads/we$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/we$a;->a(I)Lcom/google/android/gms/internal/ads/we$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vy;->a()Lcom/google/android/gms/internal/ads/wa;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/we$a;->a(Lcom/google/android/gms/internal/ads/wa;)Lcom/google/android/gms/internal/ads/we$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zw;->a([B)Lcom/google/android/gms/internal/ads/zw;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/we$a;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/we$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zw;->a([B)Lcom/google/android/gms/internal/ads/zw;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/we$a;->b(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/we$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abe$a;->c()Lcom/google/android/gms/internal/ads/abe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abe;

    check-cast p1, Lcom/google/android/gms/internal/ads/we;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wc;->d()Lcom/google/android/gms/internal/ads/wc$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wc$a;->a(I)Lcom/google/android/gms/internal/ads/wc$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wc$a;->a(Lcom/google/android/gms/internal/ads/we;)Lcom/google/android/gms/internal/ads/wc$a;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zw;->a([B)Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wc$a;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/wc$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abe$a;->c()Lcom/google/android/gms/internal/ads/abe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abe;

    return-object p1

    :cond_91
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/acl;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vy;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/vy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uj;->b(Lcom/google/android/gms/internal/ads/acl;)Lcom/google/android/gms/internal/ads/acl;

    move-result-object p1
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/abk; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdf key format"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/wt;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uj;->b(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/acl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wt;->d()Lcom/google/android/gms/internal/ads/wt$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wt$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wt$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zl;->h()Lcom/google/android/gms/internal/ads/zw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wt$a;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/wt$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/wt$b;->c:Lcom/google/android/gms/internal/ads/wt$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wt$a;->a(Lcom/google/android/gms/internal/ads/wt$b;)Lcom/google/android/gms/internal/ads/wt$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abe$a;->c()Lcom/google/android/gms/internal/ads/abe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abe;

    check-cast p1, Lcom/google/android/gms/internal/ads/wt;

    return-object p1
.end method

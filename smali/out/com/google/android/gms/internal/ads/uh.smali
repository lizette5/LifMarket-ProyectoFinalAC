.class final Lcom/google/android/gms/internal/ads/uh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/to;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/to<",
        "Lcom/google/android/gms/internal/ads/tg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/tg;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/xk;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_32

    check-cast p1, Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xk;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zd;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xk;->b()Lcom/google/android/gms/internal/ads/xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tq;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/tq;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xk;->b()Lcom/google/android/gms/internal/ads/xn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xn;->b()Lcom/google/android/gms/internal/ads/wy;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ug;-><init>(Lcom/google/android/gms/internal/ads/wy;Lcom/google/android/gms/internal/ads/tg;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/tg;

    return-object v1

    :cond_32
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3a
    .catch Lcom/google/android/gms/internal/ads/abk; {:try_start_0 .. :try_end_3a} :catch_3a

    :catch_3a
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmSEnvelopeAeadKey proto"

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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xk;

    if-eqz v0, :cond_2c

    check-cast p1, Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xk;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zd;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xk;->b()Lcom/google/android/gms/internal/ads/xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tq;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/tq;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xk;->b()Lcom/google/android/gms/internal/ads/xn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xn;->b()Lcom/google/android/gms/internal/ads/wy;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ug;-><init>(Lcom/google/android/gms/internal/ads/wy;Lcom/google/android/gms/internal/ads/tg;)V

    return-object v1

    :cond_2c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uh;->d(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/tg;

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

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xn;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/google/android/gms/internal/ads/xn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xk;->c()Lcom/google/android/gms/internal/ads/xk$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xk$a;->a(Lcom/google/android/gms/internal/ads/xn;)Lcom/google/android/gms/internal/ads/xk$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xk$a;->a(I)Lcom/google/android/gms/internal/ads/xk$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abe$a;->c()Lcom/google/android/gms/internal/ads/abe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abe;

    return-object p1

    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKeyFormat proto"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xn;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/xn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uh;->b(Lcom/google/android/gms/internal/ads/acl;)Lcom/google/android/gms/internal/ads/acl;

    move-result-object p1
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/abk; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsEnvelopeAeadKeyFormat proto"

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uh;->b(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/acl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wt;->d()Lcom/google/android/gms/internal/ads/wt$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wt$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wt$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zl;->h()Lcom/google/android/gms/internal/ads/zw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wt$a;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/wt$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/wt$b;->e:Lcom/google/android/gms/internal/ads/wt$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wt$a;->a(Lcom/google/android/gms/internal/ads/wt$b;)Lcom/google/android/gms/internal/ads/wt$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abe$a;->c()Lcom/google/android/gms/internal/ads/abe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abe;

    check-cast p1, Lcom/google/android/gms/internal/ads/wt;

    return-object p1
.end method

.class final Lcom/google/android/gms/internal/ads/uf;
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

.method private static c(Lcom/google/android/gms/internal/ads/acl;)Lcom/google/android/gms/internal/ads/tg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/xg;

    if-eqz v0, :cond_1f

    check-cast p0, Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xg;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zd;->a(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xg;->b()Lcom/google/android/gms/internal/ads/xi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xi;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/tq;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tg;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsAeadKey proto"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/tg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xg;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/xg;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uf;->c(Lcom/google/android/gms/internal/ads/acl;)Lcom/google/android/gms/internal/ads/tg;

    move-result-object p0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/abk; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsAeadKey proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/acl;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uf;->c(Lcom/google/android/gms/internal/ads/acl;)Lcom/google/android/gms/internal/ads/tg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zw;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uf;->d(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/tg;

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

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xi;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/google/android/gms/internal/ads/xi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xg;->c()Lcom/google/android/gms/internal/ads/xg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xg$a;->a(Lcom/google/android/gms/internal/ads/xi;)Lcom/google/android/gms/internal/ads/xg$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xg$a;->a(I)Lcom/google/android/gms/internal/ads/xg$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abe$a;->c()Lcom/google/android/gms/internal/ads/abe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abe;

    return-object p1

    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsAeadKeyFormat proto"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xi;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/xi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf;->b(Lcom/google/android/gms/internal/ads/acl;)Lcom/google/android/gms/internal/ads/acl;

    move-result-object p1
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/abk; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsAeadKeyFormat proto"

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf;->b(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/acl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wt;->d()Lcom/google/android/gms/internal/ads/wt$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

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

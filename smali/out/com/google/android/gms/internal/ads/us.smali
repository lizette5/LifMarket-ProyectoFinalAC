.class final Lcom/google/android/gms/internal/ads/us;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/vo;

.field private d:Lcom/google/android/gms/internal/ads/ux;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wy;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/us;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :try_start_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wy;->b()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vq;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/vq;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tw;->b(Lcom/google/android/gms/internal/ads/wy;)Lcom/google/android/gms/internal/ads/acl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us;->c:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/us;->b:I
    :try_end_29
    .catch Lcom/google/android/gms/internal/ads/abk; {:try_start_13 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :try_start_3d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wy;->b()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uz;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/uz;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tw;->b(Lcom/google/android/gms/internal/ads/wy;)Lcom/google/android/gms/internal/ads/acl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ux;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us;->d:Lcom/google/android/gms/internal/ads/ux;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz;->a()Lcom/google/android/gms/internal/ads/vd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vd;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/us;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz;->b()Lcom/google/android/gms/internal/ads/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->b()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/us;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/us;->b:I
    :try_end_64
    .catch Lcom/google/android/gms/internal/ads/abk; {:try_start_3d .. :try_end_64} :catch_65

    return-void

    :catch_65
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_83

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_89

    :cond_83
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_89
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/us;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/ads/tg;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/us;->b:I

    if-ne v0, v1, :cond_b6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    invoke-static {}, Lcom/google/android/gms/internal/ads/vo;->c()Lcom/google/android/gms/internal/ads/vo$a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/us;->c:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/abe$a;->a(Lcom/google/android/gms/internal/ads/abe;)Lcom/google/android/gms/internal/ads/abe$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vo$a;

    iget v2, p0, Lcom/google/android/gms/internal/ads/us;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zw;->a([BII)Lcom/google/android/gms/internal/ads/zw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vo$a;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/vo$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abe$a;->c()Lcom/google/android/gms/internal/ads/abe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abe;

    check-cast p1, Lcom/google/android/gms/internal/ads/vo;

    :goto_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tw;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/acl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tg;

    return-object p1

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget v0, p0, Lcom/google/android/gms/internal/ads/us;->e:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/us;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/us;->b:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/vb;->d()Lcom/google/android/gms/internal/ads/vb$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/us;->d:Lcom/google/android/gms/internal/ads/ux;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ux;->b()Lcom/google/android/gms/internal/ads/vb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/abe$a;->a(Lcom/google/android/gms/internal/ads/abe;)Lcom/google/android/gms/internal/ads/abe$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vb$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zw;->a([B)Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vb$a;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/vb$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abe$a;->c()Lcom/google/android/gms/internal/ads/abe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abe;

    check-cast v0, Lcom/google/android/gms/internal/ads/vb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wn;->d()Lcom/google/android/gms/internal/ads/wn$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/us;->d:Lcom/google/android/gms/internal/ads/ux;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ux;->c()Lcom/google/android/gms/internal/ads/wn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/abe$a;->a(Lcom/google/android/gms/internal/ads/abe;)Lcom/google/android/gms/internal/ads/abe$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wn$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zw;->a([B)Lcom/google/android/gms/internal/ads/zw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wn$a;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/wn$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abe$a;->c()Lcom/google/android/gms/internal/ads/abe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abe;

    check-cast p1, Lcom/google/android/gms/internal/ads/wn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ux;->d()Lcom/google/android/gms/internal/ads/ux$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/us;->d:Lcom/google/android/gms/internal/ads/ux;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ux;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ux$a;->a(I)Lcom/google/android/gms/internal/ads/ux$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ux$a;->a(Lcom/google/android/gms/internal/ads/vb;)Lcom/google/android/gms/internal/ads/ux$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ux$a;->a(Lcom/google/android/gms/internal/ads/wn;)Lcom/google/android/gms/internal/ads/ux$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abe$a;->c()Lcom/google/android/gms/internal/ads/abe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abe;

    check-cast p1, Lcom/google/android/gms/internal/ads/ux;

    goto :goto_2e

    :cond_ae
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

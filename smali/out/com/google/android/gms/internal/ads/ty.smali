.class final Lcom/google/android/gms/internal/ads/ty;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti<",
        "Lcom/google/android/gms/internal/ads/tg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/to;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/ads/to<",
            "Lcom/google/android/gms/internal/ads/tg;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, 0x2d9f47

    if-eq v1, v4, :cond_10

    goto :goto_1a

    :cond_10
    const-string v1, "aead"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v0, -0x1

    :goto_1b
    const/4 v1, 0x1

    if-nez v0, :cond_b5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x2

    sparse-switch p2, :sswitch_data_c6

    goto :goto_62

    :sswitch_27
    const-string p2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_62

    const/4 v2, 0x5

    goto :goto_62

    :sswitch_31
    const-string p2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_62

    const/4 v2, 0x2

    goto :goto_62

    :sswitch_3b
    const-string p2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_62

    const/4 v2, 0x1

    goto :goto_62

    :sswitch_45
    const-string p2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_62

    const/4 v2, 0x4

    goto :goto_62

    :sswitch_4f
    const-string p2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_62

    const/4 v2, 0x0

    goto :goto_62

    :sswitch_59
    const-string p2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_62

    const/4 v2, 0x3

    :cond_62
    :goto_62
    packed-switch v2, :pswitch_data_e0

    new-instance p2, Ljava/security/GeneralSecurityException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "No support for primitive \'Aead\' with key type \'%s\'."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_75
    new-instance p2, Lcom/google/android/gms/internal/ads/uh;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/uh;-><init>()V

    goto :goto_98

    :pswitch_7b
    new-instance p2, Lcom/google/android/gms/internal/ads/uf;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/uf;-><init>()V

    goto :goto_98

    :pswitch_81
    new-instance p2, Lcom/google/android/gms/internal/ads/ue;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ue;-><init>()V

    goto :goto_98

    :pswitch_87
    new-instance p2, Lcom/google/android/gms/internal/ads/ud;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ud;-><init>()V

    goto :goto_98

    :pswitch_8d
    new-instance p2, Lcom/google/android/gms/internal/ads/uc;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/uc;-><init>()V

    goto :goto_98

    :pswitch_93
    new-instance p2, Lcom/google/android/gms/internal/ads/ua;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ua;-><init>()V

    :goto_98
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/to;->a()I

    move-result v2

    if-lt v2, p3, :cond_9f

    return-object p2

    :cond_9f
    new-instance p2, Ljava/security/GeneralSecurityException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "No key manager for key type \'%s\' with version at least %d."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b5
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v3

    const-string p2, "No support for primitive \'%s\'."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_c6
    .sparse-switch
        0x1580a8e0 -> :sswitch_59
        0x4878f271 -> :sswitch_4f
        0x579e3055 -> :sswitch_45
        0x6b1dc604 -> :sswitch_3b
        0x6e9ea62f -> :sswitch_31
        0x7bee4165 -> :sswitch_27
    .end sparse-switch

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_93
        :pswitch_8d
        :pswitch_87
        :pswitch_81
        :pswitch_7b
        :pswitch_75
    .end packed-switch
.end method

.class final Lcom/google/android/gms/internal/ads/ut;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/to;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/to<",
        "Lcom/google/android/gms/internal/ads/ts;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/wr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->b()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_52

    sget-object v0, Lcom/google/android/gms/internal/ads/uu;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->a()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5a

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->b()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_28

    goto :goto_49

    :cond_28
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->b()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_39

    goto :goto_49

    :cond_39
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->b()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_4a

    :goto_49
    return-void

    :cond_4a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_41
        :pswitch_30
        :pswitch_1f
    .end packed-switch
.end method

.method private final d(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/ts;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wn;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/wn;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wn;

    if-eqz v0, :cond_7a

    check-cast p1, Lcom/google/android/gms/internal/ads/wn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zd;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->c()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw;->a()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_72

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->b()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ut;->a(Lcom/google/android/gms/internal/ads/wr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->b()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->a()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->c()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zw;->b()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->b()Lcom/google/android/gms/internal/ads/wr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wr;->b()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/uu;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_8c

    new-instance p1, Ljava/security/GeneralSecurityException;

    goto :goto_6c

    :pswitch_52
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_69

    :pswitch_5a
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_69

    :pswitch_62
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_69
    check-cast v0, Lcom/google/android/gms/internal/ads/ts;

    return-object v0

    :goto_6c
    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_82
    .catch Lcom/google/android/gms/internal/ads/abk; {:try_start_0 .. :try_end_82} :catch_82

    :catch_82
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_62
        :pswitch_5a
        :pswitch_52
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/acl;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wn;

    if-eqz v0, :cond_73

    check-cast p1, Lcom/google/android/gms/internal/ads/wn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zd;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->c()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw;->a()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->b()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ut;->a(Lcom/google/android/gms/internal/ads/wr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->b()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->a()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->c()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zw;->b()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->b()Lcom/google/android/gms/internal/ads/wr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wr;->b()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/uu;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_7c

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_53
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_5b
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_63
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :cond_6b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_63
        :pswitch_5b
        :pswitch_53
    .end packed-switch
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zw;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ut;->d(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/ts;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/acl;)Lcom/google/android/gms/internal/ads/acl;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wp;

    if-eqz v0, :cond_45

    check-cast p1, Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->b()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ut;->a(Lcom/google/android/gms/internal/ads/wr;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/wn;->d()Lcom/google/android/gms/internal/ads/wn$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wn$a;->a(I)Lcom/google/android/gms/internal/ads/wn$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wn$a;->a(Lcom/google/android/gms/internal/ads/wr;)Lcom/google/android/gms/internal/ads/wn$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->b()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yy;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zw;->a([B)Lcom/google/android/gms/internal/ads/zw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wn$a;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/wn$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abe$a;->c()Lcom/google/android/gms/internal/ads/abe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abe;

    return-object p1

    :cond_3d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKeyFormat proto"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wp;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/wp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ut;->b(Lcom/google/android/gms/internal/ads/acl;)Lcom/google/android/gms/internal/ads/acl;

    move-result-object p1
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/abk; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKeyFormat proto"

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ut;->b(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/acl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wt;->d()Lcom/google/android/gms/internal/ads/wt$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wt$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wt$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zl;->h()Lcom/google/android/gms/internal/ads/zw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wt$a;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/wt$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/wt$b;->b:Lcom/google/android/gms/internal/ads/wt$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wt$a;->a(Lcom/google/android/gms/internal/ads/wt$b;)Lcom/google/android/gms/internal/ads/wt$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abe$a;->c()Lcom/google/android/gms/internal/ads/abe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abe;

    check-cast p1, Lcom/google/android/gms/internal/ads/wt;

    return-object p1
.end method

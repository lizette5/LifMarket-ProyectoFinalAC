.class final Lcom/google/android/gms/internal/ads/tx;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tx;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xc;)Lcom/google/android/gms/internal/ads/xe;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/xe;->a()Lcom/google/android/gms/internal/ads/xe$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xe$a;->a(I)Lcom/google/android/gms/internal/ads/xe$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xc;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xc$b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xe$b;->a()Lcom/google/android/gms/internal/ads/xe$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc$b;->b()Lcom/google/android/gms/internal/ads/wt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xe$b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xe$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc$b;->c()Lcom/google/android/gms/internal/ads/ww;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xe$b$a;->a(Lcom/google/android/gms/internal/ads/ww;)Lcom/google/android/gms/internal/ads/xe$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc$b;->e()Lcom/google/android/gms/internal/ads/xp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xe$b$a;->a(Lcom/google/android/gms/internal/ads/xp;)Lcom/google/android/gms/internal/ads/xe$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc$b;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xe$b$a;->a(I)Lcom/google/android/gms/internal/ads/xe$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/abe$a;->c()Lcom/google/android/gms/internal/ads/abe;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/abe;

    check-cast v1, Lcom/google/android/gms/internal/ads/xe$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xe$a;->a(Lcom/google/android/gms/internal/ads/xe$b;)Lcom/google/android/gms/internal/ads/xe$a;

    goto :goto_14

    :cond_54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abe$a;->c()Lcom/google/android/gms/internal/ads/abe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/abe;

    check-cast p0, Lcom/google/android/gms/internal/ads/xe;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/xc;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xc;->c()I

    move-result v0

    if-eqz v0, :cond_b6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xc;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xc;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/xc$b;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xc$b;->a()Z

    move-result v6

    if-eqz v6, :cond_90

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xc$b;->e()Lcom/google/android/gms/internal/ads/xp;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/xp;->a:Lcom/google/android/gms/internal/ads/xp;

    if-eq v6, v7, :cond_78

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xc$b;->c()Lcom/google/android/gms/internal/ads/ww;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/ww;->a:Lcom/google/android/gms/internal/ads/ww;

    if-eq v6, v7, :cond_60

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xc$b;->c()Lcom/google/android/gms/internal/ads/ww;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/ww;->b:Lcom/google/android/gms/internal/ads/ww;

    if-ne v6, v7, :cond_52

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xc$b;->d()I

    move-result v6

    if-ne v6, v0, :cond_52

    if-nez v3, :cond_4a

    const/4 v3, 0x1

    goto :goto_52

    :cond_4a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    :goto_52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xc$b;->b()Lcom/google/android/gms/internal/ads/wt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wt;->c()Lcom/google/android/gms/internal/ads/wt$b;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/wt$b;->d:Lcom/google/android/gms/internal/ads/wt$b;

    if-eq v5, v6, :cond_16

    const/4 v4, 0x0

    goto :goto_16

    :cond_60
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xc$b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_78
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xc$b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_90
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xc$b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a8
    if-nez v3, :cond_b5

    if-eqz v4, :cond_ad

    goto :goto_b5

    :cond_ad
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b5
    :goto_b5
    return-void

    :cond_b6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

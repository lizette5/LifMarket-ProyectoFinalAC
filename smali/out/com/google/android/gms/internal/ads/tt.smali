.class public final Lcom/google/android/gms/internal/ads/tt;
.super Ljava/lang/Object;


# direct methods
.method public static final a([B)Lcom/google/android/gms/internal/ads/tp;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xc;->a([B)Lcom/google/android/gms/internal/ads/xc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xc$b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc$b;->b()Lcom/google/android/gms/internal/ads/wt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wt;->c()Lcom/google/android/gms/internal/ads/wt$b;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/wt$b;->a:Lcom/google/android/gms/internal/ads/wt$b;

    if-eq v2, v3, :cond_3d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc$b;->b()Lcom/google/android/gms/internal/ads/wt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wt;->c()Lcom/google/android/gms/internal/ads/wt$b;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/wt$b;->b:Lcom/google/android/gms/internal/ads/wt$b;

    if-eq v2, v3, :cond_3d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc$b;->b()Lcom/google/android/gms/internal/ads/wt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wt;->c()Lcom/google/android/gms/internal/ads/wt$b;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/wt$b;->c:Lcom/google/android/gms/internal/ads/wt$b;

    if-eq v1, v2, :cond_3d

    goto :goto_c

    :cond_3d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tp;->a(Lcom/google/android/gms/internal/ads/xc;)Lcom/google/android/gms/internal/ads/tp;

    move-result-object p0
    :try_end_49
    .catch Lcom/google/android/gms/internal/ads/abk; {:try_start_0 .. :try_end_49} :catch_4a

    return-object p0

    :catch_4a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

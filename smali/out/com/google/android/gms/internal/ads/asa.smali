.class public final Lcom/google/android/gms/internal/ads/asa;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/ash;)Lcom/google/android/gms/internal/ads/asf;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ash;->a()Lcom/google/android/gms/internal/ads/asf;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/asf;[Ljava/lang/String;)Z
    .registers 3

    if-eqz p0, :cond_a

    if-nez p1, :cond_5

    goto :goto_a

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ash;->a(Lcom/google/android/gms/internal/ads/asf;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return p0
.end method

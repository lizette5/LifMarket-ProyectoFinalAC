.class public final Lcom/google/android/gms/internal/ads/da;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# direct methods
.method static synthetic a(Landroid/content/Context;Z)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/da;->b(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Z)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string p1, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_e

    return v1

    :cond_e
    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-gt p1, p0, :cond_17

    return v0

    :cond_17
    return v1
.end method

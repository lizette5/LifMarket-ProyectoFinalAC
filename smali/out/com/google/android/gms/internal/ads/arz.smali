.class public final Lcom/google/android/gms/internal/ads/arz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/arx;Lcom/google/android/gms/internal/ads/arw;)V
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arw;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arw;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arw;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/arx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
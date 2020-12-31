.class public Lcom/appnext/core/AdsIDHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 4

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_d

    const-string p0, ""

    return-object p0

    .line 19
    :cond_d
    :try_start_d
    invoke-static {p0}, Lcom/google/android/gms/ads/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/a/a$a;

    move-result-object p0

    if-eqz p0, :cond_24

    if-eqz p1, :cond_1f

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/a$a;->b()Z

    move-result p1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_19} :catch_27
    .catch Lcom/google/android/gms/common/f; {:try_start_d .. :try_end_19} :catch_27
    .catch Lcom/google/android/gms/common/e; {:try_start_d .. :try_end_19} :catch_27

    if-nez p1, :cond_1c

    goto :goto_1f

    :cond_1c
    const-string p0, ""

    return-object p0

    .line 22
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/a$a;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_23} :catch_27
    .catch Lcom/google/android/gms/common/f; {:try_start_1f .. :try_end_23} :catch_27
    .catch Lcom/google/android/gms/common/e; {:try_start_1f .. :try_end_23} :catch_27

    return-object p0

    :cond_24
    const-string p0, ""

    return-object p0

    :catch_27
    const-string p0, ""

    return-object p0
.end method

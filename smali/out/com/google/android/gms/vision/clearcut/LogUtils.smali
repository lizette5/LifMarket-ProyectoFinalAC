.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/r$a;
    .registers 3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/r$a;->a()Lcom/google/android/gms/internal/vision/r$a$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/r$a$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/r$a$a;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/r$a$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/r$a$a;

    .line 8
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/cm$a;->f()Lcom/google/android/gms/internal/vision/dx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/cm;

    check-cast p0, Lcom/google/android/gms/internal/vision/r$a;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_f} :catch_10

    return-object v1

    :catch_10
    move-exception v1

    const-string v2, "Unable to find calling package info for %s"

    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/vision/d;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method

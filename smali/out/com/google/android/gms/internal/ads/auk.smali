.class public final Lcom/google/android/gms/internal/ads/auk;
.super Lcom/google/android/gms/ads/formats/a$b;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/auh;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/net/Uri;

.field private final d:D


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/auh;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/a$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/auk;->a:Lcom/google/android/gms/internal/ads/auh;

    const/4 p1, 0x0

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auk;->a:Lcom/google/android/gms/internal/ads/auh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auh;->a()Lcom/google/android/gms/b/a;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_14} :catch_15

    goto :goto_1c

    :catch_15
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    move-object v0, p1

    :goto_1c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auk;->b:Landroid/graphics/drawable/Drawable;

    :try_start_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auk;->a:Lcom/google/android/gms/internal/ads/auh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auh;->b()Landroid/net/Uri;

    move-result-object v0
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_24} :catch_26

    move-object p1, v0

    goto :goto_2c

    :catch_26
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/auk;->c:Landroid/net/Uri;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :try_start_30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/auk;->a:Lcom/google/android/gms/internal/ads/auh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/auh;->c()D

    move-result-wide v2
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_36} :catch_38

    move-wide v0, v2

    goto :goto_3e

    :catch_38
    move-exception p1

    const-string v2, ""

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3e
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/auk;->d:D

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auk;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auk;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/auk;->d:D

    return-wide v0
.end method

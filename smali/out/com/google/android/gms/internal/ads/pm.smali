.class public final Lcom/google/android/gms/internal/ads/pm;
.super Lcom/google/android/gms/internal/ads/iz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/pd;

.field final b:Lcom/google/android/gms/internal/ads/pp;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pd;Lcom/google/android/gms/internal/ads/pp;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm;->a:Lcom/google/android/gms/internal/ads/pd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pm;->b:Lcom/google/android/gms/internal/ads/pp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pm;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->z()Lcom/google/android/gms/internal/ads/po;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/po;->a(Lcom/google/android/gms/internal/ads/pm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm;->b:Lcom/google/android/gms/internal/ads/pp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->a(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_12

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/pn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pn;-><init>(Lcom/google/android/gms/internal/ads/pm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_12
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/pn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/pn;-><init>(Lcom/google/android/gms/internal/ads/pm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final j_()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm;->b:Lcom/google/android/gms/internal/ads/pp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->b()V

    return-void
.end method

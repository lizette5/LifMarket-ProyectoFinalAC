.class final Lcom/google/android/gms/ads/internal/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ba;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/be;->a:Lcom/google/android/gms/ads/internal/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/be;->a:Lcom/google/android/gms/ads/internal/ba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/ads/agw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/agw;->a()Lcom/google/android/gms/internal/ads/ags;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/be;->a:Lcom/google/android/gms/ads/internal/ba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ags;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/google/android/gms/internal/ads/er;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eo;Ljava/util/concurrent/Future;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/er;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_e
    return-void
.end method
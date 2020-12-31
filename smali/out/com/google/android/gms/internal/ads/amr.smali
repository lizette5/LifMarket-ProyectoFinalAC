.class public final Lcom/google/android/gms/internal/ads/amr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/b;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ans;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ans;-><init>(Lcom/google/android/gms/internal/ads/amr;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amr;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/avm;Lcom/google/android/gms/internal/ads/bbm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/avm<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/bbm<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/amr;->a(Lcom/google/android/gms/internal/ads/avm;Lcom/google/android/gms/internal/ads/bbm;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/avm;Lcom/google/android/gms/internal/ads/bbm;Ljava/lang/Runnable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/avm<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/bbm<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/avm;->k()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/avm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amr;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/aoo;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aoo;-><init>(Lcom/google/android/gms/internal/ads/amr;Lcom/google/android/gms/internal/ads/avm;Lcom/google/android/gms/internal/ads/bbm;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/avm;Lcom/google/android/gms/internal/ads/df;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/avm<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/df;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/avm;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bbm;->a(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/bbm;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amr;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/aoo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/aoo;-><init>(Lcom/google/android/gms/internal/ads/amr;Lcom/google/android/gms/internal/ads/avm;Lcom/google/android/gms/internal/ads/bbm;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

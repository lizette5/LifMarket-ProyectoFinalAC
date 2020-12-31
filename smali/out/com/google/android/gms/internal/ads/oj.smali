.class final Lcom/google/android/gms/internal/ads/oj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ob;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ob;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj;->a:Lcom/google/android/gms/internal/ads/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->a:Lcom/google/android/gms/internal/ads/ob;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ob;->a(Lcom/google/android/gms/internal/ads/ob;)Lcom/google/android/gms/internal/ads/om;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->a:Lcom/google/android/gms/internal/ads/ob;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ob;->a(Lcom/google/android/gms/internal/ads/ob;)Lcom/google/android/gms/internal/ads/om;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/om;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->a:Lcom/google/android/gms/internal/ads/ob;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ob;->a(Lcom/google/android/gms/internal/ads/ob;)Lcom/google/android/gms/internal/ads/om;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/om;->f()V

    :cond_1a
    return-void
.end method

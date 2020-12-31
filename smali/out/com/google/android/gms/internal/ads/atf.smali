.class final Lcom/google/android/gms/internal/ads/atf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/atd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/atd;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atf;->a:Lcom/google/android/gms/internal/ads/atd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atf;->a:Lcom/google/android/gms/internal/ads/atd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/atd;->a(Lcom/google/android/gms/internal/ads/atd;)Lcom/google/android/gms/internal/ads/atk;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atf;->a:Lcom/google/android/gms/internal/ads/atd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/atd;->a(Lcom/google/android/gms/internal/ads/atd;)Lcom/google/android/gms/internal/ads/atk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atk;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atf;->a:Lcom/google/android/gms/internal/ads/atd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/atd;->a(Lcom/google/android/gms/internal/ads/atd;)Lcom/google/android/gms/internal/ads/atk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atk;->h()V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atf;->a:Lcom/google/android/gms/internal/ads/atd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/atd;->a(Lcom/google/android/gms/internal/ads/atd;Lcom/google/android/gms/internal/ads/atk;)Lcom/google/android/gms/internal/ads/atk;

    return-void
.end method

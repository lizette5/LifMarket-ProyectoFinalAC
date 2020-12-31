.class final Lcom/google/android/gms/internal/ads/ata;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/asz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/asz;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ata;->a:Lcom/google/android/gms/internal/ads/asz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ata;->a:Lcom/google/android/gms/internal/ads/asz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/asz;->a(Lcom/google/android/gms/internal/ads/asz;)Lcom/google/android/gms/internal/ads/atk;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ata;->a:Lcom/google/android/gms/internal/ads/asz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/asz;->a(Lcom/google/android/gms/internal/ads/asz;)Lcom/google/android/gms/internal/ads/atk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atk;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ata;->a:Lcom/google/android/gms/internal/ads/asz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/asz;->a(Lcom/google/android/gms/internal/ads/asz;)Lcom/google/android/gms/internal/ads/atk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atk;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ata;->a:Lcom/google/android/gms/internal/ads/asz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/asz;->a(Lcom/google/android/gms/internal/ads/asz;)Lcom/google/android/gms/internal/ads/atk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atk;->k()V

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ata;->a:Lcom/google/android/gms/internal/ads/asz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/asz;->a(Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/atk;)Lcom/google/android/gms/internal/ads/atk;

    return-void
.end method

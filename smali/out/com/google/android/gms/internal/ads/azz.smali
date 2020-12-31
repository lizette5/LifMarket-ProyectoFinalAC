.class final Lcom/google/android/gms/internal/ads/azz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/nu<",
        "Lcom/google/android/gms/internal/ads/aze;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bah;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/azq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/azq;Lcom/google/android/gms/internal/ads/bah;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azz;->b:Lcom/google/android/gms/internal/ads/azq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azz;->a:Lcom/google/android/gms/internal/ads/bah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azz;->b:Lcom/google/android/gms/internal/ads/azq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/azq;->a(Lcom/google/android/gms/internal/ads/azq;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azz;->b:Lcom/google/android/gms/internal/ads/azq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/azq;->a(Lcom/google/android/gms/internal/ads/azq;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azz;->b:Lcom/google/android/gms/internal/ads/azq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/azq;->b(Lcom/google/android/gms/internal/ads/azq;)Lcom/google/android/gms/internal/ads/bah;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azz;->a:Lcom/google/android/gms/internal/ads/bah;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azz;->b:Lcom/google/android/gms/internal/ads/azq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/azq;->b(Lcom/google/android/gms/internal/ads/azq;)Lcom/google/android/gms/internal/ads/bah;

    move-result-object v1

    if-eq v0, v1, :cond_2d

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azz;->b:Lcom/google/android/gms/internal/ads/azq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/azq;->b(Lcom/google/android/gms/internal/ads/azq;)Lcom/google/android/gms/internal/ads/bah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bah;->e()V

    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azz;->b:Lcom/google/android/gms/internal/ads/azq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azz;->a:Lcom/google/android/gms/internal/ads/bah;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/azq;->a(Lcom/google/android/gms/internal/ads/azq;Lcom/google/android/gms/internal/ads/bah;)Lcom/google/android/gms/internal/ads/bah;

    monitor-exit p1

    return-void

    :catchall_36
    move-exception v0

    monitor-exit p1
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_36

    throw v0
.end method

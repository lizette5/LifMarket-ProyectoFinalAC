.class final Lcom/google/android/gms/internal/ads/azv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ae<",
        "Lcom/google/android/gms/internal/ads/ban;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bah;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/aze;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/azq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/azq;Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/aze;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azv;->c:Lcom/google/android/gms/internal/ads/azq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azv;->a:Lcom/google/android/gms/internal/ads/bah;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/azv;->b:Lcom/google/android/gms/internal/ads/aze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azv;->c:Lcom/google/android/gms/internal/ads/azq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/azq;->a(Lcom/google/android/gms/internal/ads/azq;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azv;->a:Lcom/google/android/gms/internal/ads/bah;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nv;->b()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_40

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azv;->a:Lcom/google/android/gms/internal/ads/bah;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nv;->b()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1a

    goto :goto_40

    :cond_1a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azv;->c:Lcom/google/android/gms/internal/ads/azq;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/azq;->a(Lcom/google/android/gms/internal/ads/azq;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azv;->c:Lcom/google/android/gms/internal/ads/azq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/azq;->c(Lcom/google/android/gms/internal/ads/azq;)Lcom/google/android/gms/internal/ads/ks;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azv;->b:Lcom/google/android/gms/internal/ads/aze;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azv;->a:Lcom/google/android/gms/internal/ads/bah;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azv;->b:Lcom/google/android/gms/internal/ads/aze;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/nv;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azv;->c:Lcom/google/android/gms/internal/ads/azq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azv;->a:Lcom/google/android/gms/internal/ads/bah;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/azq;->a(Lcom/google/android/gms/internal/ads/azq;Lcom/google/android/gms/internal/ads/bah;)Lcom/google/android/gms/internal/ads/bah;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_40
    :goto_40
    monitor-exit p1

    return-void

    :catchall_42
    move-exception p2

    monitor-exit p1
    :try_end_44
    .catchall {:try_start_7 .. :try_end_44} :catchall_42

    throw p2
.end method

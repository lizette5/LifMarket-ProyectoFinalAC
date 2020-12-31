.class final Lcom/google/android/gms/internal/ads/azw;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/agw;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/aze;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/lp;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/azq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/azq;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/aze;Lcom/google/android/gms/internal/ads/lp;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azw;->d:Lcom/google/android/gms/internal/ads/azq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azw;->a:Lcom/google/android/gms/internal/ads/agw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/azw;->b:Lcom/google/android/gms/internal/ads/aze;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/azw;->c:Lcom/google/android/gms/internal/ads/lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azw;->d:Lcom/google/android/gms/internal/ads/azq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/azq;->a(Lcom/google/android/gms/internal/ads/azq;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azw;->d:Lcom/google/android/gms/internal/ads/azq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/azq;->d(Lcom/google/android/gms/internal/ads/azq;)I

    move-result p2

    if-nez p2, :cond_26

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azw;->d:Lcom/google/android/gms/internal/ads/azq;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/azq;->a(Lcom/google/android/gms/internal/ads/azq;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azw;->d:Lcom/google/android/gms/internal/ads/azq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azw;->a:Lcom/google/android/gms/internal/ads/agw;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/azq;->a(Lcom/google/android/gms/internal/ads/agw;)Lcom/google/android/gms/internal/ads/bah;

    :cond_26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azw;->b:Lcom/google/android/gms/internal/ads/aze;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azw;->c:Lcom/google/android/gms/internal/ads/lp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/aze;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    monitor-exit p1

    return-void

    :catchall_37
    move-exception p2

    monitor-exit p1
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_37

    throw p2
.end method

.class final Lcom/google/android/gms/internal/ads/ev;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ae<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/eu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eu;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ev;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eu;->a(Lcom/google/android/gms/internal/ads/eu;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eu;->b(Lcom/google/android/gms/internal/ads/eu;)Lcom/google/android/gms/internal/ads/np;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np;->isDone()Z

    move-result v0

    if-eqz v0, :cond_15

    monitor-exit p1

    return-void

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eu;->c(Lcom/google/android/gms/internal/ads/eu;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "request_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    monitor-exit p1

    return-void

    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/ads/fa;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/fa;-><init>(ILjava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " request error: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ev;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/eu;->b(Lcom/google/android/gms/internal/ads/eu;)Lcom/google/android/gms/internal/ads/np;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/np;->b(Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_75
    move-exception p2

    monitor-exit p1
    :try_end_77
    .catchall {:try_start_7 .. :try_end_77} :catchall_75

    throw p2
.end method
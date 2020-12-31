.class final Lcom/google/android/gms/internal/ads/asw;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/asv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/asv;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/asw;->a:Lcom/google/android/gms/internal/ads/asv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5
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

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/asw;->a:Lcom/google/android/gms/internal/ads/asv;

    const-string v0, "timestamp"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/asv;->b:Ljava/lang/Long;
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_1a

    :catch_15
    const-string p1, "Failed to call parse unconfirmedClickTimestamp."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;)V

    :goto_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/asw;->a:Lcom/google/android/gms/internal/ads/asv;

    const-string v0, "id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/asv;->a:Ljava/lang/String;

    const-string p1, "asset_id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/asw;->a:Lcom/google/android/gms/internal/ads/asv;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/asv;->a(Lcom/google/android/gms/internal/ads/asv;)Lcom/google/android/gms/internal/ads/awb;

    move-result-object p2

    if-nez p2, :cond_3c

    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    return-void

    :cond_3c
    :try_start_3c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/asw;->a:Lcom/google/android/gms/internal/ads/asv;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/asv;->a(Lcom/google/android/gms/internal/ads/asv;)Lcom/google/android/gms/internal/ads/awb;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/awb;->a(Ljava/lang/String;)V
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_45} :catch_46

    return-void

    :catch_46
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

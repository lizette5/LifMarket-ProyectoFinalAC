.class final synthetic Lcom/google/android/gms/internal/ads/att;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ats;

.field private final b:Ljava/util/Map;

.field private final c:Lcom/google/android/gms/internal/ads/bq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ats;Ljava/util/Map;Lcom/google/android/gms/internal/ads/bq;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/att;->a:Lcom/google/android/gms/internal/ads/ats;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/att;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/att;->c:Lcom/google/android/gms/internal/ads/bq;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/att;->a:Lcom/google/android/gms/internal/ads/ats;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/att;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/att;->c:Lcom/google/android/gms/internal/ads/bq;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ats;->a:Lcom/google/android/gms/internal/ads/atr;

    const-string v3, "id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/atr;->a(Lcom/google/android/gms/internal/ads/atr;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_18
    const-string v2, "messageType"

    const-string v3, "htmlLoaded"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ats;->a:Lcom/google/android/gms/internal/ads/atr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/atr;->b(Lcom/google/android/gms/internal/ads/atr;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sendMessageToNativeJs"

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/bq;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception p1

    const-string v0, "Unable to dispatch sendMessageToNativeJs event"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

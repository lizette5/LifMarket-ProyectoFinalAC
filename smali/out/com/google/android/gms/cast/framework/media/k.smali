.class final Lcom/google/android/gms/cast/framework/media/k;
.super Lcom/google/android/gms/cast/framework/media/d$h;


# instance fields
.field private final synthetic c:Lorg/json/JSONObject;

.field private final synthetic d:Lcom/google/android/gms/cast/framework/media/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/k;->d:Lcom/google/android/gms/cast/framework/media/d;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/k;->c:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/d$h;-><init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/cast/ax;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/bt;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/k;->d:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/d;->d(Lcom/google/android/gms/cast/framework/media/d;)Lcom/google/android/gms/internal/cast/bq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->a:Lcom/google/android/gms/internal/cast/bv;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bq;->b(Lcom/google/android/gms/internal/cast/bv;Lorg/json/JSONObject;)J

    return-void
.end method

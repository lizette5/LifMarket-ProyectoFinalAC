.class final Lcom/google/android/gms/internal/ads/ee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ec;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee;->c:Lcom/google/android/gms/internal/ads/ec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ee;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->c:Lcom/google/android/gms/internal/ads/ec;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ec;->e()Lcom/google/android/gms/internal/ads/azq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/azq;->b(Lcom/google/android/gms/internal/ads/agw;)Lcom/google/android/gms/internal/ads/bad;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ec;->a(Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/bad;)Lcom/google/android/gms/internal/ads/bad;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->c:Lcom/google/android/gms/internal/ads/ec;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec;->b(Lcom/google/android/gms/internal/ads/ec;)Lcom/google/android/gms/internal/ads/bad;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ef;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ef;-><init>(Lcom/google/android/gms/internal/ads/ee;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/eg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/eg;-><init>(Lcom/google/android/gms/internal/ads/ee;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nv;->a(Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/ns;)V

    return-void
.end method

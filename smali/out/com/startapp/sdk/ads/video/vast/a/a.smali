.class public Lcom/startapp/sdk/ads/video/vast/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONArray;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    const-class v0, Lcom/startapp/sdk/ads/video/vast/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->c:Lorg/json/JSONArray;

    .line 50
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->b:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->d:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->e:Ljava/lang/String;

    .line 54
    iput-boolean p5, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;)V
    .registers 5

    .line 64
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 68
    :cond_9
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->f:Z

    if-eqz v0, :cond_12

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->a:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    if-eq p1, v0, :cond_12

    return-void

    .line 1092
    :cond_12
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vastDocs"

    .line 1093
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "partnerResponse"

    .line 1094
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->d:Ljava/lang/String;

    goto :goto_29

    :cond_27
    const-string v2, ""

    :goto_29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "partnerName"

    .line 1095
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_35

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->e:Ljava/lang/String;

    goto :goto_37

    :cond_35
    const-string v2, ""

    :goto_37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error"

    .line 1096
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1097
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 79
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->b([B)[B

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-static {v0, p1, v2, v2, v1}, Lcom/startapp/common/b/e;->a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_5c} :catch_5d

    :cond_5c
    return-void

    :catch_5d
    move-exception p1

    .line 86
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 59
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a/a;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    return-void
.end method

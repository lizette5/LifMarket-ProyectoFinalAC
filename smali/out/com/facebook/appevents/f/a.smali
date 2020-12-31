.class public final Lcom/facebook/appevents/f/a;
.super Ljava/lang/Object;
.source "AddressFilterManager.java"


# static fields
.field private static a:Z = false

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()V
    .registers 3

    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/facebook/appevents/f/a;->a:Z

    const-string v0, "FBSDKFeatureAddressDetectionSample"

    .line 45
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/appevents/f/a;->b:Z

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    sget-boolean v0, Lcom/facebook/appevents/f/a;->a:Z

    if-eqz v0, :cond_53

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_53

    .line 53
    :cond_b
    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-static {v3}, Lcom/facebook/appevents/f/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 58
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-boolean v4, Lcom/facebook/appevents/f/a;->b:Z

    if-eqz v4, :cond_3d

    goto :goto_3f

    :cond_3d
    const-string v3, ""

    :goto_3f
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1d

    .line 62
    :cond_43
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "_onDeviceParams"

    .line 63
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_52} :catch_52

    :catch_52
    :cond_52
    return-void

    :cond_53
    :goto_53
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0x1e

    .line 71
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const-string v1, "DATA_DETECTION_ADDRESS"

    .line 73
    invoke-static {v1, v0, p0}, Lcom/facebook/appevents/e/b;->a(Ljava/lang/String;[FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1a

    const-string v0, "SHOULD_FILTER"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

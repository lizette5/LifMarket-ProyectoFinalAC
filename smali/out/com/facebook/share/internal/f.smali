.class public final Lcom/facebook/share/internal/f;
.super Ljava/lang/Object;
.source "OpenGraphJSONUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lcom/facebook/share/internal/f$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_5

    .line 89
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    .line 91
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_5e

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_5e

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_5e

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_5e

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_5e

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1e

    goto :goto_5e

    .line 99
    :cond_1e
    instance-of v0, p0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_2d

    if-eqz p1, :cond_2b

    .line 101
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    invoke-interface {p1, p0}, Lcom/facebook/share/internal/f$a;->a(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_2b
    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_2d
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    if-eqz v0, :cond_38

    .line 106
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-static {p0, p1}, Lcom/facebook/share/internal/f;->a(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/f$a;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 108
    :cond_38
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_43

    .line 109
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/facebook/share/internal/f;->a(Ljava/util/List;Lcom/facebook/share/internal/f$a;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    .line 111
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid object found for JSON serialization: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    :goto_5e
    return-object p0
.end method

.method private static a(Ljava/util/List;Lcom/facebook/share/internal/f$a;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 78
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 80
    invoke-static {v1, p1}, Lcom/facebook/share/internal/f;->a(Ljava/lang/Object;Lcom/facebook/share/internal/f$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_1b
    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/f$a;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphAction;->c()Ljava/util/Set;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v2}, Lcom/facebook/share/model/ShareOpenGraphAction;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/facebook/share/internal/f;->a(Ljava/lang/Object;Lcom/facebook/share/internal/f$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_25
    return-object v0
.end method

.method private static a(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/f$a;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphObject;->c()Ljava/util/Set;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v2}, Lcom/facebook/share/model/ShareOpenGraphObject;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/facebook/share/internal/f;->a(Ljava/lang/Object;Lcom/facebook/share/internal/f$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_25
    return-object v0
.end method

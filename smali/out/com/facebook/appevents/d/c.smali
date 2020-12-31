.class public Lcom/facebook/appevents/d/c;
.super Ljava/lang/Object;
.source "AppEventsLoggerUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/d/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/d/c$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 49
    new-instance v0, Lcom/facebook/appevents/d/c$1;

    invoke-direct {v0}, Lcom/facebook/appevents/d/c$1;-><init>()V

    sput-object v0, Lcom/facebook/appevents/d/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/facebook/appevents/d/c$a;Lcom/facebook/internal/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    .line 63
    sget-object v2, Lcom/facebook/appevents/d/c;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-static {}, Lcom/facebook/appevents/g;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1b

    const-string v1, "app_user_id"

    .line 66
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_1b
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/internal/af;->a(Lorg/json/JSONObject;Lcom/facebook/internal/b;Ljava/lang/String;Z)V

    .line 76
    :try_start_1e
    invoke-static {v0, p4}, Lcom/facebook/internal/af;->a(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    goto :goto_36

    :catch_22
    move-exception p0

    .line 81
    sget-object p1, Lcom/facebook/u;->e:Lcom/facebook/u;

    const-string p2, "AppEvents"

    const-string p3, "Fetching extended device info parameters failed: \'%s\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    .line 81
    invoke-static {p1, p2, p3, v1}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_36
    const-string p0, "application_package_name"

    .line 86
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

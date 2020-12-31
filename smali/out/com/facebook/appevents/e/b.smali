.class public final Lcom/facebook/appevents/e/b;
.super Ljava/lang/Object;
.source "ModelManager.java"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/content/SharedPreferences;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/e/b;->a:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x5

    .line 59
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "version_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "asset_uri"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "use_case"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "thresholds"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "rules_uri"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/appevents/e/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .line 243
    sget-object v0, Lcom/facebook/appevents/e/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 247
    :cond_a
    sget-object v0, Lcom/facebook/appevents/e/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/e/a;

    invoke-virtual {p0}, Lcom/facebook/appevents/e/a;->a()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[FLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 234
    sget-object v0, Lcom/facebook/appevents/e/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 237
    :cond_a
    sget-object v0, Lcom/facebook/appevents/e/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/e/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/e/a;->a([FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .registers 0

    .line 68
    invoke-static {}, Lcom/facebook/appevents/e/b;->b()V

    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;)V
    .registers 1

    .line 50
    invoke-static {p0}, Lcom/facebook/appevents/e/b;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static a(Lorg/json/JSONArray;)[F
    .registers 4

    .line 220
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 221
    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 223
    :try_start_d
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_17} :catch_17

    :catch_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    return-object v0
.end method

.method public static b()V
    .registers 3

    .line 72
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.internal.MODEL_STORE"

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/e/b;->b:Landroid/content/SharedPreferences;

    .line 74
    invoke-static {}, Lcom/facebook/appevents/e/b;->h()V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)V
    .registers 5

    .line 101
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 103
    :goto_4
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/appevents/e/b;->d(Lorg/json/JSONObject;)Lcom/facebook/appevents/e/a;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_4

    .line 109
    :cond_1b
    sget-object v3, Lcom/facebook/appevents/e/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_20} :catch_21

    goto :goto_4

    :catch_21
    :cond_21
    return-void
.end method

.method private static c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "data"

    .line 119
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 120
    :goto_c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_66

    .line 121
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 122
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "version_id"

    const-string v5, "version_id"

    .line 123
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "use_case"

    const-string v5, "use_case"

    .line 124
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "thresholds"

    const-string v5, "thresholds"

    .line 125
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "asset_uri"

    const-string v5, "asset_uri"

    .line 126
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "rules_uri"

    .line 128
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    const-string v4, "rules_uri"

    const-string v5, "rules_uri"

    .line 129
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5a
    const-string v4, "use_case"

    .line 131
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_63} :catch_67

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_66
    return-object v0

    .line 135
    :catch_67
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static c()V
    .registers 2

    .line 197
    sget-object v0, Lcom/facebook/appevents/e/b;->a:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "DATA_DETECTION_ADDRESS"

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 201
    :cond_b
    sget-object v0, Lcom/facebook/internal/k$b;->i:Lcom/facebook/internal/k$b;

    new-instance v1, Lcom/facebook/appevents/e/b$3;

    invoke-direct {v1}, Lcom/facebook/appevents/e/b$3;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$b;Lcom/facebook/internal/k$a;)V

    return-void
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/facebook/appevents/e/a;
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "use_case"

    .line 158
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "asset_uri"

    .line 159
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "thresholds"

    .line 160
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "version_id"

    .line 161
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "rules_uri"

    .line 162
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 163
    new-instance p0, Lcom/facebook/appevents/e/a;

    invoke-static {v1}, Lcom/facebook/appevents/e/b;->a(Lorg/json/JSONArray;)[F

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/appevents/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[F)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_2d} :catch_2e

    return-object p0

    :catch_2e
    return-object v0
.end method

.method static synthetic d()Lorg/json/JSONObject;
    .registers 1

    .line 50
    invoke-static {}, Lcom/facebook/appevents/e/b;->i()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Landroid/content/SharedPreferences;
    .registers 1

    .line 50
    sget-object v0, Lcom/facebook/appevents/e/b;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic f()V
    .registers 0

    .line 50
    invoke-static {}, Lcom/facebook/appevents/e/b;->j()V

    return-void
.end method

.method static synthetic g()Ljava/util/concurrent/ConcurrentMap;
    .registers 1

    .line 50
    sget-object v0, Lcom/facebook/appevents/e/b;->a:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private static h()V
    .registers 1

    .line 78
    new-instance v0, Lcom/facebook/appevents/e/b$1;

    invoke-direct {v0}, Lcom/facebook/appevents/e/b$1;-><init>()V

    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static i()Lorg/json/JSONObject;
    .registers 6

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/facebook/appevents/e/b;->c:[Ljava/lang/String;

    .line 141
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fields"

    const-string v3, ","

    .line 144
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "%s/model_asset"

    const/4 v2, 0x1

    .line 145
    new-array v3, v2, [Ljava/lang/Object;

    .line 146
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 145
    invoke-static {v3, v0, v3}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, Lcom/facebook/GraphRequest;->a(Z)V

    .line 148
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/r;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_41

    return-object v3

    .line 153
    :cond_41
    invoke-static {v0}, Lcom/facebook/appevents/e/b;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static j()V
    .registers 2

    .line 170
    sget-object v0, Lcom/facebook/appevents/e/b;->a:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "SUGGEST_EVENT"

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 173
    :cond_b
    invoke-static {}, Lcom/facebook/internal/af;->b()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 174
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    return-void

    .line 178
    :cond_1e
    sget-object v0, Lcom/facebook/internal/k$b;->h:Lcom/facebook/internal/k$b;

    new-instance v1, Lcom/facebook/appevents/e/b$2;

    invoke-direct {v1}, Lcom/facebook/appevents/e/b$2;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$b;Lcom/facebook/internal/k$a;)V

    return-void
.end method

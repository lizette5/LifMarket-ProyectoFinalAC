.class final Lcom/facebook/appevents/g/a;
.super Ljava/lang/Object;
.source "FeatureExtractor.java"


# static fields
.field private static a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lorg/json/JSONObject; = null

.field private static e:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/File;)V
    .registers 4

    .line 59
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/facebook/appevents/g/a;->d:Lorg/json/JSONObject;

    .line 60
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0

    .line 62
    new-array p0, p0, [B

    .line 63
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 64
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/g/a;->d:Lorg/json/JSONObject;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_d8

    .line 72
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/facebook/appevents/g/a;->a:Ljava/util/Map;

    .line 73
    sget-object p0, Lcom/facebook/appevents/g/a;->a:Ljava/util/Map;

    const-string v0, "ENGLISH"

    const-string v1, "1"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object p0, Lcom/facebook/appevents/g/a;->a:Ljava/util/Map;

    const-string v0, "GERMAN"

    const-string v1, "2"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p0, Lcom/facebook/appevents/g/a;->a:Ljava/util/Map;

    const-string v0, "SPANISH"

    const-string v1, "3"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p0, Lcom/facebook/appevents/g/a;->a:Ljava/util/Map;

    const-string v0, "JAPANESE"

    const-string v1, "4"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/facebook/appevents/g/a;->b:Ljava/util/Map;

    .line 79
    sget-object p0, Lcom/facebook/appevents/g/a;->b:Ljava/util/Map;

    const-string v0, "VIEW_CONTENT"

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object p0, Lcom/facebook/appevents/g/a;->b:Ljava/util/Map;

    const-string v0, "SEARCH"

    const-string v1, "1"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object p0, Lcom/facebook/appevents/g/a;->b:Ljava/util/Map;

    const-string v0, "ADD_TO_CART"

    const-string v1, "2"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object p0, Lcom/facebook/appevents/g/a;->b:Ljava/util/Map;

    const-string v0, "ADD_TO_WISHLIST"

    const-string v1, "3"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object p0, Lcom/facebook/appevents/g/a;->b:Ljava/util/Map;

    const-string v0, "INITIATE_CHECKOUT"

    const-string v1, "4"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p0, Lcom/facebook/appevents/g/a;->b:Ljava/util/Map;

    const-string v0, "ADD_PAYMENT_INFO"

    const-string v1, "5"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object p0, Lcom/facebook/appevents/g/a;->b:Ljava/util/Map;

    const-string v0, "PURCHASE"

    const-string v1, "6"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object p0, Lcom/facebook/appevents/g/a;->b:Ljava/util/Map;

    const-string v0, "LEAD"

    const-string v1, "7"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object p0, Lcom/facebook/appevents/g/a;->b:Ljava/util/Map;

    const-string v0, "COMPLETE_REGISTRATION"

    const-string v1, "8"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/facebook/appevents/g/a;->c:Ljava/util/Map;

    .line 90
    sget-object p0, Lcom/facebook/appevents/g/a;->c:Ljava/util/Map;

    const-string v0, "BUTTON_TEXT"

    const-string v1, "1"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object p0, Lcom/facebook/appevents/g/a;->c:Ljava/util/Map;

    const-string v0, "PAGE_TITLE"

    const-string v1, "2"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object p0, Lcom/facebook/appevents/g/a;->c:Ljava/util/Map;

    const-string v0, "RESOLVED_DOCUMENT_LINK"

    const-string v1, "3"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p0, Lcom/facebook/appevents/g/a;->c:Ljava/util/Map;

    const-string v0, "BUTTON_ID"

    const-string v1, "4"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 95
    sput-boolean p0, Lcom/facebook/appevents/g/a;->e:Z

    return-void

    :catch_d8
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .registers 6

    const-string v0, "text"

    const-string v1, ""

    .line 377
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hint"

    const-string v2, ""

    .line 378
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :cond_26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 383
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    const-string v0, "childviews"

    .line 386
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3d

    return-void

    :cond_3d
    const/4 v1, 0x0

    .line 390
    :goto_3e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4a

    .line 391
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/g/a;->a(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    :cond_4a
    return-void
.end method

.method private static a([F[F)V
    .registers 5

    const/4 v0, 0x0

    .line 365
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_e

    .line 366
    aget v1, p0, v0

    aget v2, p1, v0

    add-float/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return-void
.end method

.method static a()Z
    .registers 1

    .line 99
    sget-boolean v0, Lcom/facebook/appevents/g/a;->e:Z

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 304
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 294
    sget-object v0, Lcom/facebook/appevents/g/a;->d:Lorg/json/JSONObject;

    const-string v1, "rulesForLanguage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/g/a;->a:Ljava/util/Map;

    .line 295
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "rulesForEvent"

    .line 296
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lcom/facebook/appevents/g/a;->b:Ljava/util/Map;

    .line 297
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "positiveRules"

    .line 298
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object p1, Lcom/facebook/appevents/g/a;->c:Ljava/util/Map;

    .line 299
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 300
    invoke-static {p0, p3}, Lcom/facebook/appevents/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "is_interacted"

    .line 321
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    const-string v1, "childviews"

    .line 329
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    .line 330
    :goto_12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2a

    .line 331
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "is_interacted"

    .line 332
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_2c

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2a
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 339
    :goto_2c
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    if-eqz v3, :cond_44

    const/4 p0, 0x0

    .line 341
    :goto_34
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_61

    .line 342
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 343
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p0, p0, 0x1

    goto :goto_34

    :cond_44
    const/4 v3, 0x0

    .line 346
    :goto_45
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_5c

    .line 347
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 348
    invoke-static {v6, p1}, Lcom/facebook/appevents/g/a;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    move-result v7

    if-eqz v7, :cond_59

    .line 350
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x1

    :cond_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_5c
    const-string p1, "childviews"

    .line 353
    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_61} :catch_62

    :cond_61
    return v4

    :catch_62
    return v0
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 9

    .line 308
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_1b

    aget-object v3, p0, v2

    .line 309
    array-length v4, p1

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_18

    aget-object v6, p1, v5

    .line 310
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1b
    return v1
.end method

.method private static a(Lorg/json/JSONObject;)[F
    .registers 15

    const/16 v0, 0x1e

    .line 143
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 144
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const-string v1, "text"

    .line 145
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hint"

    .line 146
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "classname"

    .line 147
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inputtype"

    const/4 v5, -0x1

    .line 148
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    .line 150
    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v2, 0x4

    .line 152
    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "$"

    aput-object v10, v9, v7

    const-string v10, "amount"

    aput-object v10, v9, v8

    const-string v10, "price"

    aput-object v10, v9, v5

    const-string v10, "total"

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-static {v9, v6}, Lcom/facebook/appevents/g/a;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-eqz v9, :cond_5c

    .line 154
    aget v9, v0, v7

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v12

    double-to-float v9, v9

    aput v9, v0, v7

    .line 157
    :cond_5c
    new-array v9, v5, [Ljava/lang/String;

    const-string v10, "password"

    aput-object v10, v9, v7

    const-string v10, "pwd"

    aput-object v10, v9, v8

    invoke-static {v9, v6}, Lcom/facebook/appevents/g/a;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_76

    .line 159
    aget v9, v0, v8

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v12

    double-to-float v9, v9

    aput v9, v0, v8

    .line 162
    :cond_76
    new-array v9, v5, [Ljava/lang/String;

    const-string v10, "tel"

    aput-object v10, v9, v7

    const-string v10, "phone"

    aput-object v10, v9, v8

    invoke-static {v9, v6}, Lcom/facebook/appevents/g/a;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_90

    .line 164
    aget v9, v0, v5

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v12

    double-to-float v9, v9

    aput v9, v0, v5

    .line 167
    :cond_90
    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "search"

    aput-object v10, v9, v7

    invoke-static {v9, v6}, Lcom/facebook/appevents/g/a;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a6

    .line 169
    aget v6, v0, v2

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v12

    double-to-float v6, v9

    aput v6, v0, v2

    :cond_a6
    if-ltz v4, :cond_b3

    const/4 v6, 0x5

    .line 174
    aget v9, v0, v6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v12

    double-to-float v9, v9

    aput v9, v0, v6

    :cond_b3
    if-eq v4, v11, :cond_b7

    if-ne v4, v5, :cond_c2

    :cond_b7
    const/4 v6, 0x6

    .line 179
    aget v9, v0, v6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v12

    double-to-float v9, v9

    aput v9, v0, v6

    :cond_c2
    const/16 v6, 0x20

    if-eq v4, v6, :cond_d2

    .line 183
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 184
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_dd

    :cond_d2
    const/4 v4, 0x7

    .line 185
    aget v6, v0, v4

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v12

    double-to-float v6, v9

    aput v6, v0, v4

    :cond_dd
    const-string v4, "checkbox"

    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f1

    const/16 v4, 0x8

    .line 190
    aget v6, v0, v4

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v12

    double-to-float v6, v9

    aput v6, v0, v4

    .line 193
    :cond_f1
    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "complete"

    aput-object v4, v2, v7

    const-string v4, "confirm"

    aput-object v4, v2, v8

    const-string v4, "done"

    aput-object v4, v2, v5

    const-string v4, "submit"

    aput-object v4, v2, v11

    new-array v4, v8, [Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v2, v4}, Lcom/facebook/appevents/g/a;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_119

    const/16 v1, 0xa

    .line 196
    aget v2, v0, v1

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v12

    double-to-float v2, v4

    aput v2, v0, v1

    :cond_119
    const-string v1, "radio"

    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_135

    const-string v1, "button"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/16 v1, 0xc

    .line 201
    aget v2, v0, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v12

    double-to-float v2, v2

    aput v2, v0, v1

    :cond_135
    :try_start_135
    const-string v1, "childviews"

    .line 205
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_13f
    if-ge v7, v1, :cond_14f

    .line 208
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/appevents/g/a;->a(Lorg/json/JSONObject;)[F

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/appevents/g/a;->a([F[F)V
    :try_end_14c
    .catch Lorg/json/JSONException; {:try_start_135 .. :try_end_14c} :catch_14f

    add-int/lit8 v7, v7, 0x1

    goto :goto_13f

    :catch_14f
    :cond_14f
    return-object v0
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .registers 7

    .line 110
    sget-boolean v0, Lcom/facebook/appevents/g/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const/16 v0, 0x1e

    .line 113
    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 114
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 116
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 117
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "view"

    .line 118
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "screenname"

    .line 120
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 123
    invoke-static {v2, v3}, Lcom/facebook/appevents/g/a;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 124
    invoke-static {v2}, Lcom/facebook/appevents/g/a;->a(Lorg/json/JSONObject;)[F

    move-result-object v4

    .line 125
    invoke-static {v0, v4}, Lcom/facebook/appevents/g/a;->a([F[F)V

    .line 127
    invoke-static {v2}, Lcom/facebook/appevents/g/a;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3d

    return-object v1

    .line 132
    :cond_3d
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v4, v3, p0, v1, p1}, Lcom/facebook/appevents/g/a;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    move-result-object p0

    .line 133
    invoke-static {v0, p0}, Lcom/facebook/appevents/g/a;->a([F[F)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_48} :catch_49

    return-object v0

    :catch_49
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .registers 11

    const/16 v0, 0x1e

    .line 223
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 224
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 226
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_12

    sub-int/2addr v2, v4

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    int-to-float v2, v2

    const/4 v4, 0x3

    aput v2, v0, v4

    :goto_17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 230
    :try_start_19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_33

    .line 231
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/appevents/g/a;->b(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_30

    const/16 v4, 0x9

    .line 232
    aget v5, v0, v4

    add-float/2addr v5, v2

    aput v5, v0, v4
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_30} :catch_33

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :catch_33
    :cond_33
    const/16 p1, 0xd

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, p1

    const/16 p1, 0xe

    aput v3, v0, p1

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x7c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    invoke-static {p0, p2, p4}, Lcom/facebook/appevents/g/a;->a(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 250
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0xf

    const-string v3, "ENGLISH"

    const-string v4, "COMPLETE_REGISTRATION"

    const-string v5, "BUTTON_TEXT"

    .line 253
    invoke-static {v3, v4, v5, p2}, Lcom/facebook/appevents/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_77

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_78

    :cond_77
    const/4 v3, 0x0

    :goto_78
    aput v3, v0, p4

    const/16 p4, 0x10

    const-string v3, "ENGLISH"

    const-string v4, "COMPLETE_REGISTRATION"

    const-string v5, "PAGE_TITLE"

    .line 255
    invoke-static {v3, v4, v5, p1}, Lcom/facebook/appevents/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8b

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_8c

    :cond_8b
    const/4 v3, 0x0

    :goto_8c
    aput v3, v0, p4

    const/16 p4, 0x11

    const-string v3, "ENGLISH"

    const-string v4, "COMPLETE_REGISTRATION"

    const-string v5, "BUTTON_ID"

    .line 257
    invoke-static {v3, v4, v5, p0}, Lcom/facebook/appevents/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9f

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_a0

    :cond_9f
    const/4 p0, 0x0

    :goto_a0
    aput p0, v0, p4

    const/16 p0, 0x12

    const-string p4, "password"

    .line 261
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_af

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_b0

    :cond_af
    const/4 p4, 0x0

    :goto_b0
    aput p4, v0, p0

    const/16 p0, 0x13

    const-string p4, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 263
    invoke-static {p4, p3}, Lcom/facebook/appevents/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_bf

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_c0

    :cond_bf
    const/4 p4, 0x0

    :goto_c0
    aput p4, v0, p0

    const/16 p0, 0x14

    const-string p4, "(?i)(sign in)|login|signIn"

    .line 265
    invoke-static {p4, p3}, Lcom/facebook/appevents/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_cf

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_d0

    :cond_cf
    const/4 p4, 0x0

    :goto_d0
    aput p4, v0, p0

    const/16 p0, 0x15

    const-string p4, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 267
    invoke-static {p4, p3}, Lcom/facebook/appevents/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_df

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_e0

    :cond_df
    const/4 p3, 0x0

    :goto_e0
    aput p3, v0, p0

    const/16 p0, 0x16

    const-string p3, "ENGLISH"

    const-string p4, "PURCHASE"

    const-string v3, "BUTTON_TEXT"

    .line 271
    invoke-static {p3, p4, v3, p2}, Lcom/facebook/appevents/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f3

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_f4

    :cond_f3
    const/4 p3, 0x0

    :goto_f4
    aput p3, v0, p0

    const/16 p0, 0x18

    const-string p3, "ENGLISH"

    const-string p4, "PURCHASE"

    const-string v3, "PAGE_TITLE"

    .line 273
    invoke-static {p3, p4, v3, p1}, Lcom/facebook/appevents/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_107

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_108

    :cond_107
    const/4 p3, 0x0

    :goto_108
    aput p3, v0, p0

    const/16 p0, 0x19

    const-string p3, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 277
    invoke-static {p3, p2}, Lcom/facebook/appevents/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_117

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_118

    :cond_117
    const/4 p3, 0x0

    :goto_118
    aput p3, v0, p0

    const/16 p0, 0x1b

    const-string p3, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 279
    invoke-static {p3, p1}, Lcom/facebook/appevents/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_127

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_128

    :cond_127
    const/4 p3, 0x0

    :goto_128
    aput p3, v0, p0

    const/16 p0, 0x1c

    const-string p3, "ENGLISH"

    const-string p4, "LEAD"

    const-string v3, "BUTTON_TEXT"

    .line 284
    invoke-static {p3, p4, v3, p2}, Lcom/facebook/appevents/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13b

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_13c

    :cond_13b
    const/4 p2, 0x0

    :goto_13c
    aput p2, v0, p0

    const/16 p0, 0x1d

    const-string p2, "ENGLISH"

    const-string p3, "LEAD"

    const-string p4, "PAGE_TITLE"

    .line 286
    invoke-static {p2, p3, p4, p1}, Lcom/facebook/appevents/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14e

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_14e
    aput v1, v0, p0

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;)Z
    .registers 2

    const-string v0, "classtypebitmask"

    .line 371
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-lez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private static c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "is_interacted"

    .line 398
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object p0

    :cond_a
    const-string v1, "childviews"

    .line 402
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_13

    return-object v0

    :cond_13
    const/4 v1, 0x0

    .line 407
    :goto_14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_28

    .line 408
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/appevents/g/a;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_22} :catch_28

    if-eqz v2, :cond_25

    return-object v2

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :catch_28
    :cond_28
    return-object v0
.end method

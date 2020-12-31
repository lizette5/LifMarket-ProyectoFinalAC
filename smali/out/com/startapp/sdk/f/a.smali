.class public Lcom/startapp/sdk/f/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/startapp/sdk/adsbase/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/f/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/a/a;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/SoftReference<",
            "Lorg/json/JSONObject;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 57
    const-class v0, Lcom/startapp/sdk/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/j/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/f/a;->f:Ljava/util/Map;

    .line 95
    iput-object p1, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/startapp/sdk/f/a;->b:Lcom/startapp/sdk/adsbase/j/g;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)Lcom/startapp/sdk/a/a;
    .registers 6

    .line 269
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_e

    goto :goto_3a

    .line 277
    :cond_e
    :try_start_e
    invoke-static {v0}, Lcom/startapp/sdk/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_12} :catch_29

    .line 289
    :try_start_12
    invoke-static {v0}, Lcom/startapp/sdk/a/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/a/a;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_16} :catch_17

    goto :goto_28

    :catch_17
    move-exception v0

    const/4 v2, 0x4

    .line 291
    invoke-static {p1, p2, v2}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;I)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 292
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_27
    move-object v0, v1

    :goto_28
    return-object v0

    :catch_29
    move-exception v0

    const/4 v2, 0x2

    .line 279
    invoke-static {p1, p2, v2}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;I)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 280
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_39
    return-object v1

    :cond_3a
    :goto_3a
    return-object v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/common/b/a;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/j/u;->a([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/f/a/e;",
            ">;"
        }
    .end annotation

    .line 228
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5d

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_e

    goto :goto_5d

    :cond_e
    const/4 v2, 0x1

    .line 236
    :try_start_f
    invoke-static {v0}, Lcom/startapp/sdk/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_13} :catch_4d

    .line 248
    :try_start_13
    new-instance v3, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Lcom/startapp/sdk/adsbase/j/j;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_21} :catch_3d

    .line 257
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/startapp/sdk/f/a/f;->a(Ljava/lang/Object;)Lcom/startapp/sdk/f/a/e;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3c
    return-object p0

    :catch_3d
    move-exception v0

    .line 250
    invoke-static {p1, v2}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 251
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_4c
    return-object v1

    :catch_4d
    move-exception v0

    .line 238
    invoke-static {p1, v2}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 239
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_5c
    return-object v1

    :cond_5d
    :goto_5d
    return-object v1
.end method

.method private declared-synchronized a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/f/a/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/f/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/f/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 194
    :try_start_1
    iget-object v0, p0, Lcom/startapp/sdk/f/a;->d:Ljava/util/List;

    if-eqz v0, :cond_33

    .line 195
    iget-object v0, p0, Lcom/startapp/sdk/f/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/f/a/e;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_69

    .line 197
    :try_start_17
    iget-object v2, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/f/a/e;->a(Landroid/content/Context;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_1c} :catch_1d
    .catchall {:try_start_17 .. :try_end_1c} :catchall_69

    goto :goto_b

    :catch_1d
    move-exception v1

    .line 199
    :try_start_1e
    iget-object v2, p0, Lcom/startapp/sdk/f/a;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 200
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    goto :goto_b

    .line 206
    :cond_33
    iput-object p1, p0, Lcom/startapp/sdk/f/a;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    .line 207
    iput-object p2, p0, Lcom/startapp/sdk/f/a;->d:Ljava/util/List;

    .line 208
    iput-object p3, p0, Lcom/startapp/sdk/f/a;->e:Ljava/util/List;

    if-eqz p2, :cond_67

    .line 211
    iget-object p2, p0, Lcom/startapp/sdk/f/a;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/f/a/e;
    :try_end_4d
    .catchall {:try_start_1e .. :try_end_4d} :catchall_69

    .line 213
    :try_start_4d
    iget-object v1, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/startapp/sdk/f/a/e;->a(Landroid/content/Context;Lcom/startapp/sdk/f/a;)V
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_52} :catch_53
    .catchall {:try_start_4d .. :try_end_52} :catchall_69

    goto :goto_41

    :catch_53
    move-exception v0

    const/16 v1, 0x80

    .line 215
    :try_start_56
    invoke-static {p1, v1}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 216
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V
    :try_end_66
    .catchall {:try_start_56 .. :try_end_66} :catchall_69

    goto :goto_41

    .line 222
    :cond_67
    monitor-exit p0

    return-object p3

    :catchall_69
    move-exception p1

    .line 193
    monitor-exit p0

    throw p1
.end method

.method private static a(Ljava/util/List;II)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/f/a/e;",
            ">;II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/startapp/sdk/f/a/e;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/f/a/e;

    const/4 v4, 0x1

    shl-int v5, v4, v2

    and-int v6, p1, v5

    if-eqz v6, :cond_3b

    and-int/2addr v5, p2

    if-eqz v5, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v4, 0x0

    .line 523
    :goto_2f
    new-instance v5, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_3e
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/startapp/sdk/f/b;)Lorg/json/JSONArray;
    .registers 11

    .line 440
    invoke-virtual {p1}, Lcom/startapp/sdk/f/b;->a()Lcom/startapp/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/a/a;->c()[Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-virtual {p1}, Lcom/startapp/sdk/f/b;->a()Lcom/startapp/sdk/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/a/a;->d()[Ljava/lang/Object;

    move-result-object v1

    .line 443
    array-length v2, v0

    array-length v3, v1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_46

    .line 444
    array-length v2, v0

    if-nez v2, :cond_19

    return-object v4

    .line 450
    :cond_19
    :try_start_19
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v2, :cond_33

    .line 453
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 454
    aget-object v7, v0, v5

    aget-object v8, v1, v5

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_30} :catch_34

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_33
    return-object v3

    :catch_34
    move-exception v0

    const/16 v1, 0x20

    .line 460
    invoke-virtual {p1, v1}, Lcom/startapp/sdk/f/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_7e

    .line 461
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    goto :goto_7e

    :cond_46
    const/16 v2, 0x200

    .line 464
    invoke-virtual {p1, v2}, Lcom/startapp/sdk/f/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_7e

    .line 465
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {p1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    const-string v2, "c690e4ef5365d88b"

    .line 466
    invoke-virtual {p1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    .line 468
    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_7e
    :goto_7e
    return-object v4
.end method

.method private a(Lcom/startapp/sdk/a/a;I)Lorg/json/JSONObject;
    .registers 9

    .line 478
    monitor-enter p0

    .line 479
    :try_start_1
    iget-object v0, p0, Lcom/startapp/sdk/f/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 480
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_31

    const/4 v0, 0x0

    if-nez p1, :cond_e

    return-object v0

    .line 486
    :cond_e
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_1b

    return-object v0

    .line 491
    :cond_1b
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p1, p2

    add-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_30

    return-object v0

    :cond_30
    return-object v1

    :catchall_31
    move-exception p1

    .line 480
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw p1
.end method

.method private declared-synchronized a(Lcom/startapp/sdk/a/a;Lorg/json/JSONObject;)V
    .registers 7

    monitor-enter p0

    .line 510
    :try_start_1
    iget-object v0, p0, Lcom/startapp/sdk/f/a;->f:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 511
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    .line 509
    monitor-exit p0

    throw p1
.end method

.method private a(I)Z
    .registers 3

    .line 117
    invoke-direct {p0}, Lcom/startapp/sdk/f/a;->b()Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 118
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->d()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z
    .registers 2

    if-eqz p0, :cond_b

    .line 123
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->d()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;I)Z
    .registers 3

    .line 127
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result p0

    and-int/2addr p0, p2

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method private b()Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;
    .registers 3

    .line 112
    iget-object v0, p0, Lcom/startapp/sdk/f/a;->b:Lcom/startapp/sdk/adsbase/j/g;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/j/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    if-eqz v0, :cond_11

    .line 113
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/f/b;",
            ">;"
        }
    .end annotation

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ge v0, v2, :cond_8

    return-object v1

    .line 136
    :cond_8
    invoke-direct {p0}, Lcom/startapp/sdk/f/a;->b()Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    move-result-object v0

    if-nez v0, :cond_13

    .line 138
    invoke-direct {p0, v1, v1, v1}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 141
    :cond_13
    monitor-enter p0

    .line 142
    :try_start_14
    iget-object v2, p0, Lcom/startapp/sdk/f/a;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 143
    iget-object v0, p0, Lcom/startapp/sdk/f/a;->e:Ljava/util/List;

    monitor-exit p0

    return-object v0

    .line 145
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_bb

    .line 147
    iget-object v2, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/startapp/sdk/f/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b6

    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_31

    goto/16 :goto_b6

    .line 152
    :cond_31
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b1

    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_3f

    goto/16 :goto_b1

    .line 157
    :cond_3f
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 159
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ac

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;

    if-eqz v4, :cond_48

    .line 164
    iget-object v5, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v5, v0, v4}, Lcom/startapp/sdk/f/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)Lcom/startapp/sdk/a/a;

    move-result-object v7

    if-eqz v7, :cond_48

    .line 169
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->b()I

    move-result v5

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->c()I

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/startapp/sdk/f/a;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v8

    .line 170
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_48

    .line 174
    new-instance v5, Lcom/startapp/sdk/f/b;

    .line 177
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_82

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v9, v6

    goto :goto_86

    :cond_82
    const/16 v6, 0x12c

    const/16 v9, 0x12c

    .line 178
    :goto_86
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->e()[I

    move-result-object v10

    .line 179
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->f()Ljava/lang/Integer;

    move-result-object v11

    .line 180
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->g()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9e

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->g()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v12, v6

    goto :goto_a0

    :cond_9e
    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 181
    :goto_a0
    invoke-virtual {v0, v4}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result v13

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/startapp/sdk/f/b;-><init>(Lcom/startapp/sdk/a/a;Ljava/util/List;I[ILjava/lang/Integer;II)V

    .line 174
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 185
    :cond_ac
    invoke-direct {p0, v0, v2, v1}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 154
    :cond_b1
    :goto_b1
    invoke-direct {p0, v0, v1, v1}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 149
    :cond_b6
    :goto_b6
    invoke-direct {p0, v0, v1, v1}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_bb
    move-exception v0

    .line 145
    :try_start_bc
    monitor-exit p0
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bb

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 13

    .line 305
    invoke-direct {p0}, Lcom/startapp/sdk/f/a;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 316
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_111

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/f/b;

    const/4 v4, 0x0

    .line 321
    :try_start_1a
    invoke-virtual {v3, p1}, Lcom/startapp/sdk/f/b;->a(Ljava/lang/Object;)I

    move-result v5
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1e} :catch_20

    move v4, v5

    goto :goto_33

    :catch_20
    move-exception v5

    const/16 v6, 0x100

    .line 323
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/f/b;->b(I)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 324
    new-instance v6, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v6, v5}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v6, v5}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_33
    :goto_33
    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_d

    .line 332
    invoke-virtual {v3}, Lcom/startapp/sdk/f/b;->a()Lcom/startapp/sdk/a/a;

    move-result-object v5

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_48

    .line 337
    invoke-virtual {v3}, Lcom/startapp/sdk/f/b;->b()I

    move-result v4

    invoke-direct {p0, v5, v4}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/a/a;I)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_49

    :cond_48
    move-object v4, v1

    :goto_49
    const/16 v6, 0x20

    if-nez v4, :cond_c4

    .line 344
    :try_start_4d
    iget-object v7, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/startapp/sdk/f/b;->c()[I

    move-result-object v8

    invoke-virtual {v3}, Lcom/startapp/sdk/f/b;->d()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v8, v9}, Lcom/startapp/sdk/a/a;->a(Landroid/content/Context;[ILjava/lang/Integer;)Lorg/json/JSONArray;

    move-result-object v7
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_5b} :catch_5c

    goto :goto_70

    :catch_5c
    move-exception v7

    const/16 v8, 0x8

    .line 346
    invoke-virtual {v3, v8}, Lcom/startapp/sdk/f/b;->b(I)Z

    move-result v8

    if-eqz v8, :cond_6f

    .line 347
    new-instance v8, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v8, v7}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v7, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v8, v7}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_6f
    move-object v7, v1

    :goto_70
    if-eqz v7, :cond_c4

    .line 351
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_c4

    .line 352
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x1

    .line 355
    :try_start_7e
    invoke-virtual {v3, v8}, Lcom/startapp/sdk/f/b;->a(I)Z

    move-result v8

    if-eqz v8, :cond_8d

    const-string v8, "currentTimeMillis"

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8d
    const/4 v8, 0x2

    .line 359
    invoke-virtual {v3, v8}, Lcom/startapp/sdk/f/b;->a(I)Z

    move-result v8

    if-eqz v8, :cond_9d

    const-string v8, "bootTimeMillis"

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v4, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 363
    :cond_9d
    iget-object v8, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-static {v8, v3}, Lcom/startapp/sdk/f/a;->a(Landroid/content/Context;Lcom/startapp/sdk/f/b;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_aa

    const-string v9, "params"

    .line 365
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_aa
    const-string v8, "items"

    .line 368
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_af} :catch_b0

    goto :goto_c1

    :catch_b0
    move-exception v7

    .line 370
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/f/b;->b(I)Z

    move-result v8

    if-eqz v8, :cond_c1

    .line 371
    new-instance v8, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v8, v7}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v7, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v8, v7}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 375
    :cond_c1
    :goto_c1
    invoke-direct {p0, v5, v4}, Lcom/startapp/sdk/f/a;->a(Lcom/startapp/sdk/a/a;Lorg/json/JSONObject;)V

    :cond_c4
    if-eqz v4, :cond_d

    if-nez v2, :cond_cd

    .line 384
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 388
    :cond_cd
    :try_start_cd
    invoke-virtual {v5}, Lcom/startapp/sdk/a/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_e3

    .line 391
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393
    invoke-virtual {v5}, Lcom/startapp/sdk/a/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    :cond_e3
    invoke-virtual {v5}, Lcom/startapp/sdk/a/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_f9

    .line 399
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 401
    invoke-virtual {v5}, Lcom/startapp/sdk/a/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    :cond_f9
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_fc
    .catch Lorg/json/JSONException; {:try_start_cd .. :try_end_fc} :catch_fe

    goto/16 :goto_d

    :catch_fe
    move-exception v4

    .line 406
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/f/b;->b(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 407
    new-instance v3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_111
    if-nez v2, :cond_114

    return-object v1

    .line 423
    :cond_114
    :try_start_114
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1534
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/common/b/a;->a([B)[B

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_126
    .catch Ljava/lang/Throwable; {:try_start_114 .. :try_end_126} :catch_127

    goto :goto_13b

    :catch_127
    move-exception p1

    const/16 v0, 0x10

    .line 425
    invoke-direct {p0, v0}, Lcom/startapp/sdk/f/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 426
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_13a
    move-object p1, v1

    :goto_13b
    return-object p1
.end method

.method public final a()V
    .registers 5

    .line 100
    invoke-direct {p0}, Lcom/startapp/sdk/f/a;->c()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x400

    .line 102
    invoke-direct {p0, v1}, Lcom/startapp/sdk/f/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 103
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    const-string v2, "RSC init"

    .line 104
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "targets: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2b

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/f/a;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_3c
    return-void
.end method

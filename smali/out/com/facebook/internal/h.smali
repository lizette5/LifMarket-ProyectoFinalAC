.class public final Lcom/facebook/internal/h;
.super Ljava/lang/Object;
.source "FacebookRequestErrorClassification.java"


# static fields
.field private static g:Lcom/facebook/internal/h;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/facebook/internal/h;->a:Ljava/util/Map;

    .line 74
    iput-object p2, p0, Lcom/facebook/internal/h;->b:Ljava/util/Map;

    .line 75
    iput-object p3, p0, Lcom/facebook/internal/h;->c:Ljava/util/Map;

    .line 76
    iput-object p4, p0, Lcom/facebook/internal/h;->d:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/facebook/internal/h;->e:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lcom/facebook/internal/h;->f:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/internal/h;
    .registers 2

    const-class v0, Lcom/facebook/internal/h;

    monitor-enter v0

    .line 138
    :try_start_3
    sget-object v1, Lcom/facebook/internal/h;->g:Lcom/facebook/internal/h;

    if-nez v1, :cond_d

    .line 139
    invoke-static {}, Lcom/facebook/internal/h;->b()Lcom/facebook/internal/h;

    move-result-object v1

    sput-object v1, Lcom/facebook/internal/h;->g:Lcom/facebook/internal/h;

    .line 141
    :cond_d
    sget-object v1, Lcom/facebook/internal/h;->g:Lcom/facebook/internal/h;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit v0

    return-object v1

    :catchall_11
    move-exception v1

    .line 137
    monitor-exit v0

    throw v1
.end method

.method public static a(Lorg/json/JSONArray;)Lcom/facebook/internal/h;
    .registers 12

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 211
    :goto_b
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_62

    .line 212
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_5f

    :cond_18
    const-string v9, "name"

    .line 216
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_21

    goto :goto_5f

    :cond_21
    const-string v10, "other"

    .line 220
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_36

    const-string v3, "recovery_message"

    .line 221
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-static {v2}, Lcom/facebook/internal/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    move-object v6, v3

    move-object v3, v2

    goto :goto_5f

    :cond_36
    const-string v10, "transient"

    .line 223
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4b

    const-string v4, "recovery_message"

    .line 224
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-static {v2}, Lcom/facebook/internal/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    move-object v7, v4

    move-object v4, v2

    goto :goto_5f

    :cond_4b
    const-string v10, "login_recoverable"

    .line 226
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5f

    const-string v5, "recovery_message"

    .line 227
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-static {v2}, Lcom/facebook/internal/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    move-object v8, v5

    move-object v5, v2

    :cond_5f
    :goto_5f
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 231
    :cond_62
    new-instance p0, Lcom/facebook/internal/h;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/internal/h;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "items"

    .line 169
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    .line 174
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 175
    :goto_15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_60

    .line 176
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_22

    goto :goto_5d

    :cond_22
    const-string v5, "code"

    .line 180
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_5d

    :cond_2b
    const-string v6, "subcodes"

    .line 185
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_55

    .line 186
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_55

    .line 187
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    .line 188
    :goto_3f
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_56

    .line 189
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    if-eqz v8, :cond_52

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_52
    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    :cond_55
    move-object v6, v1

    .line 195
    :cond_56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5d
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_60
    return-object v0
.end method

.method private static b()Lcom/facebook/internal/h;
    .registers 8

    .line 145
    new-instance v2, Lcom/facebook/internal/h$1;

    invoke-direct {v2}, Lcom/facebook/internal/h$1;-><init>()V

    .line 153
    new-instance v3, Lcom/facebook/internal/h$2;

    invoke-direct {v3}, Lcom/facebook/internal/h$2;-><init>()V

    .line 159
    new-instance v7, Lcom/facebook/internal/h;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/internal/h;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public a(IIZ)Lcom/facebook/FacebookRequestError$a;
    .registers 5

    if-eqz p3, :cond_5

    .line 111
    sget-object p1, Lcom/facebook/FacebookRequestError$a;->c:Lcom/facebook/FacebookRequestError$a;

    return-object p1

    .line 114
    :cond_5
    iget-object p3, p0, Lcom/facebook/internal/h;->a:Ljava/util/Map;

    if-eqz p3, :cond_30

    iget-object p3, p0, Lcom/facebook/internal/h;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_30

    .line 115
    iget-object p3, p0, Lcom/facebook/internal/h;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-eqz p3, :cond_2d

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_30

    .line 117
    :cond_2d
    sget-object p1, Lcom/facebook/FacebookRequestError$a;->b:Lcom/facebook/FacebookRequestError$a;

    return-object p1

    .line 121
    :cond_30
    iget-object p3, p0, Lcom/facebook/internal/h;->c:Ljava/util/Map;

    if-eqz p3, :cond_5b

    iget-object p3, p0, Lcom/facebook/internal/h;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5b

    .line 122
    iget-object p3, p0, Lcom/facebook/internal/h;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-eqz p3, :cond_58

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5b

    .line 124
    :cond_58
    sget-object p1, Lcom/facebook/FacebookRequestError$a;->a:Lcom/facebook/FacebookRequestError$a;

    return-object p1

    .line 128
    :cond_5b
    iget-object p3, p0, Lcom/facebook/internal/h;->b:Ljava/util/Map;

    if-eqz p3, :cond_86

    iget-object p3, p0, Lcom/facebook/internal/h;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_86

    .line 129
    iget-object p3, p0, Lcom/facebook/internal/h;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_83

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_86

    .line 131
    :cond_83
    sget-object p1, Lcom/facebook/FacebookRequestError$a;->c:Lcom/facebook/FacebookRequestError$a;

    return-object p1

    .line 134
    :cond_86
    sget-object p1, Lcom/facebook/FacebookRequestError$a;->b:Lcom/facebook/FacebookRequestError$a;

    return-object p1
.end method

.method public a(Lcom/facebook/FacebookRequestError$a;)Ljava/lang/String;
    .registers 3

    .line 94
    sget-object v0, Lcom/facebook/internal/h$3;->a:[I

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_16

    const/4 p1, 0x0

    return-object p1

    .line 100
    :pswitch_d
    iget-object p1, p0, Lcom/facebook/internal/h;->e:Ljava/lang/String;

    return-object p1

    .line 98
    :pswitch_10
    iget-object p1, p0, Lcom/facebook/internal/h;->f:Ljava/lang/String;

    return-object p1

    .line 96
    :pswitch_13
    iget-object p1, p0, Lcom/facebook/internal/h;->d:Ljava/lang/String;

    return-object p1

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

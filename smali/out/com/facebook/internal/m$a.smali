.class public Lcom/facebook/internal/m$a;
.super Ljava/lang/Object;
.source "FetchedAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:[I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V
    .registers 5

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/facebook/internal/m$a;->a:Ljava/lang/String;

    .line 247
    iput-object p2, p0, Lcom/facebook/internal/m$a;->b:Ljava/lang/String;

    .line 248
    iput-object p3, p0, Lcom/facebook/internal/m$a;->c:Landroid/net/Uri;

    .line 249
    iput-object p4, p0, Lcom/facebook/internal/m$a;->d:[I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/internal/m$a;
    .registers 6

    const-string v0, "name"

    .line 171
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    return-object v2

    :cond_e
    const-string v1, "\\|"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 178
    array-length v1, v0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_19

    return-object v2

    :cond_19
    const/4 v1, 0x0

    .line 184
    aget-object v1, v0, v1

    const/4 v3, 0x1

    .line 185
    aget-object v0, v0, v3

    .line 186
    invoke-static {v1}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_4c

    :cond_2c
    const-string v3, "url"

    .line 190
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {v3}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 193
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_3c
    const-string v3, "versions"

    .line 196
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 198
    invoke-static {p0}, Lcom/facebook/internal/m$a;->a(Lorg/json/JSONArray;)[I

    move-result-object p0

    .line 200
    new-instance v3, Lcom/facebook/internal/m$a;

    invoke-direct {v3, v1, v0, v2, p0}, Lcom/facebook/internal/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    return-object v3

    :cond_4c
    :goto_4c
    return-object v2
.end method

.method private static a(Lorg/json/JSONArray;)[I
    .registers 8

    if-eqz p0, :cond_2d

    .line 210
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 211
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_2e

    const/4 v3, -0x1

    .line 214
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    if-ne v4, v3, :cond_28

    .line 218
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-static {v5}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 221
    :try_start_1c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_20} :catch_21

    goto :goto_28

    :catch_21
    move-exception v4

    const-string v5, "FacebookSDK"

    .line 223
    invoke-static {v5, v4}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, -0x1

    .line 229
    :cond_28
    :goto_28
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_2d
    const/4 v1, 0x0

    :cond_2e
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/facebook/internal/m$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/facebook/internal/m$a;->b:Ljava/lang/String;

    return-object v0
.end method

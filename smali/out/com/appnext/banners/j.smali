.class public final Lcom/appnext/banners/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/16 v1, 0x64

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    :goto_16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_37

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "p"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p0, v2, :cond_34

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_33} :catch_37

    return-object p0

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :catch_37
    :cond_37
    const-string p0, ""

    return-object p0
.end method

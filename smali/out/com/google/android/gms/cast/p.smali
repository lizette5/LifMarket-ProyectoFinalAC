.class public final Lcom/google/android/gms/cast/p;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field

.field private e:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    :try_start_5
    iget v1, p0, Lcom/google/android/gms/cast/p;->a:I

    packed-switch v1, :pswitch_data_7a

    goto :goto_1a

    :pswitch_b
    const-string v1, "containerType"

    const-string v2, "AUDIOBOOK_CONTAINER"

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1a

    :pswitch_13
    const-string v1, "containerType"

    const-string v2, "GENERIC_CONTAINER"

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :goto_1a
    iget-object v1, p0, Lcom/google/android/gms/cast/p;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "title"

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/cast/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/cast/p;->c:Ljava/util/List;

    if-eqz v1, :cond_59

    iget-object v1, p0, Lcom/google/android/gms/cast/p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    .line 34
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/cast/p;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaMetadata;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_40

    :cond_54
    const-string v2, "sections"

    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_59
    iget-object v1, p0, Lcom/google/android/gms/cast/p;->d:Ljava/util/List;

    if-eqz v1, :cond_72

    iget-object v1, p0, Lcom/google/android/gms/cast/p;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_72

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/cast/p;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/bz;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_72

    const-string v2, "containerImages"

    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_72
    const-string v1, "containerDuration"

    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/cast/p;->e:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_79} :catch_79

    :catch_79
    return-object v0

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "containerType"

    const-string v1, ""

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x69a7c1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_27

    const v3, 0x316473d9

    if-eq v2, v3, :cond_1d

    goto :goto_30

    :cond_1d
    const-string v2, "GENERIC_CONTAINER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v1, 0x0

    goto :goto_30

    :cond_27
    const-string v2, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v1, 0x1

    :cond_30
    :goto_30
    packed-switch v1, :pswitch_data_8c

    goto :goto_39

    .line 8
    :pswitch_34
    iput v4, p0, Lcom/google/android/gms/cast/p;->a:I

    goto :goto_39

    .line 6
    :pswitch_37
    iput v5, p0, Lcom/google/android/gms/cast/p;->a:I

    :goto_39
    const-string v0, "title"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/p;->b:Ljava/lang/String;

    const-string v0, "sections"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/p;->c:Ljava/util/List;

    .line 13
    :goto_51
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_6d

    .line 14
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6a

    .line 16
    new-instance v2, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v2}, Lcom/google/android/gms/cast/MediaMetadata;-><init>()V

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->a(Lorg/json/JSONObject;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/cast/p;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6a
    add-int/lit8 v5, v5, 0x1

    goto :goto_51

    :cond_6d
    const-string v0, "containerImages"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/p;->d:Ljava/util/List;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/p;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/bz;->a(Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_81
    const-string v0, "containerDuration"

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/cast/p;->e:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/p;->e:D

    return-void

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_37
        :pswitch_34
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 49
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/cast/p;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 51
    :cond_a
    check-cast p1, Lcom/google/android/gms/cast/p;

    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/p;->a:I

    iget v3, p1, Lcom/google/android/gms/cast/p;->a:I

    if-ne v1, v3, :cond_39

    iget-object v1, p0, Lcom/google/android/gms/cast/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/p;->b:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/google/android/gms/cast/p;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/p;->c:Ljava/util/List;

    .line 54
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/google/android/gms/cast/p;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/p;->d:Ljava/util/List;

    .line 55
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-wide v3, p0, Lcom/google/android/gms/cast/p;->e:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/p;->e:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_39

    return v0

    :cond_39
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x5

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/p;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/p;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/p;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/p;->d:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/p;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.class public final Lcom/google/android/gms/cast/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/cast/p;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:D


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

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/cast/q;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "id"

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/cast/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/cast/q;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "entity"

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/cast/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_23
    iget v1, p0, Lcom/google/android/gms/cast/q;->c:I

    packed-switch v1, :pswitch_data_de

    goto :goto_70

    :pswitch_29
    const-string v1, "queueType"

    const-string v2, "MOVIE"

    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_70

    :pswitch_31
    const-string v1, "queueType"

    const-string v2, "LIVE_TV"

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_70

    :pswitch_39
    const-string v1, "queueType"

    const-string v2, "VIDEO_PLAYLIST"

    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_70

    :pswitch_41
    const-string v1, "queueType"

    const-string v2, "TV_SERIES"

    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_70

    :pswitch_49
    const-string v1, "queueType"

    const-string v2, "PODCAST_SERIES"

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_70

    :pswitch_51
    const-string v1, "queueType"

    const-string v2, "RADIO_STATION"

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_70

    :pswitch_59
    const-string v1, "queueType"

    const-string v2, "AUDIOBOOK"

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_70

    :pswitch_61
    const-string v1, "queueType"

    const-string v2, "PLAYLIST"

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_70

    :pswitch_69
    const-string v1, "queueType"

    const-string v2, "ALBUM"

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :goto_70
    iget-object v1, p0, Lcom/google/android/gms/cast/q;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7f

    const-string v1, "name"

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/cast/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_7f
    iget-object v1, p0, Lcom/google/android/gms/cast/q;->e:Lcom/google/android/gms/cast/p;

    if-eqz v1, :cond_8e

    const-string v1, "containerMetadata"

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/cast/q;->e:Lcom/google/android/gms/cast/p;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/p;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_8e
    iget v1, p0, Lcom/google/android/gms/cast/q;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/by;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9f

    const-string v2, "repeatMode"

    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_9f
    iget-object v1, p0, Lcom/google/android/gms/cast/q;->g:Ljava/util/List;

    if-eqz v1, :cond_cf

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_cf

    .line 77
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/cast/q;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ca

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->i()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b6

    :cond_ca
    const-string v2, "items"

    .line 81
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_cf
    const-string v1, "startIndex"

    .line 82
    iget v2, p0, Lcom/google/android/gms/cast/q;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "startTime"

    .line 83
    iget-wide v2, p0, Lcom/google/android/gms/cast/q;->i:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_dd
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_dd} :catch_dd

    :catch_dd
    return-object v0

    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_69
        :pswitch_61
        :pswitch_59
        :pswitch_51
        :pswitch_49
        :pswitch_41
        :pswitch_39
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 15

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "id"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/q;->a:Ljava/lang/String;

    const-string v0, "entity"

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/q;->b:Ljava/lang/String;

    const-string v0, "queueType"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v3, :sswitch_data_118

    goto :goto_87

    :sswitch_2d
    const-string v3, "LIVE_TV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const/4 v2, 0x7

    goto :goto_87

    :sswitch_37
    const-string v3, "VIDEO_PLAYLIST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const/4 v2, 0x6

    goto :goto_87

    :sswitch_41
    const-string v3, "MOVIE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const/16 v2, 0x8

    goto :goto_87

    :sswitch_4c
    const-string v3, "ALBUM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const/4 v2, 0x0

    goto :goto_87

    :sswitch_56
    const-string v3, "TV_SERIES"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const/4 v2, 0x5

    goto :goto_87

    :sswitch_60
    const-string v3, "AUDIOBOOK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const/4 v2, 0x2

    goto :goto_87

    :sswitch_6a
    const-string v3, "PLAYLIST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const/4 v2, 0x1

    goto :goto_87

    :sswitch_74
    const-string v3, "RADIO_STATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const/4 v2, 0x3

    goto :goto_87

    :sswitch_7e
    const-string v3, "PODCAST_SERIES"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const/4 v2, 0x4

    :cond_87
    :goto_87
    packed-switch v2, :pswitch_data_13e

    goto :goto_a7

    :pswitch_8b
    const/16 v0, 0x9

    .line 25
    iput v0, p0, Lcom/google/android/gms/cast/q;->c:I

    goto :goto_a7

    .line 23
    :pswitch_90
    iput v5, p0, Lcom/google/android/gms/cast/q;->c:I

    goto :goto_a7

    .line 21
    :pswitch_93
    iput v6, p0, Lcom/google/android/gms/cast/q;->c:I

    goto :goto_a7

    .line 19
    :pswitch_96
    iput v7, p0, Lcom/google/android/gms/cast/q;->c:I

    goto :goto_a7

    .line 17
    :pswitch_99
    iput v8, p0, Lcom/google/android/gms/cast/q;->c:I

    goto :goto_a7

    .line 15
    :pswitch_9c
    iput v9, p0, Lcom/google/android/gms/cast/q;->c:I

    goto :goto_a7

    .line 13
    :pswitch_9f
    iput v10, p0, Lcom/google/android/gms/cast/q;->c:I

    goto :goto_a7

    .line 11
    :pswitch_a2
    iput v11, p0, Lcom/google/android/gms/cast/q;->c:I

    goto :goto_a7

    .line 9
    :pswitch_a5
    iput v12, p0, Lcom/google/android/gms/cast/q;->c:I

    :goto_a7
    const-string v0, "name"

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/q;->d:Ljava/lang/String;

    const-string v0, "containerMetadata"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 28
    new-instance v0, Lcom/google/android/gms/cast/p;

    invoke-direct {v0}, Lcom/google/android/gms/cast/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/q;->e:Lcom/google/android/gms/cast/p;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/cast/q;->e:Lcom/google/android/gms/cast/p;

    const-string v1, "containerMetadata"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/p;->a(Lorg/json/JSONObject;)V

    :cond_c9
    const-string v0, "repeatMode"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/by;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_db

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/q;->f:I

    :cond_db
    const-string v0, "items"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_103

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/q;->g:Ljava/util/List;

    .line 36
    :goto_ea
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_103

    .line 37
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_100

    .line 39
    :try_start_f6
    iget-object v2, p0, Lcom/google/android/gms/cast/q;->g:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v3, v1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_100
    .catch Lorg/json/JSONException; {:try_start_f6 .. :try_end_100} :catch_100

    :catch_100
    :cond_100
    add-int/lit8 v4, v4, 0x1

    goto :goto_ea

    :cond_103
    const-string v0, "startIndex"

    .line 43
    iget v1, p0, Lcom/google/android/gms/cast/q;->h:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/q;->h:I

    const-string v0, "startTime"

    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/cast/q;->i:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/q;->i:D

    return-void

    :sswitch_data_118
    .sparse-switch
        -0x6b79e7ce -> :sswitch_7e
        -0x68d6bb50 -> :sswitch_74
        -0x61538e2e -> :sswitch_6a
        -0x4ea9f461 -> :sswitch_60
        -0x40e1912c -> :sswitch_56
        0x3b7864f -> :sswitch_4c
        0x4624710 -> :sswitch_41
        0x176e3d36 -> :sswitch_37
        0x35c80eb5 -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8b
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 89
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/cast/q;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 91
    :cond_a
    check-cast p1, Lcom/google/android/gms/cast/q;

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/cast/q;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/q;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/q;->b:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget v1, p0, Lcom/google/android/gms/cast/q;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/q;->c:I

    if-ne v1, v3, :cond_59

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/q;->d:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->e:Lcom/google/android/gms/cast/p;

    iget-object v3, p1, Lcom/google/android/gms/cast/q;->e:Lcom/google/android/gms/cast/p;

    .line 95
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget v1, p0, Lcom/google/android/gms/cast/q;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/q;->f:I

    if-ne v1, v3, :cond_59

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/q;->g:Ljava/util/List;

    .line 96
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget v1, p0, Lcom/google/android/gms/cast/q;->h:I

    iget v3, p1, Lcom/google/android/gms/cast/q;->h:I

    if-ne v1, v3, :cond_59

    iget-wide v3, p0, Lcom/google/android/gms/cast/q;->i:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/q;->i:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_59

    return v0

    :cond_59
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/16 v0, 0x9

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/q;->c:I

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->e:Lcom/google/android/gms/cast/p;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/q;->f:I

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->g:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/q;->h:I

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/q;->i:D

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

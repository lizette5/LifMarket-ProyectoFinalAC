.class public Lcom/google/android/gms/cast/MediaQueueItem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueItem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/cast/MediaInfo;

.field private b:I

.field private c:Z

.field private d:D

.field private e:D

.field private f:D

.field private g:[J

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 201
    new-instance v0, Lcom/google/android/gms/cast/s;

    invoke-direct {v0}, Lcom/google/android/gms/cast/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    if-eqz p1, :cond_12

    return-void

    .line 21
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "media cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    .line 7
    iput-wide p8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    .line 8
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    .line 9
    iput-object p11, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_27

    .line 11
    :try_start_18
    new-instance p1, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_21} :catch_22

    return-void

    .line 14
    :catch_22
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    return-void

    .line 17
    :cond_27
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 199
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/MediaInfo;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "media"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    .line 41
    new-instance v0, Lcom/google/android/gms/cast/MediaInfo;

    const-string v3, "media"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    const-string v3, "itemId"

    .line 43
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "itemId"

    .line 44
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 45
    iget v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    if-eq v4, v3, :cond_2f

    .line 46
    iput v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    const/4 v0, 0x1

    :cond_2f
    const-string v3, "autoplay"

    .line 48
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    const-string v3, "autoplay"

    .line 49
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 50
    iget-boolean v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    if-eq v4, v3, :cond_44

    .line 51
    iput-boolean v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    const/4 v0, 0x1

    :cond_44
    const-string v3, "startTime"

    .line 53
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    if-eqz v3, :cond_66

    const-string v3, "startTime"

    .line 54
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 55
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    sub-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v3, v8, v4

    if-lez v3, :cond_66

    .line 56
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const/4 v0, 0x1

    :cond_66
    const-string v3, "playbackDuration"

    .line 58
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_83

    const-string v3, "playbackDuration"

    .line 59
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 60
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    sub-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v3, v8, v4

    if-lez v3, :cond_83

    .line 61
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    const/4 v0, 0x1

    :cond_83
    const-string v3, "preloadTime"

    .line 63
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a0

    const-string v3, "preloadTime"

    .line 64
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 65
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    sub-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v3, v8, v4

    if-lez v3, :cond_a0

    .line 66
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    const/4 v0, 0x1

    :cond_a0
    const/4 v3, 0x0

    const-string v4, "activeTrackIds"

    .line 70
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_de

    const-string v3, "activeTrackIds"

    .line 71
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 73
    new-array v5, v4, [J

    const/4 v6, 0x0

    :goto_b6
    if-ge v6, v4, :cond_c1

    .line 75
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b6

    .line 77
    :cond_c1
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    if-nez v3, :cond_c7

    :goto_c5
    const/4 v1, 0x1

    goto :goto_df

    .line 79
    :cond_c7
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    array-length v3, v3

    if-eq v3, v4, :cond_cd

    goto :goto_c5

    :cond_cd
    const/4 v3, 0x0

    :goto_ce
    if-ge v3, v4, :cond_df

    .line 82
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    aget-wide v7, v6, v3

    aget-wide v9, v5, v3

    cmp-long v6, v7, v9

    if-eqz v6, :cond_db

    goto :goto_c5

    :cond_db
    add-int/lit8 v3, v3, 0x1

    goto :goto_ce

    :cond_de
    move-object v5, v3

    :cond_df
    :goto_df
    if-eqz v1, :cond_e4

    .line 87
    iput-object v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    const/4 v0, 0x1

    :cond_e4
    const-string v1, "customData"

    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f5

    const-string v0, "customData"

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    const/4 v0, 0x1

    :cond_f5
    return v0
.end method

.method public b()I
    .registers 2

    .line 94
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    return v0
.end method

.method public c()Z
    .registers 2

    .line 97
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    return v0
.end method

.method public d()D
    .registers 3

    .line 100
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    return-wide v0
.end method

.method public e()D
    .registers 3

    .line 105
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 152
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 154
    :cond_a
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-nez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    if-eq v1, v3, :cond_1d

    return v2

    .line 157
    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_30

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_30

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    .line 160
    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    if-ne v1, v3, :cond_69

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    if-ne v1, v3, :cond_69

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_69

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_69

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_69

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    .line 161
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_69

    return v0

    :cond_69
    return v2
.end method

.method public f()D
    .registers 3

    .line 110
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    return-wide v0
.end method

.method public g()[J
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    return-object v0
.end method

.method final h()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_43

    .line 123
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_3b

    .line 125
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_33

    .line 127
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_2b

    return-void

    .line 128
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "preloadTime cannot be negative or Nan."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "playbackDuration cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startTime cannot be negative or NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "media cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x8

    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    .line 169
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 171
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lorg/json/JSONObject;
    .registers 8

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "media"

    .line 131
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->l()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    if-eqz v1, :cond_1b

    const-string v1, "itemId"

    .line 133
    iget v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1b
    const-string v1, "autoplay"

    .line 134
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "startTime"

    .line 135
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 136
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_38

    const-string v1, "playbackDuration"

    .line 137
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_38
    const-string v1, "preloadTime"

    .line 138
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    if-eqz v1, :cond_5b

    .line 140
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 141
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    array-length v3, v2

    const/4 v4, 0x0

    :goto_4c
    if-ge v4, v3, :cond_56

    aget-wide v5, v2, v4

    .line 142
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    :cond_56
    const-string v2, "activeTrackIds"

    .line 144
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_5b
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_66

    const-string v1, "customData"

    .line 146
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_66} :catch_66

    :catch_66
    :cond_66
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    .line 174
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 177
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->b()I

    move-result v1

    .line 180
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->c()Z

    move-result v1

    .line 183
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->d()D

    move-result-wide v1

    .line 186
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ID)V

    const/4 p2, 0x6

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->e()D

    move-result-wide v1

    .line 189
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ID)V

    const/4 p2, 0x7

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->f()D

    move-result-wide v1

    .line 192
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ID)V

    const/16 p2, 0x8

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->g()[J

    move-result-object v1

    .line 195
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I[JZ)V

    const/16 p2, 0x9

    .line 196
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 197
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method

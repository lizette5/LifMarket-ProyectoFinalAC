.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/cast/MediaInfo;

.field private b:J

.field private c:I

.field private d:D

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:D

.field private j:Z

.field private k:[J

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lorg/json/JSONObject;

.field private p:I

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/google/android/gms/cast/AdBreakStatus;

.field private t:Lcom/google/android/gms/cast/VideoInfo;

.field private u:Lcom/google/android/gms/cast/w;

.field private v:Lcom/google/android/gms/cast/q;

.field private final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 387
    new-instance v0, Lcom/google/android/gms/cast/x;

    invoke-direct {v0}, Lcom/google/android/gms/cast/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "JIDIIJJDZ[JII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;Z",
            "Lcom/google/android/gms/cast/AdBreakStatus;",
            "Lcom/google/android/gms/cast/VideoInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p21

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->w:Landroid/util/SparseArray;

    move-object v2, p1

    .line 4
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v2, p2

    .line 5
    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    move v2, p4

    .line 6
    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    move-wide v2, p5

    .line 7
    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    move v2, p7

    .line 8
    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    move v2, p8

    .line 9
    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    move-wide v2, p9

    .line 10
    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    move-wide/from16 v2, p11

    .line 11
    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    move-wide/from16 v2, p13

    .line 12
    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    move/from16 v2, p15

    .line 13
    iput-boolean v2, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    move-object/from16 v2, p16

    .line 14
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    move/from16 v2, p17

    .line 15
    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    move/from16 v2, p18

    .line 16
    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    move-object/from16 v2, p19

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_59

    .line 19
    :try_start_4a
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_53} :catch_54

    goto :goto_5b

    .line 22
    :catch_54
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 23
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    goto :goto_5b

    .line 25
    :cond_59
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    :goto_5b
    move/from16 v2, p20

    .line 26
    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-eqz v1, :cond_76

    .line 27
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_76

    .line 28
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/MediaStatus;->a([Lcom/google/android/gms/cast/MediaQueueItem;)V

    :cond_76
    move/from16 v1, p22

    .line 29
    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    move-object/from16 v1, p23

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v1, p24

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 33
    invoke-direct/range {v0 .. v24}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    return-void
.end method

.method private final a([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .registers 6

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 260
    :goto_b
    array-length v1, p1

    if-ge v0, v1, :cond_25

    .line 261
    aget-object v1, p1, v0

    .line 262
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->b()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_25
    return-void
.end method

.method private static a(IIII)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    return v0

    :cond_5
    packed-switch p1, :pswitch_data_12

    return v1

    :pswitch_9
    const/4 p0, 0x2

    if-eq p3, p0, :cond_d

    return v1

    :cond_d
    return v0

    :pswitch_e
    if-nez p2, :cond_11

    return v1

    :cond_11
    return v0

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_e
        :pswitch_9
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;I)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "mediaSessionId"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 62
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    cmp-long v4, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_12

    .line 63
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const-string v1, "playerState"

    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_95

    const-string v1, "playerState"

    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "IDLE"

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v4, :cond_2e

    const/4 v1, 0x1

    goto :goto_4d

    :cond_2e
    const-string v4, "PLAYING"

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    const/4 v1, 0x2

    goto :goto_4d

    :cond_38
    const-string v4, "PAUSED"

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    const/4 v1, 0x3

    goto :goto_4d

    :cond_42
    const-string v4, "BUFFERING"

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v1, 0x4

    goto :goto_4d

    :cond_4c
    const/4 v1, 0x0

    .line 76
    :goto_4d
    iget v4, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    if-eq v1, v4, :cond_55

    .line 77
    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    or-int/lit8 v0, v0, 0x2

    :cond_55
    if-ne v1, v3, :cond_95

    const-string v1, "idleReason"

    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_95

    const-string v1, "idleReason"

    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "CANCELLED"

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    const/4 v5, 0x2

    goto :goto_8d

    :cond_6f
    const-string v4, "INTERRUPTED"

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    goto :goto_8d

    :cond_78
    const-string v4, "FINISHED"

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_82

    const/4 v5, 0x1

    goto :goto_8d

    :cond_82
    const-string v4, "ERROR"

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    const/4 v5, 0x4

    goto :goto_8d

    :cond_8c
    const/4 v5, 0x0

    .line 90
    :goto_8d
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    if-eq v5, v1, :cond_95

    .line 91
    iput v5, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    or-int/lit8 v0, v0, 0x2

    :cond_95
    const-string v1, "playbackRate"

    .line 93
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    const-string v1, "playbackRate"

    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 95
    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    cmpl-double v1, v6, v4

    if-eqz v1, :cond_ad

    .line 96
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    or-int/lit8 v0, v0, 0x2

    :cond_ad
    const-string v1, "currentTime"

    .line 98
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cf

    const-string v1, "currentTime"

    .line 99
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v6

    double-to-long v4, v4

    .line 102
    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_cd

    .line 103
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    or-int/lit8 v0, v0, 0x2

    :cond_cd
    or-int/lit16 v0, v0, 0x80

    :cond_cf
    const-string v1, "supportedMediaCommands"

    .line 106
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e7

    const-string v1, "supportedMediaCommands"

    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 108
    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_e7

    .line 109
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    or-int/lit8 v0, v0, 0x2

    :cond_e7
    const-string v1, "volume"

    .line 111
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_116

    and-int/2addr p2, v3

    if-nez p2, :cond_116

    const-string p2, "volume"

    .line 112
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "level"

    .line 113
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 114
    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_108

    .line 115
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    or-int/lit8 v0, v0, 0x2

    :cond_108
    const-string v1, "muted"

    .line 117
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 118
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    if-eq p2, v1, :cond_116

    .line 119
    iput-boolean p2, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    or-int/lit8 v0, v0, 0x2

    :cond_116
    const-string p2, "activeTrackIds"

    .line 123
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_15a

    const-string p2, "activeTrackIds"

    .line 124
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 126
    new-array v5, v4, [J

    const/4 v6, 0x0

    :goto_12c
    if-ge v6, v4, :cond_137

    .line 128
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_12c

    .line 130
    :cond_137
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    if-nez p2, :cond_13d

    :goto_13b
    const/4 p2, 0x1

    goto :goto_155

    .line 132
    :cond_13d
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    array-length p2, p2

    if-eq p2, v4, :cond_143

    goto :goto_13b

    :cond_143
    const/4 p2, 0x0

    :goto_144
    if-ge p2, v4, :cond_154

    .line 135
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    aget-wide v7, v6, p2

    aget-wide v9, v5, p2

    cmp-long v6, v7, v9

    if-eqz v6, :cond_151

    goto :goto_13b

    :cond_151
    add-int/lit8 p2, p2, 0x1

    goto :goto_144

    :cond_154
    const/4 p2, 0x0

    :goto_155
    if-eqz p2, :cond_163

    .line 140
    iput-object v5, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    goto :goto_163

    .line 142
    :cond_15a
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    if-eqz p2, :cond_161

    move-object v5, v1

    const/4 p2, 0x1

    goto :goto_163

    :cond_161
    move-object v5, v1

    const/4 p2, 0x0

    :cond_163
    :goto_163
    if-eqz p2, :cond_169

    .line 145
    iput-object v5, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    or-int/lit8 v0, v0, 0x2

    :cond_169
    const-string p2, "customData"

    .line 147
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_17d

    const-string p2, "customData"

    .line 148
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 149
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    :cond_17d
    const-string p2, "media"

    .line 151
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1ae

    const-string p2, "media"

    .line 152
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 153
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 154
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v4, :cond_1a0

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v4, :cond_1a4

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 155
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a4

    .line 156
    :cond_1a0
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v0, v0, 0x2

    :cond_1a4
    const-string v1, "metadata"

    .line 158
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1ae

    or-int/lit8 v0, v0, 0x4

    :cond_1ae
    const-string p2, "currentItemId"

    .line 160
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1c4

    const-string p2, "currentItemId"

    .line 161
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 162
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    if-eq v1, p2, :cond_1c4

    .line 163
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    or-int/lit8 v0, v0, 0x2

    :cond_1c4
    const-string p2, "preloadedItemId"

    .line 165
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 166
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    if-eq v1, p2, :cond_1d2

    .line 167
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    or-int/lit8 v0, v0, 0x10

    :cond_1d2
    const-string p2, "loadingItemId"

    .line 169
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 170
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    if-eq v1, p2, :cond_1e0

    .line 171
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    or-int/lit8 v0, v0, 0x2

    .line 173
    :cond_1e0
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez p2, :cond_1e6

    const/4 p2, -0x1

    goto :goto_1ec

    :cond_1e6
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->b()I

    move-result p2

    .line 174
    :goto_1ec
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iget v4, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iget v5, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    invoke-static {v1, v4, v5, p2}, Lcom/google/android/gms/cast/MediaStatus;->a(IIII)Z

    move-result p2

    if-nez p2, :cond_2c4

    const-string p2, "repeatMode"

    .line 177
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_227

    const-string p2, "repeatMode"

    .line 178
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 179
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/by;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_20f

    .line 180
    iget p2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    goto :goto_213

    :cond_20f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 181
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v1, v4, :cond_227

    .line 182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    const/4 p2, 0x1

    goto :goto_228

    :cond_227
    const/4 p2, 0x0

    :goto_228
    const-string v1, "items"

    .line 184
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2bf

    const-string v1, "items"

    .line 185
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 187
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x0

    :goto_240
    if-ge v6, v4, :cond_256

    .line 189
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "itemId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_240

    .line 191
    :cond_256
    new-array v6, v4, [Lcom/google/android/gms/cast/MediaQueueItem;

    move v7, p2

    const/4 p2, 0x0

    :goto_25a
    if-ge p2, v4, :cond_2b1

    .line 193
    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 195
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/google/android/gms/cast/MediaStatus;->b(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v10

    if-eqz v10, :cond_287

    .line 197
    invoke-virtual {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 198
    aput-object v10, v6, p2

    .line 199
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq p2, v8, :cond_2ae

    :goto_285
    const/4 v7, 0x1

    goto :goto_2ae

    .line 202
    :cond_287
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    if-ne v7, v8, :cond_2a6

    iget-object v7, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v7, :cond_2a6

    .line 203
    new-instance v7, Lcom/google/android/gms/cast/MediaQueueItem$a;

    iget-object v8, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v7, v8}, Lcom/google/android/gms/cast/MediaQueueItem$a;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaQueueItem$a;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v7

    aput-object v7, v6, p2

    .line 204
    aget-object v7, v6, p2

    invoke-virtual {v7, v9}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    goto :goto_285

    .line 205
    :cond_2a6
    new-instance v7, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v7, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    aput-object v7, v6, p2

    goto :goto_285

    :cond_2ae
    :goto_2ae
    add-int/lit8 p2, p2, 0x1

    goto :goto_25a

    .line 207
    :cond_2b1
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p2, v4, :cond_2bb

    const/4 p2, 0x1

    goto :goto_2bc

    :cond_2bb
    move p2, v7

    .line 209
    :goto_2bc
    invoke-direct {p0, v6}, Lcom/google/android/gms/cast/MediaStatus;->a([Lcom/google/android/gms/cast/MediaQueueItem;)V

    :cond_2bf
    if-eqz p2, :cond_2e0

    or-int/lit8 v0, v0, 0x8

    goto :goto_2e0

    .line 213
    :cond_2c4
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 214
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 215
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 216
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2e0

    .line 218
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 219
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 220
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    or-int/lit8 v0, v0, 0x8

    :cond_2e0
    :goto_2e0
    const-string p2, "breakStatus"

    .line 222
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object p2

    .line 223
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    if-nez v1, :cond_2f0

    if-nez p2, :cond_2fc

    :cond_2f0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    if-eqz v1, :cond_305

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 224
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_305

    :cond_2fc
    if-eqz p2, :cond_2ff

    const/4 v2, 0x1

    .line 226
    :cond_2ff
    iput-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 227
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    or-int/lit8 v0, v0, 0x20

    :cond_305
    const-string p2, "videoInfo"

    .line 229
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/VideoInfo;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;

    move-result-object p2

    .line 230
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    if-nez v1, :cond_315

    if-nez p2, :cond_321

    :cond_315
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    if-eqz v1, :cond_325

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 231
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_325

    .line 232
    :cond_321
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    or-int/lit8 v0, v0, 0x40

    :cond_325
    const-string p2, "breakInfo"

    .line 234
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_33e

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz p2, :cond_33e

    .line 235
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    const-string v1, "breakInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/cast/MediaInfo;->a(Lorg/json/JSONObject;)V

    or-int/lit8 v0, v0, 0x2

    :cond_33e
    const-string p2, "queueData"

    .line 237
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_358

    .line 238
    new-instance p2, Lcom/google/android/gms/cast/q;

    invoke-direct {p2}, Lcom/google/android/gms/cast/q;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/q;

    .line 239
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/q;

    const-string v1, "queueData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/cast/q;->a(Lorg/json/JSONObject;)V

    :cond_358
    const-string p2, "mediaSeekableRange"

    .line 240
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_36e

    const-string p2, "mediaSeekableRange"

    .line 241
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/w;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/w;

    or-int/lit8 v0, v0, 0x2

    :cond_36e
    return v0
.end method

.method public final a()J
    .registers 3

    .line 36
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    return-wide v0
.end method

.method public a(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .registers 2

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->b(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .registers 2

    .line 56
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    return-void
.end method

.method public b()I
    .registers 2

    .line 37
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    return v0
.end method

.method public b(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .registers 3

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 253
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    return-object p1
.end method

.method public c()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    return v0
.end method

.method public c(I)Ljava/lang/Integer;
    .registers 3

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public d()D
    .registers 3

    .line 39
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    return-wide v0
.end method

.method public e()Lcom/google/android/gms/cast/MediaInfo;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 268
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 270
    :cond_a
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 271
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-nez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    if-eq v1, v3, :cond_1d

    return v2

    .line 273
    :cond_1d
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_df

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    if-ne v1, v3, :cond_df

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_df

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    if-ne v1, v3, :cond_df

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    if-ne v1, v3, :cond_df

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_df

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_df

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    if-ne v1, v3, :cond_df

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    if-ne v1, v3, :cond_df

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    if-ne v1, v3, :cond_df

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-ne v1, v3, :cond_df

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 274
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_df

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 275
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/ArrayList;

    .line 276
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 277
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    .line 279
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_ab

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_ab

    .line 280
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    const/4 v1, 0x0

    goto :goto_ac

    :cond_ab
    const/4 v1, 0x1

    :goto_ac
    if-eqz v1, :cond_df

    .line 283
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 284
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->o()Z

    move-result v3

    if-ne v1, v3, :cond_df

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 285
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 286
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/w;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/w;

    .line 287
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/q;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/q;

    .line 288
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_df

    return v0

    :cond_df
    return v2
.end method

.method public f()J
    .registers 3

    .line 41
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    return-wide v0
.end method

.method public g()D
    .registers 3

    .line 43
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    return-wide v0
.end method

.method public h()Z
    .registers 2

    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x15

    .line 290
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 291
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 293
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 296
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 297
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 300
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 303
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/ArrayList;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 305
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/w;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/q;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 306
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()[J
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    return-object v0
.end method

.method public j()I
    .registers 2

    .line 47
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    return v0
.end method

.method public k()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    return v0
.end method

.method public l()I
    .registers 2

    .line 49
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    return v0
.end method

.method public m()I
    .registers 2

    .line 50
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    return v0
.end method

.method public n()I
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public o()Z
    .registers 2

    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    return v0
.end method

.method public p()Lcom/google/android/gms/cast/AdBreakStatus;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    return-object v0
.end method

.method public q()Lcom/google/android/gms/cast/VideoInfo;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    return-object v0
.end method

.method public r()Lcom/google/android/gms/cast/AdBreakClipInfo;
    .registers 6

    .line 374
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_a

    goto :goto_43

    .line 376
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->b()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    return-object v1

    .line 379
    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 380
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_42

    .line 382
    :cond_26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 383
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    return-object v3

    :cond_41
    return-object v1

    :cond_42
    :goto_42
    return-object v1

    :cond_43
    :goto_43
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    .line 307
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 309
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    .line 311
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 312
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 314
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 315
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 317
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->j()I

    move-result v2

    .line 318
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 320
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->d()D

    move-result-wide v4

    .line 321
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    .line 323
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    move-result v2

    .line 324
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    .line 326
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->c()I

    move-result v2

    .line 327
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    .line 329
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->f()J

    move-result-wide v4

    .line 330
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    .line 331
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    .line 333
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->g()D

    move-result-wide v4

    .line 334
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ID)V

    const/16 v1, 0xb

    .line 336
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->h()Z

    move-result v2

    .line 337
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    .line 339
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->i()[J

    move-result-object v2

    .line 340
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I[JZ)V

    const/16 v1, 0xd

    .line 342
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->k()I

    move-result v2

    .line 343
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    .line 345
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->l()I

    move-result v2

    .line 346
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    .line 347
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x10

    .line 348
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    .line 349
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x12

    .line 351
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->o()Z

    move-result v2

    .line 352
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    .line 354
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->p()Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object v2

    .line 355
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x14

    .line 357
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->q()Lcom/google/android/gms/cast/VideoInfo;

    move-result-object v2

    .line 358
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 359
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method

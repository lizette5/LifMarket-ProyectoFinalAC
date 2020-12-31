.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaMetadata$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[Ljava/lang/String;

.field private static final b:Lcom/google/android/gms/cast/MediaMetadata$a;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Bundle;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v0, 0x5

    .line 202
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const-string v2, "String"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "int"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "double"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "ISO-8601 date String"

    const/4 v6, 0x4

    aput-object v2, v1, v6

    sput-object v1, Lcom/google/android/gms/cast/MediaMetadata;->a:[Ljava/lang/String;

    .line 203
    new-instance v1, Lcom/google/android/gms/cast/o;

    invoke-direct {v1}, Lcom/google/android/gms/cast/o;-><init>()V

    sput-object v1, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    new-instance v1, Lcom/google/android/gms/cast/MediaMetadata$a;

    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaMetadata$a;-><init>()V

    const-string v2, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v7, "creationDateTime"

    .line 205
    invoke-virtual {v1, v2, v7, v6}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v7, "releaseDate"

    .line 206
    invoke-virtual {v1, v2, v7, v6}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v7, "originalAirdate"

    .line 207
    invoke-virtual {v1, v2, v7, v6}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    const-string v6, "title"

    .line 208
    invoke-virtual {v1, v2, v6, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v6, "subtitle"

    .line 209
    invoke-virtual {v1, v2, v6, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v6, "artist"

    .line 210
    invoke-virtual {v1, v2, v6, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v6, "albumArtist"

    .line 211
    invoke-virtual {v1, v2, v6, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v6, "albumName"

    .line 212
    invoke-virtual {v1, v2, v6, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v6, "composer"

    .line 213
    invoke-virtual {v1, v2, v6, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v6, "discNumber"

    .line 214
    invoke-virtual {v1, v2, v6, v4}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v6, "trackNumber"

    .line 215
    invoke-virtual {v1, v2, v6, v4}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v6, "season"

    .line 216
    invoke-virtual {v1, v2, v6, v4}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v6, "episode"

    .line 217
    invoke-virtual {v1, v2, v6, v4}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v6, "seriesTitle"

    .line 218
    invoke-virtual {v1, v2, v6, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v6, "studio"

    .line 219
    invoke-virtual {v1, v2, v6, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v6, "width"

    .line 220
    invoke-virtual {v1, v2, v6, v4}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v6, "height"

    .line 221
    invoke-virtual {v1, v2, v6, v4}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v6, "location"

    .line 222
    invoke-virtual {v1, v2, v6, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v3, "latitude"

    .line 223
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v3, "longitude"

    .line 224
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v3, "sectionDuration"

    .line 225
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v3, "sectionStartTimeInMedia"

    .line 226
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v3, "sectionStartAbsoluteTime"

    .line 227
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v3, "sectionStartTimeInContainer"

    .line 228
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v2, "queueItemId"

    .line 229
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Lcom/google/android/gms/cast/MediaMetadata$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/MediaMetadata;->e:I

    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 41
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Lcom/google/android/gms/cast/MediaMetadata$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/MediaMetadata$a;->c(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p1, :cond_47

    if-nez v0, :cond_11

    goto :goto_47

    .line 43
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/android/gms/cast/MediaMetadata;->a:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Value for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be a "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    :goto_47
    return-void

    .line 40
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null and empty keys are not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 10

    .line 186
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    .line 188
    :cond_c
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 190
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 192
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_3d

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_3d

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    .line 193
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/cast/MediaMetadata;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_3d

    return v2

    :cond_3d
    if-nez v3, :cond_48

    if-nez v4, :cond_47

    .line 196
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_47
    return v2

    .line 198
    :cond_48
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_4f
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 10
    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->e:I

    return v0
.end method

.method public a(Lcom/google/android/gms/common/images/WebImage;)V
    .registers 3

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 13

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->b()V

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->e:I

    :try_start_6
    const-string v1, "metadataType"

    .line 96
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->e:I
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_e} :catch_e

    :catch_e
    const-string v1, "images"

    .line 99
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/bz;->a(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 102
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget v2, p0, Lcom/google/android/gms/cast/MediaMetadata;->e:I

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_1a4

    goto/16 :goto_c1

    .line 112
    :pswitch_30
    new-array v2, v5, [Ljava/lang/String;

    const-string v5, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v5, v2, v0

    const-string v5, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v5, v2, v10

    const-string v5, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    aput-object v5, v2, v9

    const-string v5, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    aput-object v5, v2, v8

    const-string v5, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    aput-object v5, v2, v7

    const-string v5, "com.google.android.gms.cast.metadata.WIDTH"

    aput-object v5, v2, v6

    const-string v5, "com.google.android.gms.cast.metadata.HEIGHT"

    aput-object v5, v2, v4

    const-string v4, "com.google.android.gms.cast.metadata.CREATION_DATE"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_c1

    .line 110
    :pswitch_56
    new-array v2, v5, [Ljava/lang/String;

    const-string v5, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v5, v2, v0

    const-string v5, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    aput-object v5, v2, v10

    const-string v5, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v5, v2, v9

    const-string v5, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    aput-object v5, v2, v8

    const-string v5, "com.google.android.gms.cast.metadata.COMPOSER"

    aput-object v5, v2, v7

    const-string v5, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    aput-object v5, v2, v6

    const-string v5, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    aput-object v5, v2, v4

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_c1

    .line 108
    :pswitch_7c
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v3, v2, v0

    const-string v3, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    aput-object v3, v2, v10

    const-string v3, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    aput-object v3, v2, v9

    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    aput-object v3, v2, v8

    const-string v3, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_c1

    .line 106
    :pswitch_96
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v3, v2, v0

    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    aput-object v3, v2, v10

    const-string v3, "com.google.android.gms.cast.metadata.SUBTITLE"

    aput-object v3, v2, v9

    const-string v3, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_c1

    .line 104
    :pswitch_ac
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v3, v2, v0

    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v3, v2, v10

    const-string v3, "com.google.android.gms.cast.metadata.SUBTITLE"

    aput-object v3, v2, v9

    const-string v3, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 113
    :goto_c1
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    aput-object v3, v2, v0

    const-string v0, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    aput-object v0, v2, v10

    const-string v0, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    aput-object v0, v2, v9

    const-string v0, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    aput-object v0, v2, v8

    const-string v0, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 116
    :try_start_df
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 117
    :catch_e3
    :cond_e3
    :goto_e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a1

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "metadataType"

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e3

    .line 120
    sget-object v3, Lcom/google/android/gms/cast/MediaMetadata;->b:Lcom/google/android/gms/cast/MediaMetadata$a;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaMetadata$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16e

    .line 122
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_103
    .catch Lorg/json/JSONException; {:try_start_df .. :try_end_103} :catch_1a2

    if-eqz v4, :cond_e3

    .line 123
    :try_start_105
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10c

    goto :goto_e3

    .line 126
    :cond_10c
    sget-object v5, Lcom/google/android/gms/cast/MediaMetadata;->b:Lcom/google/android/gms/cast/MediaMetadata$a;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->c(Ljava/lang/String;)I

    move-result v5

    packed-switch v5, :pswitch_data_1b2

    goto :goto_e3

    .line 139
    :pswitch_116
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_11c
    .catch Lorg/json/JSONException; {:try_start_105 .. :try_end_11c} :catch_e3

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-long v5, v5

    .line 141
    :try_start_128
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_e3

    .line 129
    :pswitch_12c
    instance-of v2, v4, Ljava/lang/String;

    if-eqz v2, :cond_e3

    .line 130
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/bz;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    if-eqz v2, :cond_e3

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e3

    .line 136
    :pswitch_141
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_e3

    .line 138
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_e3

    .line 134
    :pswitch_151
    instance-of v2, v4, Ljava/lang/Integer;

    if-eqz v2, :cond_e3

    .line 135
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_e3

    .line 127
    :pswitch_161
    instance-of v2, v4, Ljava/lang/String;

    if-eqz v2, :cond_e3

    .line 128
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16c
    .catch Lorg/json/JSONException; {:try_start_128 .. :try_end_16c} :catch_e3

    goto/16 :goto_e3

    .line 145
    :cond_16e
    :try_start_16e
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 146
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_17f

    .line 147
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e3

    .line 148
    :cond_17f
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_190

    .line 149
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_e3

    .line 150
    :cond_190
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_e3

    .line 151
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_19f
    .catch Lorg/json/JSONException; {:try_start_16e .. :try_end_19f} :catch_1a2

    goto/16 :goto_e3

    :cond_1a1
    return-void

    :catch_1a2
    return-void

    nop

    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_96
        :pswitch_7c
        :pswitch_56
        :pswitch_30
    .end packed-switch

    :pswitch_data_1b2
    .packed-switch 0x1
        :pswitch_161
        :pswitch_151
        :pswitch_141
        :pswitch_12c
        :pswitch_116
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .registers 13

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "metadataType"

    .line 46
    iget v2, p0, Lcom/google/android/gms/cast/MediaMetadata;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_c

    .line 49
    :catch_c
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/bz;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 50
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_1f

    :try_start_1a
    const-string v2, "images"

    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1f} :catch_1f

    .line 54
    :catch_1f
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget v2, p0, Lcom/google/android/gms/cast/MediaMetadata;->e:I

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_188

    goto/16 :goto_c6

    .line 64
    :pswitch_35
    new-array v2, v5, [Ljava/lang/String;

    const-string v5, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v5, v2, v11

    const-string v5, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v5, v2, v10

    const-string v5, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    aput-object v5, v2, v9

    const-string v5, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    aput-object v5, v2, v8

    const-string v5, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    aput-object v5, v2, v7

    const-string v5, "com.google.android.gms.cast.metadata.WIDTH"

    aput-object v5, v2, v6

    const-string v5, "com.google.android.gms.cast.metadata.HEIGHT"

    aput-object v5, v2, v4

    const-string v4, "com.google.android.gms.cast.metadata.CREATION_DATE"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_c6

    .line 62
    :pswitch_5b
    new-array v2, v5, [Ljava/lang/String;

    const-string v5, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v5, v2, v11

    const-string v5, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v5, v2, v10

    const-string v5, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    aput-object v5, v2, v9

    const-string v5, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    aput-object v5, v2, v8

    const-string v5, "com.google.android.gms.cast.metadata.COMPOSER"

    aput-object v5, v2, v7

    const-string v5, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    aput-object v5, v2, v6

    const-string v5, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    aput-object v5, v2, v4

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_c6

    .line 60
    :pswitch_81
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v3, v2, v11

    const-string v3, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    aput-object v3, v2, v10

    const-string v3, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    aput-object v3, v2, v9

    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    aput-object v3, v2, v8

    const-string v3, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_c6

    .line 58
    :pswitch_9b
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v3, v2, v11

    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    aput-object v3, v2, v10

    const-string v3, "com.google.android.gms.cast.metadata.SUBTITLE"

    aput-object v3, v2, v9

    const-string v3, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_c6

    .line 56
    :pswitch_b1
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v3, v2, v11

    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v3, v2, v10

    const-string v3, "com.google.android.gms.cast.metadata.SUBTITLE"

    aput-object v3, v2, v9

    const-string v3, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65
    :goto_c6
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    aput-object v3, v2, v11

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    aput-object v3, v2, v10

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    aput-object v3, v2, v9

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    aput-object v3, v2, v8

    const-string v3, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    :try_start_df
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_e5
    :goto_e5
    if-ge v11, v2, :cond_14b

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v11, 0x1

    check-cast v3, Ljava/lang/String;

    .line 68
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e5

    .line 69
    sget-object v4, Lcom/google/android/gms/cast/MediaMetadata;->b:Lcom/google/android/gms/cast/MediaMetadata$a;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->c(Ljava/lang/String;)I

    move-result v4

    packed-switch v4, :pswitch_data_196

    goto :goto_e5

    .line 77
    :pswitch_101
    sget-object v4, Lcom/google/android/gms/cast/MediaMetadata;->b:Lcom/google/android/gms/cast/MediaMetadata$a;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_10d
    .catch Lorg/json/JSONException; {:try_start_df .. :try_end_10d} :catch_187

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 79
    :try_start_117
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_e5

    .line 75
    :pswitch_11b
    sget-object v4, Lcom/google/android/gms/cast/MediaMetadata;->b:Lcom/google/android/gms/cast/MediaMetadata$a;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_e5

    .line 73
    :pswitch_12b
    sget-object v4, Lcom/google/android/gms/cast/MediaMetadata;->b:Lcom/google/android/gms/cast/MediaMetadata$a;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_e5

    .line 71
    :pswitch_13b
    sget-object v4, Lcom/google/android/gms/cast/MediaMetadata;->b:Lcom/google/android/gms/cast/MediaMetadata$a;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/MediaMetadata$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e5

    .line 81
    :cond_14b
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_155
    :goto_155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_187

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "com.google."

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_155

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 84
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_177

    .line 85
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_155

    .line 86
    :cond_177
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_17f

    .line 87
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_155

    .line 88
    :cond_17f
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_155

    .line 89
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_186
    .catch Lorg/json/JSONException; {:try_start_117 .. :try_end_186} :catch_187

    goto :goto_155

    :catch_187
    :cond_187
    return-object v0

    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_b1
        :pswitch_9b
        :pswitch_81
        :pswitch_5b
        :pswitch_35
    .end packed-switch

    :pswitch_data_196
    .packed-switch 0x1
        :pswitch_13b
        :pswitch_12b
        :pswitch_11b
        :pswitch_13b
        :pswitch_101
    .end packed-switch
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 158
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 160
    :cond_a
    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/cast/MediaMetadata;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x11

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    .line 165
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_c

    :cond_26
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 170
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 173
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->a()I

    move-result v0

    const/4 v1, 0x4

    .line 177
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 178
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method

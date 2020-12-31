.class public Lcom/google/android/gms/cast/AdBreakInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Z

.field private e:[Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 93
    new-instance v0, Lcom/google/android/gms/cast/z;

    invoke-direct {v0}, Lcom/google/android/gms/cast/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    .line 5
    iput-boolean p6, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    .line 7
    iput-boolean p8, p0, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakInfo;
    .registers 14

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "id"

    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    const-string v1, "position"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_8c

    :cond_16
    const/4 v1, 0x0

    :try_start_17
    const-string v2, "id"

    .line 50
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "position"

    .line 52
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_23} :catch_74

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-long v7, v2

    :try_start_2f
    const-string v2, "isWatched"

    .line 55
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v2, "duration"

    .line 56
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_3b} :catch_74

    long-to-double v2, v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-long v10, v2

    :try_start_42
    const-string v2, "breakClipIds"

    .line 59
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 62
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 63
    :goto_51
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_60

    .line 64
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_51

    :cond_60
    move-object v2, v3

    goto :goto_63

    :cond_62
    move-object v2, v0

    :goto_63
    const-string v3, "isEmbedded"

    .line 66
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 67
    new-instance v12, Lcom/google/android/gms/cast/AdBreakInfo;

    move-object v3, v12

    move-wide v4, v7

    move-wide v7, v10

    move-object v10, v2

    move v11, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_73} :catch_74

    return-object v12

    :catch_74
    move-exception p0

    const-string v2, "AdBreakInfo"

    .line 69
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Error while creating an AdBreakInfo from JSON: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v1

    .line 71
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_8c
    :goto_8c
    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .registers 3

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    return-wide v0
.end method

.method public d()Z
    .registers 2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 40
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 42
    :cond_a
    check-cast p1, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3d

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3d

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    if-ne v1, v3, :cond_3d

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    if-ne v1, p1, :cond_3d

    return v0

    :cond_3d
    return v2
.end method

.method public f()[Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .registers 7

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "id"

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "position"

    .line 76
    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:J
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_10} :catch_53

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 78
    :try_start_1a
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "isWatched"

    .line 79
    iget-boolean v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isEmbedded"

    .line 80
    iget-boolean v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 81
    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_2f} :catch_53

    long-to-double v2, v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 83
    :try_start_34
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 85
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_44
    if-ge v4, v3, :cond_4e

    aget-object v5, v2, v4

    .line 87
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    :cond_4e
    const-string v2, "breakClipIds"

    .line 89
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_53} :catch_53

    :catch_53
    :cond_53
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakInfo;->a()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 19
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakInfo;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakInfo;->c()J

    move-result-wide v2

    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakInfo;->d()Z

    move-result v0

    const/4 v2, 0x5

    .line 28
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakInfo;->f()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 31
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakInfo;->e()Z

    move-result v0

    const/4 v1, 0x7

    .line 34
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method

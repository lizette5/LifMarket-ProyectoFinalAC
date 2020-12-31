.class public Lcom/google/android/gms/cast/AdBreakStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/AdBreakStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 72
    new-instance v0, Lcom/google/android/gms/cast/aa;

    invoke-direct {v0}, Lcom/google/android/gms/cast/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JJLjava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    .line 6
    iput-wide p7, p0, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;
    .registers 15

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "currentBreakTime"

    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v1, "currentBreakClipTime"

    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_74

    :cond_15
    :try_start_15
    const-string v1, "currentBreakTime"

    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_1b} :catch_5b

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v6, v1

    :try_start_27
    const-string v1, "currentBreakClipTime"

    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2d} :catch_5b

    long-to-double v1, v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v8, v1

    :try_start_34
    const-string v1, "breakId"

    .line 57
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "breakClipId"

    .line 58
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "whenSkippable"

    const-wide/16 v12, -0x1

    .line 60
    invoke-virtual {p0, v1, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_48} :catch_5b

    cmp-long p0, v1, v12

    if-eqz p0, :cond_53

    long-to-double v1, v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    :cond_53
    move-wide v12, v1

    .line 65
    :try_start_54
    new-instance p0, Lcom/google/android/gms/cast/AdBreakStatus;

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_5a} :catch_5b

    return-object p0

    :catch_5b
    move-exception p0

    const-string v1, "AdBreakInfo"

    .line 67
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Error while creating an AdBreakClipInfo from JSON: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 68
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    .line 69
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_74
    :goto_74
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .registers 3

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->a:J

    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 37
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 39
    :cond_a
    check-cast p1, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 40
    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->a:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_39

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_39

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    .line 41
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_39

    return v0

    :cond_39
    return v2
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->a:J

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->c()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->d()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 20
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 23
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 26
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->e()J

    move-result-wide v0

    const/4 v2, 0x6

    .line 29
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method

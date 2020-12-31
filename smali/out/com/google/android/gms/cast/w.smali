.class public final Lcom/google/android/gms/cast/w;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/cast/bp;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/cast/bp;

    const-string v1, "MediaSeekableRange"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/w;->a:Lcom/google/android/gms/internal/cast/bp;

    return-void
.end method

.method private constructor <init>(JJZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/cast/w;->b:J

    .line 3
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/cast/w;->c:J

    .line 4
    iput-boolean p5, p0, Lcom/google/android/gms/cast/w;->d:Z

    .line 5
    iput-boolean p6, p0, Lcom/google/android/gms/cast/w;->e:Z

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/w;
    .registers 13

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "startTime"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    const-string v1, "endTime"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    const-string v1, "isMovingWindow"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    const-string v1, "isLiveDone"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_77

    :cond_25
    :try_start_25
    const-string v1, "startTime"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-long v6, v1

    const-string v1, "endTime"

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-long v8, v1

    const-string v1, "isMovingWindow"

    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "isLiveDone"

    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 29
    new-instance v1, Lcom/google/android/gms/cast/w;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/cast/w;-><init>(JJZZ)V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_4e} :catch_4f

    return-object v1

    .line 31
    :catch_4f
    sget-object v1, Lcom/google/android/gms/cast/w;->a:Lcom/google/android/gms/internal/cast/bp;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring Malformed MediaSeekableRange: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/cast/bp;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_77
    :goto_77
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 10
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/cast/w;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 12
    :cond_a
    check-cast p1, Lcom/google/android/gms/cast/w;

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/cast/w;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/w;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_29

    iget-wide v3, p0, Lcom/google/android/gms/cast/w;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/w;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_29

    iget-boolean v1, p0, Lcom/google/android/gms/cast/w;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/w;->d:Z

    if-ne v1, v3, :cond_29

    iget-boolean v1, p0, Lcom/google/android/gms/cast/w;->e:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/w;->e:Z

    if-ne v1, p1, :cond_29

    return v0

    :cond_29
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/cast/w;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/w;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/w;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/w;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.class public final Lcom/google/android/gms/cast/t;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Z

.field private final d:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(JIZLorg/json/JSONObject;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/cast/t;->a:J

    .line 7
    iput p3, p0, Lcom/google/android/gms/cast/t;->b:I

    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/cast/t;->c:Z

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/cast/t;->d:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(JIZLorg/json/JSONObject;Lcom/google/android/gms/cast/u;)V
    .registers 13

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/t;-><init>(JIZLorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/t;->a:J

    return-wide v0
.end method

.method public final b()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/cast/t;->b:I

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/cast/t;->c:Z

    return v0
.end method

.method public final d()Lorg/json/JSONObject;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/t;->d:Lorg/json/JSONObject;

    return-object v0
.end method

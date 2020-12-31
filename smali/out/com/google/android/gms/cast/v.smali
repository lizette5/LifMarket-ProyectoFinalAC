.class public final Lcom/google/android/gms/cast/v;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:I

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/cast/v;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/t;
    .registers 9

    .line 9
    new-instance v7, Lcom/google/android/gms/cast/t;

    iget-wide v1, p0, Lcom/google/android/gms/cast/v;->a:J

    iget v3, p0, Lcom/google/android/gms/cast/v;->b:I

    iget-object v5, p0, Lcom/google/android/gms/cast/v;->c:Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/t;-><init>(JIZLorg/json/JSONObject;Lcom/google/android/gms/cast/u;)V

    return-object v7
.end method

.method public final a(I)Lcom/google/android/gms/cast/v;
    .registers 2

    .line 5
    iput p1, p0, Lcom/google/android/gms/cast/v;->b:I

    return-object p0
.end method

.method public final a(J)Lcom/google/android/gms/cast/v;
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/cast/v;->a:J

    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/v;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/cast/v;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.class public Lcom/google/android/gms/cast/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:D

.field private d:[J

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/d$a;->a:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/cast/d$a;->b:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/cast/d$a;->c:D

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/cast/d$a;->d:[J

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/d$a;->e:Lorg/json/JSONObject;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/d$a;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/cast/d$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/cast/d$a;
    .registers 2

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/cast/d$a;->a:Z

    return-object p0
.end method

.method public a()Lcom/google/android/gms/cast/d;
    .registers 13

    .line 26
    new-instance v11, Lcom/google/android/gms/cast/d;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/d$a;->a:Z

    iget-wide v2, p0, Lcom/google/android/gms/cast/d$a;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/cast/d$a;->c:D

    iget-object v6, p0, Lcom/google/android/gms/cast/d$a;->d:[J

    iget-object v7, p0, Lcom/google/android/gms/cast/d$a;->e:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/google/android/gms/cast/d$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/cast/d$a;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/d;-><init>(ZJD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/n;)V

    return-object v11
.end method

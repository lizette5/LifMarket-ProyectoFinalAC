.class public Lcom/google/android/gms/vision/c$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/vision/c$b;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/vision/c$b;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/vision/c$b;->f:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/vision/c$b;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/c$b;->a:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/vision/c$b;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/c$b;->b:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/vision/c$b;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/c$b;->c:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/vision/c$b;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/vision/c$b;->d:J

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/vision/c$b;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/c$b;->e:I

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/vision/c$b;->f()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/vision/c$b;->f:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/vision/c$b;I)I
    .registers 2

    .line 25
    iput p1, p0, Lcom/google/android/gms/vision/c$b;->a:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/vision/c$b;J)J
    .registers 3

    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/vision/c$b;->d:J

    return-wide p1
.end method

.method static synthetic b(Lcom/google/android/gms/vision/c$b;I)I
    .registers 2

    .line 26
    iput p1, p0, Lcom/google/android/gms/vision/c$b;->b:I

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/vision/c$b;I)I
    .registers 2

    .line 27
    iput p1, p0, Lcom/google/android/gms/vision/c$b;->f:I

    return p1
.end method

.method static synthetic d(Lcom/google/android/gms/vision/c$b;I)I
    .registers 2

    .line 28
    iput p1, p0, Lcom/google/android/gms/vision/c$b;->c:I

    return p1
.end method

.method static synthetic e(Lcom/google/android/gms/vision/c$b;I)I
    .registers 2

    .line 30
    iput p1, p0, Lcom/google/android/gms/vision/c$b;->e:I

    return p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 13
    iget v0, p0, Lcom/google/android/gms/vision/c$b;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 14
    iget v0, p0, Lcom/google/android/gms/vision/c$b;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 15
    iget v0, p0, Lcom/google/android/gms/vision/c$b;->c:I

    return v0
.end method

.method public d()J
    .registers 3

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/vision/c$b;->d:J

    return-wide v0
.end method

.method public e()I
    .registers 2

    .line 17
    iget v0, p0, Lcom/google/android/gms/vision/c$b;->e:I

    return v0
.end method

.method public f()I
    .registers 2

    .line 18
    iget v0, p0, Lcom/google/android/gms/vision/c$b;->f:I

    return v0
.end method

.method public final g()V
    .registers 3

    .line 19
    iget v0, p0, Lcom/google/android/gms/vision/c$b;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    .line 20
    iget v0, p0, Lcom/google/android/gms/vision/c$b;->a:I

    .line 21
    iget v1, p0, Lcom/google/android/gms/vision/c$b;->b:I

    iput v1, p0, Lcom/google/android/gms/vision/c$b;->a:I

    .line 22
    iput v0, p0, Lcom/google/android/gms/vision/c$b;->b:I

    :cond_e
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/gms/vision/c$b;->e:I

    return-void
.end method

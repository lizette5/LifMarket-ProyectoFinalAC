.class final Lcom/google/android/gms/internal/vision/bi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# instance fields
.field private final a:Lcom/google/android/gms/internal/vision/bt;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/bi;->b:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bi;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/bt;->a([B)Lcom/google/android/gms/internal/vision/bt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/bi;->a:Lcom/google/android/gms/internal/vision/bt;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/vision/bc;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/bi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/vision/az;
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bi;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/bt;->b()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/vision/bk;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/bi;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/bk;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/vision/bt;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bi;->a:Lcom/google/android/gms/internal/vision/bt;

    return-object v0
.end method

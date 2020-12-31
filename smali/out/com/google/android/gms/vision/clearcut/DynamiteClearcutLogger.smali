.class public Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zzbv:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private zzbw:Lcom/google/android/gms/vision/clearcut/b;

.field private zzbx:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/vision/i;->a()Lcom/google/android/gms/internal/vision/j;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/vision/ci;->a:I

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/vision/j;->a(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzbv:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/vision/clearcut/b;

    const-wide v1, 0x3fa1111111111111L    # 0.03333333333333333

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/vision/clearcut/b;-><init>(D)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzbw:Lcom/google/android/gms/vision/clearcut/b;

    .line 3
    new-instance v0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    invoke-direct {v0, p1}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzbx:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
    .registers 1

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzbx:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    return-object p0
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/vision/r$o;)V
    .registers 5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzbw:Lcom/google/android/gms/vision/clearcut/b;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/clearcut/b;->a()Z

    move-result v0

    if-nez v0, :cond_14

    const-string p1, "Skipping image analysis log due to rate limiting"

    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/google/android/gms/vision/d;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 8
    :cond_14
    sget-object v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzbv:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/vision/clearcut/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/vision/clearcut/a;-><init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILcom/google/android/gms/internal/vision/r$o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

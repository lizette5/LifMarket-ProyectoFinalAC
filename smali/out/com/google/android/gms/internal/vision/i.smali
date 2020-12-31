.class public final Lcom/google/android/gms/internal/vision/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# static fields
.field private static final a:Lcom/google/android/gms/internal/vision/j;

.field private static volatile b:Lcom/google/android/gms/internal/vision/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/ag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/ag;-><init>(Lcom/google/android/gms/internal/vision/bh;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/vision/i;->a:Lcom/google/android/gms/internal/vision/j;

    sput-object v0, Lcom/google/android/gms/internal/vision/i;->b:Lcom/google/android/gms/internal/vision/j;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/vision/j;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/i;->b:Lcom/google/android/gms/internal/vision/j;

    return-object v0
.end method

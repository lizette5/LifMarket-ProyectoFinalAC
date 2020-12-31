.class public final Lcom/google/android/gms/internal/vision/cm$e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final enum e:I = 0x5

.field public static final enum f:I = 0x6

.field public static final enum g:I = 0x7

.field private static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [I

    sget v1, Lcom/google/android/gms/internal/vision/cm$e;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/vision/cm$e;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/vision/cm$e;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/vision/cm$e;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/vision/cm$e;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/vision/cm$e;->f:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/vision/cm$e;->g:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/vision/cm$e;->h:[I

    return-void
.end method

.method public static a()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/cm$e;->h:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

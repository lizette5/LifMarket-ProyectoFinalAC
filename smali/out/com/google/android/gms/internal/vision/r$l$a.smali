.class public final Lcom/google/android/gms/internal/vision/r$l$a;
.super Lcom/google/android/gms/internal/vision/cm$a;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/dz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/r$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/cm$a<",
        "Lcom/google/android/gms/internal/vision/r$l;",
        "Lcom/google/android/gms/internal/vision/r$l$a;",
        ">;",
        "Lcom/google/android/gms/internal/vision/dz;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/r$l;->a()Lcom/google/android/gms/internal/vision/r$l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/cm$a;-><init>(Lcom/google/android/gms/internal/vision/cm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/q;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/r$l$a;-><init>()V

    return-void
.end method

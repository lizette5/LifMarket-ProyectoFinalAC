.class final Lcom/google/android/gms/internal/vision/ev;
.super Lcom/google/android/gms/internal/vision/fb;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/fb;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/vision/eq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/eq;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/ev;->a:Lcom/google/android/gms/internal/vision/eq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/fb;-><init>(Lcom/google/android/gms/internal/vision/eq;Lcom/google/android/gms/internal/vision/et;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/eq;Lcom/google/android/gms/internal/vision/et;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/ev;-><init>(Lcom/google/android/gms/internal/vision/eq;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/es;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ev;->a:Lcom/google/android/gms/internal/vision/eq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/vision/es;-><init>(Lcom/google/android/gms/internal/vision/eq;Lcom/google/android/gms/internal/vision/et;)V

    return-object v0
.end method

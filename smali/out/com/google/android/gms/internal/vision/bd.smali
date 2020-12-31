.class final Lcom/google/android/gms/internal/vision/bd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/bf;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/bc;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .registers 4

    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

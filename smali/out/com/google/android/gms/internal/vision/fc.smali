.class final Lcom/google/android/gms/internal/vision/fc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/ff;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/vision/az;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/az;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/fc;->a:Lcom/google/android/gms/internal/vision/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/fc;->a:Lcom/google/android/gms/internal/vision/az;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/az;->a(I)B

    move-result p1

    return p1
.end method

.method public final a()I
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/fc;->a:Lcom/google/android/gms/internal/vision/az;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/az;->a()I

    move-result v0

    return v0
.end method

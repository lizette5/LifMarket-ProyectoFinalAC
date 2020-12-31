.class final Lcom/google/android/gms/internal/vision/at;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/vision/bw;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/bw;->a()Lcom/google/android/gms/internal/vision/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/at;->d:Lcom/google/android/gms/internal/vision/bw;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/vision/bw;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/at;->d:Lcom/google/android/gms/internal/vision/bw;

    return-void

    .line 6
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

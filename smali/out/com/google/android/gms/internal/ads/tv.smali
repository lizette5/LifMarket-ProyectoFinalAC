.class public final Lcom/google/android/gms/internal/ads/tv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:[B

.field private final c:Lcom/google/android/gms/internal/ads/ww;

.field private final d:Lcom/google/android/gms/internal/ads/xp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ads/ww;Lcom/google/android/gms/internal/ads/xp;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/ads/ww;",
            "Lcom/google/android/gms/internal/ads/xp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->a:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tv;->c:Lcom/google/android/gms/internal/ads/ww;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/xp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()[B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->b:[B

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->b:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->b:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

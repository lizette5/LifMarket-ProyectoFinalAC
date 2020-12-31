.class public Lcom/google/android/gms/location/ActivityTransition$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/ActivityTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/location/ActivityTransition$a;->a:I

    iput v0, p0, Lcom/google/android/gms/location/ActivityTransition$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/location/ActivityTransition$a;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/location/DetectedActivity;->a(I)V

    iput p1, p0, Lcom/google/android/gms/location/ActivityTransition$a;->a:I

    return-object p0
.end method

.method public a()Lcom/google/android/gms/location/ActivityTransition;
    .registers 6

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition$a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v4, "Activity type not set."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/t;->a(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition$a;->b:I

    if-eq v0, v3, :cond_14

    const/4 v1, 0x1

    :cond_14
    const-string v0, "Activity transition type not set."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/t;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition$a;->a:I

    iget v2, p0, Lcom/google/android/gms/location/ActivityTransition$a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/location/ActivityTransition$a;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/location/ActivityTransition;->a(I)V

    iput p1, p0, Lcom/google/android/gms/location/ActivityTransition$a;->b:I

    return-object p0
.end method

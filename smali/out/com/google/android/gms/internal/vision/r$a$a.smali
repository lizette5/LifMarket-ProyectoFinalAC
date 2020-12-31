.class public final Lcom/google/android/gms/internal/vision/r$a$a;
.super Lcom/google/android/gms/internal/vision/cm$a;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/dz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/cm$a<",
        "Lcom/google/android/gms/internal/vision/r$a;",
        "Lcom/google/android/gms/internal/vision/r$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/vision/dz;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/r$a;->b()Lcom/google/android/gms/internal/vision/r$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/cm$a;-><init>(Lcom/google/android/gms/internal/vision/cm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/q;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/r$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/r$a$a;
    .registers 3

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/cm$a;->b:Z

    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/cm$a;->b()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/cm$a;->b:Z

    .line 7
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/r$a$a;->a:Lcom/google/android/gms/internal/vision/cm;

    check-cast v0, Lcom/google/android/gms/internal/vision/r$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/r$a;->a(Lcom/google/android/gms/internal/vision/r$a;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/r$a$a;
    .registers 3

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/cm$a;->b:Z

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/cm$a;->b()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/cm$a;->b:Z

    .line 13
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/r$a$a;->a:Lcom/google/android/gms/internal/vision/cm;

    check-cast v0, Lcom/google/android/gms/internal/vision/r$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/r$a;->b(Lcom/google/android/gms/internal/vision/r$a;Ljava/lang/String;)V

    return-object p0
.end method

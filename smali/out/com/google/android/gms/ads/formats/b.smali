.class public final Lcom/google/android/gms/ads/formats/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/b$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Lcom/google/android/gms/ads/j;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/formats/b$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/b$a;->a(Lcom/google/android/gms/ads/formats/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/b;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/b$a;->b(Lcom/google/android/gms/ads/formats/b$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/formats/b;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/b$a;->c(Lcom/google/android/gms/ads/formats/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/b;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/b$a;->d(Lcom/google/android/gms/ads/formats/b$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/formats/b;->d:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/b$a;->e(Lcom/google/android/gms/ads/formats/b$a;)Lcom/google/android/gms/ads/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/b;->e:Lcom/google/android/gms/ads/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/formats/b$a;Lcom/google/android/gms/ads/formats/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/b;-><init>(Lcom/google/android/gms/ads/formats/b$a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/b;->a:Z

    return v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/formats/b;->b:I

    return v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/b;->c:Z

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/formats/b;->d:I

    return v0
.end method

.method public final e()Lcom/google/android/gms/ads/j;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/b;->e:Lcom/google/android/gms/ads/j;

    return-object v0
.end method

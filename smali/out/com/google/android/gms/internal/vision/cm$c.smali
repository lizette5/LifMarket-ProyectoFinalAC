.class final Lcom/google/android/gms/internal/vision/cm$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/cd<",
        "Lcom/google/android/gms/internal/vision/cm$c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/internal/vision/fv;

.field final c:Z


# virtual methods
.method public final a()I
    .registers 2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/vision/dw;Lcom/google/android/gms/internal/vision/dx;)Lcom/google/android/gms/internal/vision/dw;
    .registers 3

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/vision/cm$a;

    check-cast p2, Lcom/google/android/gms/internal/vision/cm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/cm$a;->a(Lcom/google/android/gms/internal/vision/cm;)Lcom/google/android/gms/internal/vision/cm$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/vision/ec;Lcom/google/android/gms/internal/vision/ec;)Lcom/google/android/gms/internal/vision/ec;
    .registers 3

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/vision/fv;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cm$c;->b:Lcom/google/android/gms/internal/vision/fv;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/vision/gc;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cm$c;->b:Lcom/google/android/gms/internal/vision/fv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/fv;->a()Lcom/google/android/gms/internal/vision/gc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/vision/cm$c;

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/cm$c;->c:Z

    return v0
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

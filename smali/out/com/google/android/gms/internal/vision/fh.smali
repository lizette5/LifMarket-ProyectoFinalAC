.class abstract Lcom/google/android/gms/internal/vision/fh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/az;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/android/gms/internal/vision/az;",
            ")V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/gb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract a(Lcom/google/android/gms/internal/vision/em;)Z
.end method

.method final a(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/em;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/android/gms/internal/vision/em;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->b()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_5e

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 11
    :pswitch_11
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->j()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/vision/fh;->a(Ljava/lang/Object;II)V

    return v2

    :pswitch_19
    const/4 p1, 0x0

    return p1

    .line 17
    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/fh;->a()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v3, v1, 0x3

    or-int/lit8 v3, v3, 0x4

    .line 22
    :cond_23
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_32

    .line 23
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/fh;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/em;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 24
    :cond_32
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->b()I

    move-result p2

    if-ne v3, p2, :cond_40

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/fh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/vision/fh;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 25
    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->e()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p1

    throw p1

    .line 15
    :pswitch_45
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->n()Lcom/google/android/gms/internal/vision/az;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/vision/fh;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/az;)V

    return v2

    .line 13
    :pswitch_4d
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->i()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;IJ)V

    return v2

    .line 9
    :pswitch_55
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->g()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/vision/fh;->a(Ljava/lang/Object;IJ)V

    return v2

    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_55
        :pswitch_4d
        :pswitch_45
        :pswitch_1b
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method

.method abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/gb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;)V
.end method

.method abstract e(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract f(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.class final Lcom/google/android/gms/internal/vision/bv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/gb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/vision/bt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/bt;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/cn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/bt;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    iput-object p0, p1, Lcom/google/android/gms/internal/vision/bt;->a:Lcom/google/android/gms/internal/vision/bv;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/vision/bt;)Lcom/google/android/gms/internal/vision/bv;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bt;->a:Lcom/google/android/gms/internal/vision/bv;

    if-eqz v0, :cond_7

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/bt;->a:Lcom/google/android/gms/internal/vision/bv;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/vision/bv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/bv;-><init>(Lcom/google/android/gms/internal/vision/bt;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 8
    sget v0, Lcom/google/android/gms/internal/vision/gd;->a:I

    return v0
.end method

.method public final a(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    return-void
.end method

.method public final a(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/bt;->a(ID)V

    return-void
.end method

.method public final a(IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/bt;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/bt;->e(II)V

    return-void
.end method

.method public final a(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/bt;->a(IJ)V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/vision/az;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/bt;->a(ILcom/google/android/gms/internal/vision/az;)V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/vision/do;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/android/gms/internal/vision/do<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 305
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    .line 306
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    .line 307
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/dp;->a(Lcom/google/android/gms/internal/vision/do;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 308
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/bt;->b(I)V

    .line 309
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/vision/dp;->a(Lcom/google/android/gms/internal/vision/bt;Lcom/google/android/gms/internal/vision/do;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_39
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    instance-of v0, p2, Lcom/google/android/gms/internal/vision/az;

    if-eqz v0, :cond_c

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    check-cast p2, Lcom/google/android/gms/internal/vision/az;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/bt;->b(ILcom/google/android/gms/internal/vision/az;)V

    return-void

    .line 59
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    check-cast p2, Lcom/google/android/gms/internal/vision/dx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/bt;->a(ILcom/google/android/gms/internal/vision/dx;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    check-cast p2, Lcom/google/android/gms/internal/vision/dx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/bt;->a(ILcom/google/android/gms/internal/vision/dx;Lcom/google/android/gms/internal/vision/ep;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/bt;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    instance-of v0, p2, Lcom/google/android/gms/internal/vision/dd;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 201
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/vision/dd;

    .line 202
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    .line 203
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/dd;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 204
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 205
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/vision/bt;->a(ILjava/lang/String;)V

    goto :goto_25

    .line 206
    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    check-cast v2, Lcom/google/android/gms/internal/vision/az;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/vision/bt;->a(ILcom/google/android/gms/internal/vision/az;)V

    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_28
    return-void

    .line 209
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3d

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/vision/bt;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_3d
    return-void
.end method

.method public final a(ILjava/util/List;Lcom/google/android/gms/internal/vision/ep;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/ep;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 296
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 297
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/bv;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    .line 62
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 64
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 65
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/bt;->f(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 67
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->b(I)V

    .line 68
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 72
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    .line 73
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final a(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/bt;->a(IZ)V

    return-void
.end method

.method public final b(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    return-void
.end method

.method public final b(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/bt;->b(II)V

    return-void
.end method

.method public final b(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/bt;->c(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    check-cast p2, Lcom/google/android/gms/internal/vision/dx;

    const/4 v1, 0x3

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/bt;->a:Lcom/google/android/gms/internal/vision/bv;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/vision/ep;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V

    const/4 p2, 0x4

    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/az;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 213
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/az;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/vision/bt;->a(ILcom/google/android/gms/internal/vision/az;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final b(ILjava/util/List;Lcom/google/android/gms/internal/vision/ep;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/ep;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 300
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 301
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/bv;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    .line 77
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 79
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/bt;->i(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 82
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->b(I)V

    .line 83
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 87
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    .line 88
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final c(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/bt;->b(II)V

    return-void
.end method

.method public final c(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/bt;->a(IJ)V

    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    .line 92
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 94
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/bt;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 97
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->b(I)V

    .line 98
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 100
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/vision/bt;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 103
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    .line 104
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 105
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/vision/bt;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final d(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/bt;->e(II)V

    return-void
.end method

.method public final d(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/bt;->c(IJ)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    .line 109
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 111
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/bt;->e(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 114
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->b(I)V

    .line 115
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/vision/bt;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 119
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    .line 120
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/vision/bt;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final e(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/bt;->c(II)V

    return-void
.end method

.method public final e(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/bt;->b(IJ)V

    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    .line 124
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 126
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 127
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/bt;->g(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 129
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->b(I)V

    .line 130
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/vision/bt;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 134
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    .line 135
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/vision/bt;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final f(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/bt;->d(II)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    .line 139
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 141
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/bt;->b(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 144
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->b(I)V

    .line 145
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    .line 146
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 149
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    .line 150
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    .line 154
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 156
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 157
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/bt;->b(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 159
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->b(I)V

    .line 160
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/vision/bt;->a(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 164
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    .line 165
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/vision/bt;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    .line 169
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 171
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 172
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/bt;->k(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 174
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->b(I)V

    .line 175
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 177
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 180
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    .line 181
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 182
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    .line 186
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 188
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 189
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/bt;->b(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 191
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->b(I)V

    .line 192
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    .line 193
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 196
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    .line 197
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    .line 218
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 220
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 221
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/bt;->g(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 223
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->b(I)V

    .line 224
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    .line 225
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 228
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    .line 229
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    .line 233
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 235
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 236
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/bt;->j(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 238
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->b(I)V

    .line 239
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    .line 240
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 241
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 244
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    .line 245
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 246
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    .line 250
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 252
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 253
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/bt;->h(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 255
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->b(I)V

    .line 256
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    .line 257
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 258
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/vision/bt;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 261
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    .line 262
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 263
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/vision/bt;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    .line 267
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 269
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 270
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/bt;->h(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 272
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->b(I)V

    .line 273
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    .line 274
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 277
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    .line 278
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    .line 282
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/bt;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 284
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 285
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/bt;->f(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 287
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/bt;->b(I)V

    .line 288
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    .line 289
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/vision/bt;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 292
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    .line 293
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/bv;->a:Lcom/google/android/gms/internal/vision/bt;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/vision/bt;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method
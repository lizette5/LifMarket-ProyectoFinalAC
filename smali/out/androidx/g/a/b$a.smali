.class public final Landroidx/g/a/b$a;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/g/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/g/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/g/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/g/a/b$a;->c:Ljava/util/List;

    const/16 v0, 0x10

    .line 606
    iput v0, p0, Landroidx/g/a/b$a;->d:I

    const/16 v0, 0x3100

    .line 607
    iput v0, p0, Landroidx/g/a/b$a;->e:I

    const/4 v0, -0x1

    .line 608
    iput v0, p0, Landroidx/g/a/b$a;->f:I

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/g/a/b$a;->g:Ljava/util/List;

    if-eqz p1, :cond_5b

    .line 617
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 620
    iget-object v0, p0, Landroidx/g/a/b$a;->g:Ljava/util/List;

    sget-object v1, Landroidx/g/a/b;->a:Landroidx/g/a/b$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    iput-object p1, p0, Landroidx/g/a/b$a;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 622
    iput-object p1, p0, Landroidx/g/a/b$a;->a:Ljava/util/List;

    .line 625
    iget-object p1, p0, Landroidx/g/a/b$a;->c:Ljava/util/List;

    sget-object v0, Landroidx/g/a/c;->a:Landroidx/g/a/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object p1, p0, Landroidx/g/a/b$a;->c:Ljava/util/List;

    sget-object v0, Landroidx/g/a/c;->b:Landroidx/g/a/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object p1, p0, Landroidx/g/a/b$a;->c:Ljava/util/List;

    sget-object v0, Landroidx/g/a/c;->c:Landroidx/g/a/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object p1, p0, Landroidx/g/a/b$a;->c:Ljava/util/List;

    sget-object v0, Landroidx/g/a/c;->d:Landroidx/g/a/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object p1, p0, Landroidx/g/a/b$a;->c:Ljava/util/List;

    sget-object v0, Landroidx/g/a/c;->e:Landroidx/g/a/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object p1, p0, Landroidx/g/a/b$a;->c:Ljava/util/List;

    sget-object v0, Landroidx/g/a/c;->f:Landroidx/g/a/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 618
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/graphics/Bitmap;)[I
    .registers 12

    .line 885
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 886
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v8, v7

    .line 887
    new-array v9, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v9

    move v3, v8

    move v6, v8

    .line 888
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 890
    iget-object p1, p0, Landroidx/g/a/b$a;->h:Landroid/graphics/Rect;

    if-nez p1, :cond_1b

    return-object v9

    .line 896
    :cond_1b
    iget-object p1, p0, Landroidx/g/a/b$a;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 897
    iget-object v0, p0, Landroidx/g/a/b$a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v1, p1, v0

    .line 900
    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_2c
    if-ge v2, v0, :cond_42

    .line 902
    iget-object v3, p0, Landroidx/g/a/b$a;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    mul-int v3, v3, v8

    iget-object v4, p0, Landroidx/g/a/b$a;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    mul-int v4, v2, p1

    invoke-static {v9, v3, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_42
    return-object v1
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 7

    .line 915
    iget v0, p0, Landroidx/g/a/b$a;->e:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-lez v0, :cond_24

    .line 916
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v0, v0, v3

    .line 917
    iget v3, p0, Landroidx/g/a/b$a;->e:I

    if-le v0, v3, :cond_43

    .line 918
    iget v1, p0, Landroidx/g/a/b$a;->e:I

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    goto :goto_43

    .line 920
    :cond_24
    iget v0, p0, Landroidx/g/a/b$a;->f:I

    if-lez v0, :cond_43

    .line 921
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 922
    iget v3, p0, Landroidx/g/a/b$a;->f:I

    if-le v0, v3, :cond_43

    .line 923
    iget v1, p0, Landroidx/g/a/b$a;->f:I

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    :cond_43
    :goto_43
    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_4a

    return-object p1

    .line 933
    :cond_4a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 934
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    .line 932
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Landroidx/g/a/b$a;
    .registers 2

    .line 656
    iput p1, p0, Landroidx/g/a/b$a;->d:I

    return-object p0
.end method

.method public a()Landroidx/g/a/b;
    .registers 7

    .line 793
    iget-object v0, p0, Landroidx/g/a/b$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a2

    .line 797
    iget-object v0, p0, Landroidx/g/a/b$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Landroidx/g/a/b$a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 803
    iget-object v1, p0, Landroidx/g/a/b$a;->h:Landroid/graphics/Rect;

    .line 804
    iget-object v2, p0, Landroidx/g/a/b$a;->b:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_71

    if-eqz v1, :cond_71

    .line 807
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Landroidx/g/a/b$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 808
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 809
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 810
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 811
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 810
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 812
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 813
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 812
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 817
    :cond_71
    new-instance v1, Landroidx/g/a/a;

    .line 818
    invoke-direct {p0, v0}, Landroidx/g/a/b$a;->a(Landroid/graphics/Bitmap;)[I

    move-result-object v2

    iget v3, p0, Landroidx/g/a/b$a;->d:I

    iget-object v4, p0, Landroidx/g/a/b$a;->g:Ljava/util/List;

    .line 820
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_83

    const/4 v4, 0x0

    goto :goto_93

    :cond_83
    iget-object v4, p0, Landroidx/g/a/b$a;->g:Ljava/util/List;

    iget-object v5, p0, Landroidx/g/a/b$a;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroidx/g/a/b$b;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/g/a/b$b;

    :goto_93
    invoke-direct {v1, v2, v3, v4}, Landroidx/g/a/a;-><init>([II[Landroidx/g/a/b$b;)V

    .line 823
    iget-object v2, p0, Landroidx/g/a/b$a;->b:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_9d

    .line 824
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 827
    :cond_9d
    invoke-virtual {v1}, Landroidx/g/a/a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_a8

    .line 832
    :cond_a2
    iget-object v0, p0, Landroidx/g/a/b$a;->a:Ljava/util/List;

    if-eqz v0, :cond_b3

    .line 834
    iget-object v0, p0, Landroidx/g/a/b$a;->a:Ljava/util/List;

    .line 841
    :goto_a8
    new-instance v1, Landroidx/g/a/b;

    iget-object v2, p0, Landroidx/g/a/b$a;->c:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Landroidx/g/a/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 843
    invoke-virtual {v1}, Landroidx/g/a/b;->c()V

    return-object v1

    .line 837
    :cond_b3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

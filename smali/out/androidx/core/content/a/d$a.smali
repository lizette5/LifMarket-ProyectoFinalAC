.class final Landroidx/core/content/a/d$a;
.super Ljava/lang/Object;
.source "GradientColorInflaterCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:[I

.field final b:[F


# direct methods
.method constructor <init>(II)V
    .registers 6

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 228
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    iput-object v1, p0, Landroidx/core/content/a/d$a;->a:[I

    .line 229
    new-array p1, v0, [F

    fill-array-data p1, :array_16

    iput-object p1, p0, Landroidx/core/content/a/d$a;->b:[F

    return-void

    :array_16
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(III)V
    .registers 7

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 233
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    iput-object v1, p0, Landroidx/core/content/a/d$a;->a:[I

    .line 234
    new-array p1, v0, [F

    fill-array-data p1, :array_1a

    iput-object p1, p0, Landroidx/core/content/a/d$a;->b:[F

    return-void

    nop

    :array_1a
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 219
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/core/content/a/d$a;->a:[I

    .line 220
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/core/content/a/d$a;->b:[F

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_31

    .line 222
    iget-object v2, p0, Landroidx/core/content/a/d$a;->a:[I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 223
    iget-object v2, p0, Landroidx/core/content/a/d$a;->b:[F

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_31
    return-void
.end method

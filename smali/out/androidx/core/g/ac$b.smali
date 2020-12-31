.class Landroidx/core/g/ac$b;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/g/ac;

.field private b:[Landroidx/core/graphics/b;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1494
    new-instance v0, Landroidx/core/g/ac;

    const/4 v1, 0x0

    check-cast v1, Landroidx/core/g/ac;

    invoke-direct {v0, v1}, Landroidx/core/g/ac;-><init>(Landroidx/core/g/ac;)V

    invoke-direct {p0, v0}, Landroidx/core/g/ac$b;-><init>(Landroidx/core/g/ac;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ac;)V
    .registers 2

    .line 1497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1498
    iput-object p1, p0, Landroidx/core/g/ac$b;->a:Landroidx/core/g/ac;

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 4

    .line 1543
    iget-object v0, p0, Landroidx/core/g/ac$b;->b:[Landroidx/core/graphics/b;

    if-eqz v0, :cond_5a

    .line 1544
    iget-object v0, p0, Landroidx/core/g/ac$b;->b:[Landroidx/core/graphics/b;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/core/g/ac$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 1545
    iget-object v1, p0, Landroidx/core/g/ac$b;->b:[Landroidx/core/graphics/b;

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/core/g/ac$l;->a(I)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    .line 1547
    invoke-static {v0, v1}, Landroidx/core/graphics/b;->a(Landroidx/core/graphics/b;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/g/ac$b;->a(Landroidx/core/graphics/b;)V

    goto :goto_2d

    :cond_22
    if-eqz v0, :cond_28

    .line 1549
    invoke-virtual {p0, v0}, Landroidx/core/g/ac$b;->a(Landroidx/core/graphics/b;)V

    goto :goto_2d

    :cond_28
    if-eqz v1, :cond_2d

    .line 1551
    invoke-virtual {p0, v1}, Landroidx/core/g/ac$b;->a(Landroidx/core/graphics/b;)V

    .line 1554
    :cond_2d
    :goto_2d
    iget-object v0, p0, Landroidx/core/g/ac$b;->b:[Landroidx/core/graphics/b;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/g/ac$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3c

    .line 1555
    invoke-virtual {p0, v0}, Landroidx/core/g/ac$b;->b(Landroidx/core/graphics/b;)V

    .line 1557
    :cond_3c
    iget-object v0, p0, Landroidx/core/g/ac$b;->b:[Landroidx/core/graphics/b;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/g/ac$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4b

    .line 1558
    invoke-virtual {p0, v0}, Landroidx/core/g/ac$b;->c(Landroidx/core/graphics/b;)V

    .line 1560
    :cond_4b
    iget-object v0, p0, Landroidx/core/g/ac$b;->b:[Landroidx/core/graphics/b;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/g/ac$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5a

    .line 1561
    invoke-virtual {p0, v0}, Landroidx/core/g/ac$b;->d(Landroidx/core/graphics/b;)V

    :cond_5a
    return-void
.end method

.method a(Landroidx/core/graphics/b;)V
    .registers 2

    return-void
.end method

.method b()Landroidx/core/g/ac;
    .registers 2

    .line 1567
    invoke-virtual {p0}, Landroidx/core/g/ac$b;->a()V

    .line 1568
    iget-object v0, p0, Landroidx/core/g/ac$b;->a:Landroidx/core/g/ac;

    return-object v0
.end method

.method b(Landroidx/core/graphics/b;)V
    .registers 2

    return-void
.end method

.method c(Landroidx/core/graphics/b;)V
    .registers 2

    return-void
.end method

.method d(Landroidx/core/graphics/b;)V
    .registers 2

    return-void
.end method

.method e(Landroidx/core/graphics/b;)V
    .registers 2

    return-void
.end method

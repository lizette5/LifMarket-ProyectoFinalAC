.class final Landroidx/mediarouter/media/p$f;
.super Landroidx/mediarouter/media/e$b;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroidx/mediarouter/media/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Landroidx/mediarouter/media/p;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroidx/mediarouter/media/p$a;

.field private i:I


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/p;Ljava/lang/String;)V
    .registers 3

    .line 453
    iput-object p1, p0, Landroidx/mediarouter/media/p$f;->c:Landroidx/mediarouter/media/p;

    invoke-direct {p0}, Landroidx/mediarouter/media/e$b;-><init>()V

    const/4 p1, -0x1

    .line 447
    iput p1, p0, Landroidx/mediarouter/media/p$f;->f:I

    .line 451
    iput p1, p0, Landroidx/mediarouter/media/p$f;->i:I

    .line 454
    iput-object p2, p0, Landroidx/mediarouter/media/p$f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 506
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->c:Landroidx/mediarouter/media/p;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/p;->a(Landroidx/mediarouter/media/p$c;)V

    return-void
.end method

.method public a(I)V
    .registers 4

    .line 532
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->h:Landroidx/mediarouter/media/p$a;

    if-eqz v0, :cond_c

    .line 533
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->h:Landroidx/mediarouter/media/p$a;

    iget v1, p0, Landroidx/mediarouter/media/p$f;->i:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/p$a;->b(II)V

    goto :goto_11

    .line 535
    :cond_c
    iput p1, p0, Landroidx/mediarouter/media/p$f;->f:I

    const/4 p1, 0x0

    .line 536
    iput p1, p0, Landroidx/mediarouter/media/p$f;->g:I

    :goto_11
    return-void
.end method

.method a(Landroidx/mediarouter/media/c;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/c;",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/e$b$a;",
            ">;)V"
        }
    .end annotation

    .line 596
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/p$f;->a(Landroidx/mediarouter/media/c;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Landroidx/mediarouter/media/p$a;)V
    .registers 4

    .line 466
    new-instance v0, Landroidx/mediarouter/media/p$f$1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/p$f$1;-><init>(Landroidx/mediarouter/media/p$f;)V

    .line 477
    iput-object p1, p0, Landroidx/mediarouter/media/p$f;->h:Landroidx/mediarouter/media/p$a;

    .line 478
    iget-object v1, p0, Landroidx/mediarouter/media/p$f;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/p$a;->a(Ljava/lang/String;Landroidx/mediarouter/media/i$c;)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/p$f;->i:I

    .line 480
    iget-boolean v0, p0, Landroidx/mediarouter/media/p$f;->e:Z

    if-eqz v0, :cond_34

    .line 481
    iget v0, p0, Landroidx/mediarouter/media/p$f;->i:I

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/p$a;->e(I)V

    .line 482
    iget v0, p0, Landroidx/mediarouter/media/p$f;->f:I

    if-ltz v0, :cond_26

    .line 483
    iget v0, p0, Landroidx/mediarouter/media/p$f;->i:I

    iget v1, p0, Landroidx/mediarouter/media/p$f;->f:I

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/p$a;->b(II)V

    const/4 v0, -0x1

    .line 484
    iput v0, p0, Landroidx/mediarouter/media/p$f;->f:I

    .line 486
    :cond_26
    iget v0, p0, Landroidx/mediarouter/media/p$f;->g:I

    if-eqz v0, :cond_34

    .line 487
    iget v0, p0, Landroidx/mediarouter/media/p$f;->i:I

    iget v1, p0, Landroidx/mediarouter/media/p$f;->g:I

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/p$a;->c(II)V

    const/4 p1, 0x0

    .line 488
    iput p1, p0, Landroidx/mediarouter/media/p$f;->g:I

    :cond_34
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 579
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->h:Landroidx/mediarouter/media/p$a;

    if-eqz v0, :cond_b

    .line 580
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->h:Landroidx/mediarouter/media/p$a;

    iget v1, p0, Landroidx/mediarouter/media/p$f;->i:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/p$a;->a(ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 572
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->h:Landroidx/mediarouter/media/p$a;

    if-eqz v0, :cond_b

    .line 573
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->h:Landroidx/mediarouter/media/p$a;

    iget v1, p0, Landroidx/mediarouter/media/p$f;->i:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/p$a;->a(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public a(Landroid/content/Intent;Landroidx/mediarouter/media/i$c;)Z
    .registers 5

    .line 551
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->h:Landroidx/mediarouter/media/p$a;

    if-eqz v0, :cond_d

    .line 552
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->h:Landroidx/mediarouter/media/p$a;

    iget v1, p0, Landroidx/mediarouter/media/p$f;->i:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/mediarouter/media/p$a;->a(ILandroid/content/Intent;Landroidx/mediarouter/media/i$c;)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .registers 2

    .line 461
    iget v0, p0, Landroidx/mediarouter/media/p$f;->i:I

    return v0
.end method

.method public b(I)V
    .registers 4

    .line 542
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->h:Landroidx/mediarouter/media/p$a;

    if-eqz v0, :cond_c

    .line 543
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->h:Landroidx/mediarouter/media/p$a;

    iget v1, p0, Landroidx/mediarouter/media/p$f;->i:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/p$a;->c(II)V

    goto :goto_11

    .line 545
    :cond_c
    iget v0, p0, Landroidx/mediarouter/media/p$f;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/mediarouter/media/p$f;->g:I

    :goto_11
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 586
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->h:Landroidx/mediarouter/media/p$a;

    if-eqz v0, :cond_b

    .line 587
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->h:Landroidx/mediarouter/media/p$a;

    iget v1, p0, Landroidx/mediarouter/media/p$f;->i:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/p$a;->b(ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x1

    .line 511
    iput-boolean v0, p0, Landroidx/mediarouter/media/p$f;->e:Z

    .line 512
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->h:Landroidx/mediarouter/media/p$a;

    if-eqz v0, :cond_e

    .line 513
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->h:Landroidx/mediarouter/media/p$a;

    iget v1, p0, Landroidx/mediarouter/media/p$f;->i:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/p$a;->e(I)V

    :cond_e
    return-void
.end method

.method public c(I)V
    .registers 4

    const/4 v0, 0x0

    .line 524
    iput-boolean v0, p0, Landroidx/mediarouter/media/p$f;->e:Z

    .line 525
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->h:Landroidx/mediarouter/media/p$a;

    if-eqz v0, :cond_e

    .line 526
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->h:Landroidx/mediarouter/media/p$a;

    iget v1, p0, Landroidx/mediarouter/media/p$f;->i:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/p$a;->a(II)V

    :cond_e
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 562
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 567
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    .line 519
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/p$f;->c(I)V

    return-void
.end method

.method public g()V
    .registers 3

    .line 495
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->h:Landroidx/mediarouter/media/p$a;

    if-eqz v0, :cond_11

    .line 496
    iget-object v0, p0, Landroidx/mediarouter/media/p$f;->h:Landroidx/mediarouter/media/p$a;

    iget v1, p0, Landroidx/mediarouter/media/p$f;->i:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/p$a;->d(I)V

    const/4 v0, 0x0

    .line 497
    iput-object v0, p0, Landroidx/mediarouter/media/p$f;->h:Landroidx/mediarouter/media/p$a;

    const/4 v0, 0x0

    .line 498
    iput v0, p0, Landroidx/mediarouter/media/p$f;->i:I

    :cond_11
    return-void
.end method

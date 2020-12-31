.class final Landroidx/mediarouter/media/p$g;
.super Landroidx/mediarouter/media/e$e;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroidx/mediarouter/media/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/p;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroidx/mediarouter/media/p$a;

.field private h:I


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 612
    iput-object p1, p0, Landroidx/mediarouter/media/p$g;->a:Landroidx/mediarouter/media/p;

    invoke-direct {p0}, Landroidx/mediarouter/media/e$e;-><init>()V

    const/4 p1, -0x1

    .line 606
    iput p1, p0, Landroidx/mediarouter/media/p$g;->e:I

    .line 613
    iput-object p2, p0, Landroidx/mediarouter/media/p$g;->b:Ljava/lang/String;

    .line 614
    iput-object p3, p0, Landroidx/mediarouter/media/p$g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 650
    iget-object v0, p0, Landroidx/mediarouter/media/p$g;->a:Landroidx/mediarouter/media/p;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/p;->a(Landroidx/mediarouter/media/p$c;)V

    return-void
.end method

.method public a(I)V
    .registers 4

    .line 676
    iget-object v0, p0, Landroidx/mediarouter/media/p$g;->g:Landroidx/mediarouter/media/p$a;

    if-eqz v0, :cond_c

    .line 677
    iget-object v0, p0, Landroidx/mediarouter/media/p$g;->g:Landroidx/mediarouter/media/p$a;

    iget v1, p0, Landroidx/mediarouter/media/p$g;->h:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/p$a;->b(II)V

    goto :goto_11

    .line 679
    :cond_c
    iput p1, p0, Landroidx/mediarouter/media/p$g;->e:I

    const/4 p1, 0x0

    .line 680
    iput p1, p0, Landroidx/mediarouter/media/p$g;->f:I

    :goto_11
    return-void
.end method

.method public a(Landroidx/mediarouter/media/p$a;)V
    .registers 4

    .line 624
    iput-object p1, p0, Landroidx/mediarouter/media/p$g;->g:Landroidx/mediarouter/media/p$a;

    .line 625
    iget-object v0, p0, Landroidx/mediarouter/media/p$g;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/mediarouter/media/p$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/p$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/p$g;->h:I

    .line 626
    iget-boolean v0, p0, Landroidx/mediarouter/media/p$g;->d:Z

    if-eqz v0, :cond_31

    .line 627
    iget v0, p0, Landroidx/mediarouter/media/p$g;->h:I

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/p$a;->e(I)V

    .line 628
    iget v0, p0, Landroidx/mediarouter/media/p$g;->e:I

    if-ltz v0, :cond_23

    .line 629
    iget v0, p0, Landroidx/mediarouter/media/p$g;->h:I

    iget v1, p0, Landroidx/mediarouter/media/p$g;->e:I

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/p$a;->b(II)V

    const/4 v0, -0x1

    .line 630
    iput v0, p0, Landroidx/mediarouter/media/p$g;->e:I

    .line 632
    :cond_23
    iget v0, p0, Landroidx/mediarouter/media/p$g;->f:I

    if-eqz v0, :cond_31

    .line 633
    iget v0, p0, Landroidx/mediarouter/media/p$g;->h:I

    iget v1, p0, Landroidx/mediarouter/media/p$g;->f:I

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/p$a;->c(II)V

    const/4 p1, 0x0

    .line 634
    iput p1, p0, Landroidx/mediarouter/media/p$g;->f:I

    :cond_31
    return-void
.end method

.method public a(Landroid/content/Intent;Landroidx/mediarouter/media/i$c;)Z
    .registers 5

    .line 695
    iget-object v0, p0, Landroidx/mediarouter/media/p$g;->g:Landroidx/mediarouter/media/p$a;

    if-eqz v0, :cond_d

    .line 696
    iget-object v0, p0, Landroidx/mediarouter/media/p$g;->g:Landroidx/mediarouter/media/p$a;

    iget v1, p0, Landroidx/mediarouter/media/p$g;->h:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/mediarouter/media/p$a;->a(ILandroid/content/Intent;Landroidx/mediarouter/media/i$c;)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .registers 2

    .line 619
    iget v0, p0, Landroidx/mediarouter/media/p$g;->h:I

    return v0
.end method

.method public b(I)V
    .registers 4

    .line 686
    iget-object v0, p0, Landroidx/mediarouter/media/p$g;->g:Landroidx/mediarouter/media/p$a;

    if-eqz v0, :cond_c

    .line 687
    iget-object v0, p0, Landroidx/mediarouter/media/p$g;->g:Landroidx/mediarouter/media/p$a;

    iget v1, p0, Landroidx/mediarouter/media/p$g;->h:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/p$a;->c(II)V

    goto :goto_11

    .line 689
    :cond_c
    iget v0, p0, Landroidx/mediarouter/media/p$g;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/mediarouter/media/p$g;->f:I

    :goto_11
    return-void
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x1

    .line 655
    iput-boolean v0, p0, Landroidx/mediarouter/media/p$g;->d:Z

    .line 656
    iget-object v0, p0, Landroidx/mediarouter/media/p$g;->g:Landroidx/mediarouter/media/p$a;

    if-eqz v0, :cond_e

    .line 657
    iget-object v0, p0, Landroidx/mediarouter/media/p$g;->g:Landroidx/mediarouter/media/p$a;

    iget v1, p0, Landroidx/mediarouter/media/p$g;->h:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/p$a;->e(I)V

    :cond_e
    return-void
.end method

.method public c(I)V
    .registers 4

    const/4 v0, 0x0

    .line 668
    iput-boolean v0, p0, Landroidx/mediarouter/media/p$g;->d:Z

    .line 669
    iget-object v0, p0, Landroidx/mediarouter/media/p$g;->g:Landroidx/mediarouter/media/p$a;

    if-eqz v0, :cond_e

    .line 670
    iget-object v0, p0, Landroidx/mediarouter/media/p$g;->g:Landroidx/mediarouter/media/p$a;

    iget v1, p0, Landroidx/mediarouter/media/p$g;->h:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/p$a;->a(II)V

    :cond_e
    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    .line 663
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/p$g;->c(I)V

    return-void
.end method

.method public g()V
    .registers 3

    .line 641
    iget-object v0, p0, Landroidx/mediarouter/media/p$g;->g:Landroidx/mediarouter/media/p$a;

    if-eqz v0, :cond_11

    .line 642
    iget-object v0, p0, Landroidx/mediarouter/media/p$g;->g:Landroidx/mediarouter/media/p$a;

    iget v1, p0, Landroidx/mediarouter/media/p$g;->h:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/p$a;->d(I)V

    const/4 v0, 0x0

    .line 643
    iput-object v0, p0, Landroidx/mediarouter/media/p$g;->g:Landroidx/mediarouter/media/p$a;

    const/4 v0, 0x0

    .line 644
    iput v0, p0, Landroidx/mediarouter/media/p$g;->h:I

    :cond_11
    return-void
.end method

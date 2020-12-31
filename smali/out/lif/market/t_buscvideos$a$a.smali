.class public Llif/market/t_buscvideos$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscvideos$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field final synthetic n:Llif/market/t_buscvideos$a;


# direct methods
.method public constructor <init>(Llif/market/t_buscvideos$a;Landroid/view/View;)V
    .registers 6

    .line 1533
    iput-object p1, p0, Llif/market/t_buscvideos$a$a;->n:Llif/market/t_buscvideos$a;

    .line 1534
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    const v0, 0x7f080140

    .line 1535
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llif/market/t_buscvideos$a$a;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f080452

    .line 1537
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llif/market/t_buscvideos$a$a;->a:Landroid/widget/TextView;

    const v0, 0x7f080457

    .line 1538
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llif/market/t_buscvideos$a$a;->b:Landroid/widget/TextView;

    const v0, 0x7f080451

    .line 1539
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llif/market/t_buscvideos$a$a;->c:Landroid/widget/TextView;

    .line 1540
    iget-object v0, p1, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-object v0, v0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p1, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget v1, v1, Llif/market/t_buscvideos;->d:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Llif/market/j;->ap:Z

    const/16 v1, 0x8

    if-nez v0, :cond_48

    iget-object v0, p0, Llif/market/t_buscvideos$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1541
    :cond_48
    iget-object v0, p1, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-object v0, v0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p1, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget v2, v2, Llif/market/t_buscvideos;->d:I

    aget-object v0, v0, v2

    iget-boolean v0, v0, Llif/market/j;->aq:Z

    if-nez v0, :cond_5d

    iget-object v0, p0, Llif/market/t_buscvideos$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1542
    :cond_5d
    iget-object v0, p1, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-object v0, v0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p1, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget v2, v2, Llif/market/t_buscvideos;->d:I

    aget-object v0, v0, v2

    iget-boolean v0, v0, Llif/market/j;->N:Z

    if-nez v0, :cond_72

    iget-object v0, p0, Llif/market/t_buscvideos$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_72
    const v0, 0x7f080454

    .line 1544
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llif/market/t_buscvideos$a$a;->d:Landroid/widget/TextView;

    const v0, 0x7f080455

    .line 1545
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llif/market/t_buscvideos$a$a;->e:Landroid/widget/TextView;

    const v0, 0x7f080258

    .line 1546
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llif/market/t_buscvideos$a$a;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f080259

    .line 1547
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llif/market/t_buscvideos$a$a;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f080456

    .line 1548
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llif/market/t_buscvideos$a$a;->f:Landroid/widget/TextView;

    const v0, 0x7f08045b

    .line 1549
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llif/market/t_buscvideos$a$a;->g:Landroid/widget/TextView;

    const v0, 0x7f080459

    .line 1550
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llif/market/t_buscvideos$a$a;->h:Landroid/widget/ImageView;

    .line 1551
    iget-object v0, p1, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget-object v0, v0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p1, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget v1, v1, Llif/market/t_buscvideos;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Llif/market/j;->ao:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_dc

    iget-object v0, p0, Llif/market/t_buscvideos$a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object p1, p1, Llif/market/t_buscvideos$a;->a:Llif/market/t_buscvideos;

    iget p1, p1, Llif/market/t_buscvideos;->D:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_dc
    const p1, 0x7f080458

    .line 1552
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llif/market/t_buscvideos$a$a;->i:Landroid/widget/ImageView;

    const p1, 0x7f08045a

    .line 1553
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llif/market/t_buscvideos$a$a;->j:Landroid/widget/ImageView;

    return-void
.end method

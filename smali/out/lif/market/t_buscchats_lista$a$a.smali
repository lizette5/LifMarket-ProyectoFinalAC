.class public Llif/market/t_buscchats_lista$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "t_buscchats_lista.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscchats_lista$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/LinearLayout;

.field final synthetic e:Llif/market/t_buscchats_lista$a;


# direct methods
.method public constructor <init>(Llif/market/t_buscchats_lista$a;Landroid/view/View;)V
    .registers 3

    .line 424
    iput-object p1, p0, Llif/market/t_buscchats_lista$a$a;->e:Llif/market/t_buscchats_lista$a;

    .line 425
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    const p1, 0x7f080140

    .line 426
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llif/market/t_buscchats_lista$a$a;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0803ac

    .line 427
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llif/market/t_buscchats_lista$a$a;->a:Landroid/widget/TextView;

    const p1, 0x7f0802b3

    .line 428
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llif/market/t_buscchats_lista$a$a;->b:Landroid/widget/TextView;

    const p1, 0x7f08013e

    .line 429
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llif/market/t_buscchats_lista$a$a;->c:Landroid/widget/ImageView;

    return-void
.end method

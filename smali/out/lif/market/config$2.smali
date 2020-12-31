.class Llif/market/config$2;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/config;->a(Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/config;


# direct methods
.method constructor <init>(Llif/market/config;)V
    .registers 2

    .line 2243
    iput-object p1, p0, Llif/market/config$2;->a:Llif/market/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    const p1, 0x7f08000b

    .line 2247
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 2249
    new-instance p1, Llif/market/config$d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Llif/market/config$2;->a:Llif/market/config;

    iget-object p3, p3, Llif/market/config;->bg:Ljava/lang/String;

    iget-object p4, p0, Llif/market/config$2;->a:Llif/market/config;

    iget-object p4, p4, Llif/market/config;->aX:Ljava/lang/String;

    iget-object p5, p0, Llif/market/config$2;->a:Llif/market/config;

    iget-object p5, p5, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {p4, p5}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Llif/market/config$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Llif/market/config$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 2252
    :cond_29
    iget-object p1, p0, Llif/market/config$2;->a:Llif/market/config;

    iget p1, p1, Llif/market/config;->I:I

    if-lez p1, :cond_31

    add-int/lit8 p3, p3, -0x1

    :cond_31
    iget-object p1, p0, Llif/market/config$2;->a:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bM:[I

    aget p1, p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f08000e

    .line 2253
    iget-object p4, p0, Llif/market/config$2;->a:Llif/market/config;

    iget-object p4, p4, Llif/market/config;->bM:[I

    aget p3, p4, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2254
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Llif/market/a;

    invoke-interface {p1, p2}, Llif/market/a;->onClick(Landroid/view/View;)V

    return-void
.end method

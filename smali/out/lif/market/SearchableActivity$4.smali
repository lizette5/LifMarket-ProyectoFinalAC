.class Llif/market/SearchableActivity$4;
.super Ljava/lang/Object;
.source "SearchableActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/SearchableActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/SearchableActivity;


# direct methods
.method constructor <init>(Llif/market/SearchableActivity;)V
    .registers 2

    .line 188
    iput-object p1, p0, Llif/market/SearchableActivity$4;->a:Llif/market/SearchableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 193
    iget-object p1, p0, Llif/market/SearchableActivity$4;->a:Llif/market/SearchableActivity;

    iget-object p1, p1, Llif/market/SearchableActivity;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_17

    .line 195
    iget-object p1, p0, Llif/market/SearchableActivity$4;->a:Llif/market/SearchableActivity;

    iget-object p2, p0, Llif/market/SearchableActivity$4;->a:Llif/market/SearchableActivity;

    iget-object p2, p2, Llif/market/SearchableActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llif/market/SearchableActivity$b;

    iget p2, p2, Llif/market/SearchableActivity$b;->d:I

    invoke-static {p1, p2}, Llif/market/SearchableActivity;->a(Llif/market/SearchableActivity;I)V

    :cond_17
    return-void
.end method

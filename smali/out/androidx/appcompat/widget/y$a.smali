.class Landroidx/appcompat/widget/y$a;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/y;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/y;)V
    .registers 2

    .line 527
    iput-object p1, p0, Landroidx/appcompat/widget/y$a;->a:Landroidx/appcompat/widget/y;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 532
    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->a:Landroidx/appcompat/widget/y;

    iget-object v0, v0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 537
    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->a:Landroidx/appcompat/widget/y;

    iget-object v0, v0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/y$c;

    invoke-virtual {p1}, Landroidx/appcompat/widget/y$c;->b()Landroidx/appcompat/app/ActionBar$b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    if-nez p2, :cond_10

    .line 548
    iget-object p2, p0, Landroidx/appcompat/widget/y$a;->a:Landroidx/appcompat/widget/y;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$b;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/y;->a(Landroidx/appcompat/app/ActionBar$b;Z)Landroidx/appcompat/widget/y$c;

    move-result-object p2

    goto :goto_1c

    .line 550
    :cond_10
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/y$c;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$b;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/y$c;->a(Landroidx/appcompat/app/ActionBar$b;)V

    :goto_1c
    return-object p2
.end method

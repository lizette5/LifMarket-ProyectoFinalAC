.class Landroidx/mediarouter/app/h$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Landroidx/mediarouter/app/h$b;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h$b;Landroid/view/View;)V
    .registers 3

    .line 443
    iput-object p1, p0, Landroidx/mediarouter/app/h$b$a;->b:Landroidx/mediarouter/app/h$b;

    .line 444
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 445
    sget p1, Landroidx/mediarouter/a$f;->mr_picker_header_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/h$b$a;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/app/h$b$b;)V
    .registers 3

    .line 449
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$b$b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 451
    iget-object v0, p0, Landroidx/mediarouter/app/h$b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class Landroidx/mediarouter/app/i$e$c;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/i$e;

.field private final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i$e;Landroid/view/View;)V
    .registers 3

    .line 1098
    iput-object p1, p0, Landroidx/mediarouter/app/i$e$c;->a:Landroidx/mediarouter/app/i$e;

    .line 1099
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 1100
    sget p1, Landroidx/mediarouter/a$f;->mr_cast_header_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/i$e$c;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method a(Landroidx/mediarouter/app/i$e$d;)V
    .registers 3

    .line 1104
    invoke-virtual {p1}, Landroidx/mediarouter/app/i$e$d;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1106
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

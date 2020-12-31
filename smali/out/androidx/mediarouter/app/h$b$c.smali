.class Landroidx/mediarouter/app/h$b$c;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/ProgressBar;

.field final d:Landroid/widget/TextView;

.field final synthetic e:Landroidx/mediarouter/app/h$b;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h$b;Landroid/view/View;)V
    .registers 4

    .line 462
    iput-object p1, p0, Landroidx/mediarouter/app/h$b$c;->e:Landroidx/mediarouter/app/h$b;

    .line 463
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 464
    iput-object p2, p0, Landroidx/mediarouter/app/h$b$c;->a:Landroid/view/View;

    .line 465
    sget v0, Landroidx/mediarouter/a$f;->mr_picker_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/h$b$c;->b:Landroid/widget/ImageView;

    .line 466
    sget v0, Landroidx/mediarouter/a$f;->mr_picker_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/h$b$c;->c:Landroid/widget/ProgressBar;

    .line 467
    sget v0, Landroidx/mediarouter/a$f;->mr_picker_route_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/h$b$c;->d:Landroid/widget/TextView;

    .line 469
    iget-object p1, p1, Landroidx/mediarouter/app/h$b;->a:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->b:Landroid/content/Context;

    iget-object p2, p0, Landroidx/mediarouter/app/h$b$c;->c:Landroid/widget/ProgressBar;

    invoke-static {p1, p2}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/app/h$b$b;)V
    .registers 4

    .line 473
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$b$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/i$h;

    .line 474
    iget-object v0, p0, Landroidx/mediarouter/app/h$b$c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Landroidx/mediarouter/app/h$b$c;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Landroidx/mediarouter/app/h$b$c;->a:Landroid/view/View;

    new-instance v1, Landroidx/mediarouter/app/h$b$c$1;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/h$b$c$1;-><init>(Landroidx/mediarouter/app/h$b$c;Landroidx/mediarouter/media/i$h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    iget-object v0, p0, Landroidx/mediarouter/app/h$b$c;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Landroidx/mediarouter/app/h$b$c;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/h$b$c;->e:Landroidx/mediarouter/app/h$b;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/h$b;->a(Landroidx/mediarouter/media/i$h;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

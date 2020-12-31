.class Landroidx/mediarouter/app/i$e$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/ProgressBar;

.field final d:Landroid/widget/TextView;

.field final e:F

.field f:Landroidx/mediarouter/media/i$h;

.field final synthetic g:Landroidx/mediarouter/app/i$e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i$e;Landroid/view/View;)V
    .registers 4

    .line 1275
    iput-object p1, p0, Landroidx/mediarouter/app/i$e$a;->g:Landroidx/mediarouter/app/i$e;

    .line 1276
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 1277
    iput-object p2, p0, Landroidx/mediarouter/app/i$e$a;->a:Landroid/view/View;

    .line 1278
    sget v0, Landroidx/mediarouter/a$f;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/i$e$a;->b:Landroid/widget/ImageView;

    .line 1279
    sget v0, Landroidx/mediarouter/a$f;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/i$e$a;->c:Landroid/widget/ProgressBar;

    .line 1280
    sget v0, Landroidx/mediarouter/a$f;->mr_cast_group_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/i$e$a;->d:Landroid/widget/TextView;

    .line 1281
    iget-object p2, p1, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object p2, p2, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/j;->i(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/i$e$a;->e:F

    .line 1283
    iget-object p1, p1, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    iget-object p2, p0, Landroidx/mediarouter/app/i$e$a;->c:Landroid/widget/ProgressBar;

    invoke-static {p1, p2}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method private a(Landroidx/mediarouter/media/i$h;)Z
    .registers 5

    .line 1287
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$a;->g:Landroidx/mediarouter/app/i$e;

    iget-object v0, v0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    .line 1288
    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->w()Ljava/util/List;

    move-result-object v0

    .line 1290
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_19

    return v1

    :cond_19
    return v2
.end method


# virtual methods
.method a(Landroidx/mediarouter/app/i$e$d;)V
    .registers 4

    .line 1297
    invoke-virtual {p1}, Landroidx/mediarouter/app/i$e$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/i$h;

    .line 1298
    iput-object p1, p0, Landroidx/mediarouter/app/i$e$a;->f:Landroidx/mediarouter/media/i$h;

    .line 1299
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1300
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$a;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1302
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/i$e$a;->a(Landroidx/mediarouter/media/i$h;)Z

    move-result v0

    .line 1303
    iget-object v1, p0, Landroidx/mediarouter/app/i$e$a;->a:Landroid/view/View;

    if-eqz v0, :cond_1f

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_1f
    iget v0, p0, Landroidx/mediarouter/app/i$e$a;->e:F

    :goto_21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1304
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$a;->a:Landroid/view/View;

    new-instance v1, Landroidx/mediarouter/app/i$e$a$1;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/i$e$a$1;-><init>(Landroidx/mediarouter/app/i$e$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1312
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/i$e$a;->g:Landroidx/mediarouter/app/i$e;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/i$e;->a(Landroidx/mediarouter/media/i$h;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1313
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

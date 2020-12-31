.class Landroidx/mediarouter/app/i$e$a$1;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/i$e$a;->a(Landroidx/mediarouter/app/i$e$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/i$e$a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i$e$a;)V
    .registers 2

    .line 1304
    iput-object p1, p0, Landroidx/mediarouter/app/i$e$a$1;->a:Landroidx/mediarouter/app/i$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1307
    iget-object p1, p0, Landroidx/mediarouter/app/i$e$a$1;->a:Landroidx/mediarouter/app/i$e$a;

    iget-object p1, p1, Landroidx/mediarouter/app/i$e$a;->g:Landroidx/mediarouter/app/i$e;

    iget-object p1, p1, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->b:Landroidx/mediarouter/media/i;

    iget-object v0, p0, Landroidx/mediarouter/app/i$e$a$1;->a:Landroidx/mediarouter/app/i$e$a;

    iget-object v0, v0, Landroidx/mediarouter/app/i$e$a;->f:Landroidx/mediarouter/media/i$h;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/i;->d(Landroidx/mediarouter/media/i$h;)V

    .line 1308
    iget-object p1, p0, Landroidx/mediarouter/app/i$e$a$1;->a:Landroidx/mediarouter/app/i$e$a;

    iget-object p1, p1, Landroidx/mediarouter/app/i$e$a;->b:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1309
    iget-object p1, p0, Landroidx/mediarouter/app/i$e$a$1;->a:Landroidx/mediarouter/app/i$e$a;

    iget-object p1, p1, Landroidx/mediarouter/app/i$e$a;->c:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

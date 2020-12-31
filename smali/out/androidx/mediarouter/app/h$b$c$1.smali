.class Landroidx/mediarouter/app/h$b$c$1;
.super Ljava/lang/Object;
.source "MediaRouteDynamicChooserDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/h$b$c;->a(Landroidx/mediarouter/app/h$b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/i$h;

.field final synthetic b:Landroidx/mediarouter/app/h$b$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h$b$c;Landroidx/mediarouter/media/i$h;)V
    .registers 3

    .line 476
    iput-object p1, p0, Landroidx/mediarouter/app/h$b$c$1;->b:Landroidx/mediarouter/app/h$b$c;

    iput-object p2, p0, Landroidx/mediarouter/app/h$b$c$1;->a:Landroidx/mediarouter/media/i$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 479
    iget-object p1, p0, Landroidx/mediarouter/app/h$b$c$1;->a:Landroidx/mediarouter/media/i$h;

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->u()V

    .line 480
    iget-object p1, p0, Landroidx/mediarouter/app/h$b$c$1;->b:Landroidx/mediarouter/app/h$b$c;

    iget-object p1, p1, Landroidx/mediarouter/app/h$b$c;->b:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    iget-object p1, p0, Landroidx/mediarouter/app/h$b$c$1;->b:Landroidx/mediarouter/app/h$b$c;

    iget-object p1, p1, Landroidx/mediarouter/app/h$b$c;->c:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

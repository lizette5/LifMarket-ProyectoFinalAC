.class final Landroidx/mediarouter/app/MediaRouteButton$c;
.super Landroid/os/AsyncTask;
.source "MediaRouteButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/MediaRouteButton;

.field private final b:I

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V
    .registers 4

    .line 804
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 805
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->b:I

    .line 806
    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->c:Landroid/content/Context;

    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_d

    .line 841
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->b:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 843
    :cond_d
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->a:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$c;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 811
    sget-object p1, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p1, :cond_19

    .line 813
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_6

    .line 822
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$c;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1b

    .line 824
    :cond_6
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_16

    .line 826
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 828
    :cond_16
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->a:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$c;

    .line 831
    :goto_1b
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 836
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$c;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 800
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$c;->a([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    .line 800
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$c;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 800
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

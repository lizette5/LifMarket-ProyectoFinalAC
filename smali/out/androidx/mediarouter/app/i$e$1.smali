.class Landroidx/mediarouter/app/i$e$1;
.super Landroid/view/animation/Animation;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/i$e;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/mediarouter/app/i$e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i$e;IILandroid/view/View;)V
    .registers 5

    .line 797
    iput-object p1, p0, Landroidx/mediarouter/app/i$e$1;->d:Landroidx/mediarouter/app/i$e;

    iput p2, p0, Landroidx/mediarouter/app/i$e$1;->a:I

    iput p3, p0, Landroidx/mediarouter/app/i$e$1;->b:I

    iput-object p4, p0, Landroidx/mediarouter/app/i$e$1;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 4

    .line 800
    iget p2, p0, Landroidx/mediarouter/app/i$e$1;->a:I

    iget v0, p0, Landroidx/mediarouter/app/i$e$1;->b:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 801
    iget-object p2, p0, Landroidx/mediarouter/app/i$e$1;->c:Landroid/view/View;

    iget v0, p0, Landroidx/mediarouter/app/i$e$1;->b:I

    add-int/2addr v0, p1

    invoke-static {p2, v0}, Landroidx/mediarouter/app/i;->a(Landroid/view/View;I)V

    return-void
.end method

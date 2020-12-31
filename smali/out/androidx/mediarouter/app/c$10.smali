.class Landroidx/mediarouter/app/c$10;
.super Landroid/view/animation/Animation;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/c;->b(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/mediarouter/app/c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;IILandroid/view/View;)V
    .registers 5

    .line 697
    iput-object p1, p0, Landroidx/mediarouter/app/c$10;->d:Landroidx/mediarouter/app/c;

    iput p2, p0, Landroidx/mediarouter/app/c$10;->a:I

    iput p3, p0, Landroidx/mediarouter/app/c$10;->b:I

    iput-object p4, p0, Landroidx/mediarouter/app/c$10;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    .line 700
    iget p2, p0, Landroidx/mediarouter/app/c$10;->a:I

    iget v0, p0, Landroidx/mediarouter/app/c$10;->a:I

    iget v1, p0, Landroidx/mediarouter/app/c$10;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    sub-int/2addr p2, p1

    .line 701
    iget-object p1, p0, Landroidx/mediarouter/app/c$10;->c:Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/mediarouter/app/c;->a(Landroid/view/View;I)V

    return-void
.end method

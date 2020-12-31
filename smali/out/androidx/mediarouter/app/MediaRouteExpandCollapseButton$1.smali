.class Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;
.super Ljava/lang/Object;
.source "MediaRouteExpandCollapseButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V
    .registers 2

    .line 69
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 72
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-boolean v1, v1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Z

    .line 73
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-boolean v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Z

    if-eqz v0, :cond_2a

    .line 74
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 76
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_43

    .line 78
    :cond_2a
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 80
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    :goto_43
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_50

    .line 83
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_50
    return-void
.end method

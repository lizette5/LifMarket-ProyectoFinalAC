.class Landroidx/appcompat/b/a/b$a;
.super Ljava/lang/Object;
.source "DrawableContainer.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable$Callback;
    .registers 3

    .line 1176
    iget-object v0, p0, Landroidx/appcompat/b/a/b$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    .line 1177
    iput-object v1, p0, Landroidx/appcompat/b/a/b$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable$Callback;)Landroidx/appcompat/b/a/b$a;
    .registers 2

    .line 1171
    iput-object p1, p0, Landroidx/appcompat/b/a/b$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 1188
    iget-object v0, p0, Landroidx/appcompat/b/a/b$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_9

    .line 1189
    iget-object v0, p0, Landroidx/appcompat/b/a/b$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 1195
    iget-object v0, p0, Landroidx/appcompat/b/a/b$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_9

    .line 1196
    iget-object v0, p0, Landroidx/appcompat/b/a/b$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

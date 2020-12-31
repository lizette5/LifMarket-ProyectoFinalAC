.class Landroidx/fragment/app/b$10;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->a(Ljava/util/List;ZLandroidx/fragment/app/x$b;Landroidx/fragment/app/x$b;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/t;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/t;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    .line 496
    iput-object p1, p0, Landroidx/fragment/app/b$10;->d:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$10;->a:Landroidx/fragment/app/t;

    iput-object p3, p0, Landroidx/fragment/app/b$10;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/b$10;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 499
    iget-object v0, p0, Landroidx/fragment/app/b$10;->a:Landroidx/fragment/app/t;

    iget-object v1, p0, Landroidx/fragment/app/b$10;->b:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/b$10;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/t;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

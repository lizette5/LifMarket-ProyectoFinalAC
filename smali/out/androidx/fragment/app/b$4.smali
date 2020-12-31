.class Landroidx/fragment/app/b$4;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/fragment/app/x$b;

.field final synthetic c:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/x$b;)V
    .registers 4

    .line 157
    iput-object p1, p0, Landroidx/fragment/app/b$4;->c:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$4;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/b$4;->b:Landroidx/fragment/app/x$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 160
    iget-object v0, p0, Landroidx/fragment/app/b$4;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/b$4;->b:Landroidx/fragment/app/x$b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 161
    iget-object v0, p0, Landroidx/fragment/app/b$4;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/b$4;->b:Landroidx/fragment/app/x$b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Landroidx/fragment/app/b$4;->c:Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/b$4;->b:Landroidx/fragment/app/x$b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->b(Landroidx/fragment/app/x$b;)V

    :cond_18
    return-void
.end method

.class Landroidx/fragment/app/b$2;
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
.field final synthetic a:Landroidx/fragment/app/b$b;

.field final synthetic b:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$b;)V
    .registers 3

    .line 631
    iput-object p1, p0, Landroidx/fragment/app/b$2;->b:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$2;->a:Landroidx/fragment/app/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 634
    iget-object v0, p0, Landroidx/fragment/app/b$2;->b:Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/b$2;->a:Landroidx/fragment/app/b$b;

    invoke-virtual {v1}, Landroidx/fragment/app/b$b;->a()Landroidx/fragment/app/x$b;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/b$2;->a:Landroidx/fragment/app/b$b;

    .line 635
    invoke-virtual {v2}, Landroidx/fragment/app/b$b;->b()Landroidx/core/c/b;

    move-result-object v2

    .line 634
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/x$b;Landroidx/core/c/b;)V

    return-void
.end method

.class Landroidx/fragment/app/b$9;
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
.field final synthetic a:Landroidx/fragment/app/x$b;

.field final synthetic b:Landroidx/fragment/app/x$b;

.field final synthetic c:Z

.field final synthetic d:Landroidx/b/a;

.field final synthetic e:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/x$b;Landroidx/fragment/app/x$b;ZLandroidx/b/a;)V
    .registers 6

    .line 457
    iput-object p1, p0, Landroidx/fragment/app/b$9;->e:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$9;->a:Landroidx/fragment/app/x$b;

    iput-object p3, p0, Landroidx/fragment/app/b$9;->b:Landroidx/fragment/app/x$b;

    iput-boolean p4, p0, Landroidx/fragment/app/b$9;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/b$9;->d:Landroidx/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 460
    iget-object v0, p0, Landroidx/fragment/app/b$9;->a:Landroidx/fragment/app/x$b;

    .line 461
    invoke-virtual {v0}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/b$9;->b:Landroidx/fragment/app/x$b;

    invoke-virtual {v1}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/b$9;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/b$9;->d:Landroidx/b/a;

    const/4 v4, 0x0

    .line 460
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/b/a;Z)V

    return-void
.end method

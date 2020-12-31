.class Landroidx/fragment/app/x$1;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Landroidx/core/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/x;->a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/fragment/app/o;Landroidx/core/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/x$a;

.field final synthetic b:Landroidx/core/c/b;

.field final synthetic c:Landroidx/fragment/app/x;


# direct methods
.method constructor <init>(Landroidx/fragment/app/x;Landroidx/fragment/app/x$a;Landroidx/core/c/b;)V
    .registers 4

    .line 170
    iput-object p1, p0, Landroidx/fragment/app/x$1;->c:Landroidx/fragment/app/x;

    iput-object p2, p0, Landroidx/fragment/app/x$1;->a:Landroidx/fragment/app/x$a;

    iput-object p3, p0, Landroidx/fragment/app/x$1;->b:Landroidx/core/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 173
    iget-object v0, p0, Landroidx/fragment/app/x$1;->c:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 174
    :try_start_5
    iget-object v1, p0, Landroidx/fragment/app/x$1;->c:Landroidx/fragment/app/x;

    iget-object v1, v1, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/x$1;->a:Landroidx/fragment/app/x$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    iget-object v1, p0, Landroidx/fragment/app/x$1;->c:Landroidx/fragment/app/x;

    iget-object v1, v1, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/x$1;->a:Landroidx/fragment/app/x$a;

    invoke-virtual {v2}, Landroidx/fragment/app/x$a;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v1, p0, Landroidx/fragment/app/x$1;->b:Landroidx/core/c/b;

    invoke-virtual {v1}, Landroidx/core/c/b;->c()V

    .line 177
    monitor-exit v0

    return-void

    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_22

    throw v1
.end method

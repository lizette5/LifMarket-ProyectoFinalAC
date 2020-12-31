.class Landroidx/fragment/app/t$3;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Landroidx/fragment/app/t;


# direct methods
.method constructor <init>(Landroidx/fragment/app/t;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 4

    .line 339
    iput-object p1, p0, Landroidx/fragment/app/t$3;->c:Landroidx/fragment/app/t;

    iput-object p2, p0, Landroidx/fragment/app/t$3;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/fragment/app/t$3;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 342
    iget-object v0, p0, Landroidx/fragment/app/t$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_23

    .line 344
    iget-object v2, p0, Landroidx/fragment/app/t$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 345
    invoke-static {v2}, Landroidx/core/g/u;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 346
    iget-object v4, p0, Landroidx/fragment/app/t$3;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 347
    invoke-static {v2, v3}, Landroidx/core/g/u;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_23
    return-void
.end method

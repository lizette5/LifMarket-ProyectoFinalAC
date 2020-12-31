.class Landroidx/fragment/app/FragmentManager$e;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V
    .registers 5

    .line 3494
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$e;->d:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3495
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$e;->a:Ljava/lang/String;

    .line 3496
    iput p3, p0, Landroidx/fragment/app/FragmentManager$e;->b:I

    .line 3497
    iput p4, p0, Landroidx/fragment/app/FragmentManager$e;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3503
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$e;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1e

    iget v0, p0, Landroidx/fragment/app/FragmentManager$e;->b:I

    if-gez v0, :cond_1e

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$e;->a:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 3506
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$e;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3507
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 p1, 0x0

    return p1

    .line 3513
    :cond_1e
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$e;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$e;->a:Ljava/lang/String;

    iget v4, p0, Landroidx/fragment/app/FragmentManager$e;->b:I

    iget v5, p0, Landroidx/fragment/app/FragmentManager$e;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.class Landroidx/core/g/u$1;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/g/u;->a(Landroid/view/View;Landroidx/core/g/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/g/r;


# direct methods
.method constructor <init>(Landroidx/core/g/r;)V
    .registers 2

    .line 2507
    iput-object p1, p0, Landroidx/core/g/u$1;->a:Landroidx/core/g/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    .line 2511
    invoke-static {p2, p1}, Landroidx/core/g/ac;->a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/g/ac;

    move-result-object p2

    .line 2512
    iget-object v0, p0, Landroidx/core/g/u$1;->a:Landroidx/core/g/r;

    invoke-interface {v0, p1, p2}, Landroidx/core/g/r;->a(Landroid/view/View;Landroidx/core/g/ac;)Landroidx/core/g/ac;

    move-result-object p1

    .line 2513
    invoke-virtual {p1}, Landroidx/core/g/ac;->i()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

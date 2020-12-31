.class Landroidx/core/g/ac$h;
.super Landroidx/core/g/ac$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private d:Landroidx/core/graphics/b;


# direct methods
.method constructor <init>(Landroidx/core/g/ac;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1090
    invoke-direct {p0, p1, p2}, Landroidx/core/g/ac$g;-><init>(Landroidx/core/g/ac;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 1087
    iput-object p1, p0, Landroidx/core/g/ac$h;->d:Landroidx/core/graphics/b;

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ac;Landroidx/core/g/ac$h;)V
    .registers 3

    .line 1094
    invoke-direct {p0, p1, p2}, Landroidx/core/g/ac$g;-><init>(Landroidx/core/g/ac;Landroidx/core/g/ac$g;)V

    const/4 p1, 0x0

    .line 1087
    iput-object p1, p0, Landroidx/core/g/ac$h;->d:Landroidx/core/graphics/b;

    return-void
.end method


# virtual methods
.method b()Z
    .registers 2

    .line 1099
    iget-object v0, p0, Landroidx/core/g/ac$h;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method c()Landroidx/core/g/ac;
    .registers 2

    .line 1111
    iget-object v0, p0, Landroidx/core/g/ac$h;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/g/ac;->a(Landroid/view/WindowInsets;)Landroidx/core/g/ac;

    move-result-object v0

    return-object v0
.end method

.method d()Landroidx/core/g/ac;
    .registers 2

    .line 1105
    iget-object v0, p0, Landroidx/core/g/ac$h;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/g/ac;->a(Landroid/view/WindowInsets;)Landroidx/core/g/ac;

    move-result-object v0

    return-object v0
.end method

.method final h()Landroidx/core/graphics/b;
    .registers 5

    .line 1117
    iget-object v0, p0, Landroidx/core/g/ac$h;->d:Landroidx/core/graphics/b;

    if-nez v0, :cond_22

    .line 1118
    iget-object v0, p0, Landroidx/core/g/ac$h;->c:Landroid/view/WindowInsets;

    .line 1119
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/g/ac$h;->c:Landroid/view/WindowInsets;

    .line 1120
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/g/ac$h;->c:Landroid/view/WindowInsets;

    .line 1121
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/g/ac$h;->c:Landroid/view/WindowInsets;

    .line 1122
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 1118
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/g/ac$h;->d:Landroidx/core/graphics/b;

    .line 1124
    :cond_22
    iget-object v0, p0, Landroidx/core/g/ac$h;->d:Landroidx/core/graphics/b;

    return-object v0
.end method

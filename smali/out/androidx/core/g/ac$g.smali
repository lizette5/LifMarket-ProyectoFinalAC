.class Landroidx/core/g/ac$g;
.super Landroidx/core/g/ac$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets;

.field private d:Landroidx/core/graphics/b;

.field private e:Landroidx/core/g/ac;

.field private f:Landroid/graphics/Rect;

.field private g:I


# direct methods
.method constructor <init>(Landroidx/core/g/ac;Landroid/view/WindowInsets;)V
    .registers 3

    .line 878
    invoke-direct {p0, p1}, Landroidx/core/g/ac$f;-><init>(Landroidx/core/g/ac;)V

    const/4 p1, 0x0

    .line 871
    iput-object p1, p0, Landroidx/core/g/ac$g;->d:Landroidx/core/graphics/b;

    .line 879
    iput-object p2, p0, Landroidx/core/g/ac$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ac;Landroidx/core/g/ac$g;)V
    .registers 4

    .line 883
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/g/ac$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/g/ac$g;-><init>(Landroidx/core/g/ac;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method a(IIII)Landroidx/core/g/ac;
    .registers 7

    .line 1052
    new-instance v0, Landroidx/core/g/ac$a;

    iget-object v1, p0, Landroidx/core/g/ac$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Landroidx/core/g/ac;->a(Landroid/view/WindowInsets;)Landroidx/core/g/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/g/ac$a;-><init>(Landroidx/core/g/ac;)V

    .line 1053
    invoke-virtual {p0}, Landroidx/core/g/ac$g;->g()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/g/ac;->a(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/g/ac$a;->a(Landroidx/core/graphics/b;)Landroidx/core/g/ac$a;

    .line 1054
    invoke-virtual {p0}, Landroidx/core/g/ac$g;->h()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/g/ac;->a(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/g/ac$a;->b(Landroidx/core/graphics/b;)Landroidx/core/g/ac$a;

    .line 1055
    invoke-virtual {v0}, Landroidx/core/g/ac$a;->a()Landroidx/core/g/ac;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/graphics/Rect;I)V
    .registers 3

    .line 1071
    iput-object p1, p0, Landroidx/core/g/ac$g;->f:Landroid/graphics/Rect;

    .line 1072
    iput p2, p0, Landroidx/core/g/ac$g;->g:I

    return-void
.end method

.method a(Landroidx/core/g/ac;)V
    .registers 2

    .line 1066
    iput-object p1, p0, Landroidx/core/g/ac$g;->e:Landroidx/core/g/ac;

    return-void
.end method

.method a()Z
    .registers 2

    .line 888
    iget-object v0, p0, Landroidx/core/g/ac$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method b(Landroidx/core/g/ac;)V
    .registers 4

    .line 1060
    iget-object v0, p0, Landroidx/core/g/ac$g;->e:Landroidx/core/g/ac;

    invoke-virtual {p1, v0}, Landroidx/core/g/ac;->a(Landroidx/core/g/ac;)V

    .line 1061
    iget-object v0, p0, Landroidx/core/g/ac$g;->f:Landroid/graphics/Rect;

    iget v1, p0, Landroidx/core/g/ac$g;->g:I

    invoke-virtual {p1, v0, v1}, Landroidx/core/g/ac;->a(Landroid/graphics/Rect;I)V

    return-void
.end method

.method final g()Landroidx/core/graphics/b;
    .registers 5

    .line 1038
    iget-object v0, p0, Landroidx/core/g/ac$g;->d:Landroidx/core/graphics/b;

    if-nez v0, :cond_22

    .line 1039
    iget-object v0, p0, Landroidx/core/g/ac$g;->c:Landroid/view/WindowInsets;

    .line 1040
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/g/ac$g;->c:Landroid/view/WindowInsets;

    .line 1041
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/g/ac$g;->c:Landroid/view/WindowInsets;

    .line 1042
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/g/ac$g;->c:Landroid/view/WindowInsets;

    .line 1043
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 1039
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/g/ac$g;->d:Landroidx/core/graphics/b;

    .line 1045
    :cond_22
    iget-object v0, p0, Landroidx/core/g/ac$g;->d:Landroidx/core/graphics/b;

    return-object v0
.end method

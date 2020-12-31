.class Landroidx/drawerlayout/widget/DrawerLayout$d;
.super Landroidx/customview/a/a$a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final b:I

.field private c:Landroidx/customview/a/a;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .registers 3

    .line 2152
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Landroidx/customview/a/a$a;-><init>()V

    .line 2146
    new-instance p1, Landroidx/drawerlayout/widget/DrawerLayout$d$1;

    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$d$1;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Ljava/lang/Runnable;

    .line 2153
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:I

    return-void
.end method

.method private c()V
    .registers 3

    .line 2203
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const/4 v1, 0x5

    .line 2204
    :cond_6
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2206
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .registers 3

    .line 2289
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public a(Landroid/view/View;II)I
    .registers 5

    .line 2294
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p3, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 2295
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 2297
    :cond_18
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p3}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result p3

    .line 2298
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a()V
    .registers 3

    .line 2161
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .registers 5

    .line 2174
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:I

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Landroidx/customview/a/a;

    invoke-virtual {v2}, Landroidx/customview/a/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(IILandroid/view/View;)V

    return-void
.end method

.method public a(II)V
    .registers 5

    .line 2231
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .registers 9

    .line 2214
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)F

    move-result p3

    .line 2215
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2218
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_27

    cmpl-float v1, p2, v3

    if-gtz v1, :cond_25

    cmpl-float p2, p2, v3

    if-nez p2, :cond_23

    cmpl-float p2, p3, v2

    if-lez p2, :cond_23

    goto :goto_25

    :cond_23
    neg-int p2, v0

    goto :goto_3b

    :cond_25
    :goto_25
    const/4 p2, 0x0

    goto :goto_3b

    .line 2221
    :cond_27
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v1

    cmpg-float v4, p2, v3

    if-ltz v4, :cond_39

    cmpl-float p2, p2, v3

    if-nez p2, :cond_3a

    cmpl-float p2, p3, v2

    if-lez p2, :cond_3a

    :cond_39
    sub-int/2addr v1, v0

    :cond_3a
    move p2, v1

    .line 2225
    :goto_3b
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Landroidx/customview/a/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroidx/customview/a/a;->a(II)Z

    .line 2226
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 3

    .line 2196
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 p2, 0x0

    .line 2197
    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 2199
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$d;->c()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .registers 6

    .line 2180
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 2183
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 p5, 0x3

    invoke-virtual {p4, p1, p5}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result p4

    if-eqz p4, :cond_12

    add-int/2addr p2, p3

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_1c

    .line 2186
    :cond_12
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p4}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 2189
    :goto_1c
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p3, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_28

    const/4 p2, 0x4

    goto :goto_29

    :cond_28
    const/4 p2, 0x0

    .line 2190
    :goto_29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2191
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public a(Landroidx/customview/a/a;)V
    .registers 2

    .line 2157
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Landroidx/customview/a/a;

    return-void
.end method

.method public b(Landroid/view/View;II)I
    .registers 4

    .line 2304
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method b()V
    .registers 7

    .line 2237
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Landroidx/customview/a/a;

    invoke-virtual {v0}, Landroidx/customview/a/a;->b()I

    move-result v0

    .line 2238
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_21

    .line 2240
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v5, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 2241
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    :cond_1f
    add-int/2addr v2, v0

    goto :goto_2f

    .line 2243
    :cond_21
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v4

    .line 2244
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_2f
    if-eqz v4, :cond_67

    if-eqz v1, :cond_39

    .line 2247
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v2, :cond_41

    :cond_39
    if-nez v1, :cond_67

    .line 2248
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v2, :cond_67

    :cond_41
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2249
    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_67

    .line 2250
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 2251
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Landroidx/customview/a/a;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1, v4, v2, v5}, Landroidx/customview/a/a;->a(Landroid/view/View;II)Z

    .line 2252
    iput-boolean v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 2253
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    .line 2255
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$d;->c()V

    .line 2257
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d()V

    :cond_67
    return-void
.end method

.method public b(II)V
    .registers 4

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_c

    .line 2277
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object p1

    goto :goto_13

    .line 2279
    :cond_c
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object p1

    :goto_13
    if-eqz p1, :cond_22

    .line 2282
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_22

    .line 2283
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Landroidx/customview/a/a;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/a/a;->a(Landroid/view/View;I)V

    :cond_22
    return-void
.end method

.method public b(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .registers 4

    .line 2168
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:I

    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2169
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

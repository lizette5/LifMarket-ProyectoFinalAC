.class Landroidx/fragment/app/d$b;
.super Landroid/view/animation/AnimationSet;
.source "FragmentAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Landroidx/fragment/app/d$b;->e:Z

    .line 274
    iput-object p2, p0, Landroidx/fragment/app/d$b;->a:Landroid/view/ViewGroup;

    .line 275
    iput-object p3, p0, Landroidx/fragment/app/d$b;->b:Landroid/view/View;

    .line 276
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d$b;->addAnimation(Landroid/view/animation/Animation;)V

    .line 279
    iget-object p1, p0, Landroidx/fragment/app/d$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .registers 6

    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Landroidx/fragment/app/d$b;->e:Z

    .line 285
    iget-boolean v1, p0, Landroidx/fragment/app/d$b;->c:Z

    if-eqz v1, :cond_b

    .line 286
    iget-boolean p1, p0, Landroidx/fragment/app/d$b;->d:Z

    xor-int/2addr p1, v0

    return p1

    .line 288
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 290
    iput-boolean v0, p0, Landroidx/fragment/app/d$b;->c:Z

    .line 291
    iget-object p1, p0, Landroidx/fragment/app/d$b;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroidx/core/g/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/g/s;

    :cond_18
    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .registers 7

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Landroidx/fragment/app/d$b;->e:Z

    .line 300
    iget-boolean v1, p0, Landroidx/fragment/app/d$b;->c:Z

    if-eqz v1, :cond_b

    .line 301
    iget-boolean p1, p0, Landroidx/fragment/app/d$b;->d:Z

    xor-int/2addr p1, v0

    return p1

    .line 303
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_18

    .line 305
    iput-boolean v0, p0, Landroidx/fragment/app/d$b;->c:Z

    .line 306
    iget-object p1, p0, Landroidx/fragment/app/d$b;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroidx/core/g/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/g/s;

    :cond_18
    return v0
.end method

.method public run()V
    .registers 3

    .line 313
    iget-boolean v0, p0, Landroidx/fragment/app/d$b;->c:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Landroidx/fragment/app/d$b;->e:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Landroidx/fragment/app/d$b;->e:Z

    .line 316
    iget-object v0, p0, Landroidx/fragment/app/d$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1b

    .line 318
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/d$b;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/d$b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 319
    iput-boolean v0, p0, Landroidx/fragment/app/d$b;->d:Z

    :goto_1b
    return-void
.end method
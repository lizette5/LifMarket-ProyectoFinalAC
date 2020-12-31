.class Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "FragmentAnim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d$b;,
        Landroidx/fragment/app/d$c;,
        Landroidx/fragment/app/d$a;
    }
.end annotation


# direct methods
.method private static a(IZ)I
    .registers 3

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_1e

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_16

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_e

    const/4 p0, -0x1

    goto :goto_25

    :cond_e
    if-eqz p1, :cond_13

    .line 213
    sget p0, Landroidx/fragment/a$a;->fragment_close_enter:I

    goto :goto_25

    :cond_13
    sget p0, Landroidx/fragment/a$a;->fragment_close_exit:I

    goto :goto_25

    :cond_16
    if-eqz p1, :cond_1b

    .line 216
    sget p0, Landroidx/fragment/a$a;->fragment_fade_enter:I

    goto :goto_25

    :cond_1b
    sget p0, Landroidx/fragment/a$a;->fragment_fade_exit:I

    goto :goto_25

    :cond_1e
    if-eqz p1, :cond_23

    .line 210
    sget p0, Landroidx/fragment/a$a;->fragment_open_enter:I

    goto :goto_25

    :cond_23
    sget p0, Landroidx/fragment/a$a;->fragment_open_exit:I

    :goto_25
    return p0
.end method

.method static a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/d$a;
    .registers 9

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->am()I

    move-result v0

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->al()I

    move-result v1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->c(I)V

    .line 55
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_22

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    sget v5, Landroidx/fragment/a$b;->visible_removing_fragment_view_tag:I

    .line 56
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 57
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    sget v5, Landroidx/fragment/a$b;->visible_removing_fragment_view_tag:I

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 60
    :cond_22
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2f

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v3

    if-eqz v3, :cond_2f

    return-object v4

    .line 63
    :cond_2f
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/Fragment;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 65
    new-instance p0, Landroidx/fragment/app/d$a;

    invoke-direct {p0, v3}, Landroidx/fragment/app/d$a;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    .line 68
    :cond_3b
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/Fragment;->b(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_47

    .line 70
    new-instance p0, Landroidx/fragment/app/d$a;

    invoke-direct {p0, p1}, Landroidx/fragment/app/d$a;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_47
    if-eqz v1, :cond_87

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "anim"

    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_69

    .line 80
    :try_start_59
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_65

    .line 82
    new-instance v5, Landroidx/fragment/app/d$a;

    invoke-direct {v5, v3}, Landroidx/fragment/app/d$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_64
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_59 .. :try_end_64} :catch_67
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_64} :catch_69

    return-object v5

    :cond_65
    const/4 v2, 0x1

    goto :goto_69

    :catch_67
    move-exception p0

    .line 87
    throw p0

    :catch_69
    :cond_69
    :goto_69
    if-nez v2, :cond_87

    .line 95
    :try_start_6b
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_87

    .line 97
    new-instance v3, Landroidx/fragment/app/d$a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/d$a;-><init>(Landroid/animation/Animator;)V
    :try_end_76
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_76} :catch_77

    return-object v3

    :catch_77
    move-exception v2

    if-nez p1, :cond_86

    .line 105
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_87

    .line 107
    new-instance p0, Landroidx/fragment/app/d$a;

    invoke-direct {p0, p1}, Landroidx/fragment/app/d$a;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    .line 102
    :cond_86
    throw v2

    :cond_87
    if-nez v0, :cond_8a

    return-object v4

    .line 117
    :cond_8a
    invoke-static {v0, p2}, Landroidx/fragment/app/d;->a(IZ)I

    move-result p1

    if-gez p1, :cond_91

    return-object v4

    .line 122
    :cond_91
    new-instance p2, Landroidx/fragment/app/d$a;

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/fragment/app/d$a;-><init>(Landroid/view/animation/Animation;)V

    return-object p2
.end method

.method static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d$a;Landroidx/fragment/app/r$a;)V
    .registers 10

    .line 138
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 139
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 141
    new-instance v5, Landroidx/core/c/b;

    invoke-direct {v5}, Landroidx/core/c/b;-><init>()V

    .line 142
    new-instance v0, Landroidx/fragment/app/d$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v0}, Landroidx/core/c/b;->a(Landroidx/core/c/b$a;)V

    .line 153
    invoke-interface {p2, p0, v5}, Landroidx/fragment/app/r$a;->a(Landroidx/fragment/app/Fragment;Landroidx/core/c/b;)V

    .line 154
    iget-object v0, p1, Landroidx/fragment/app/d$a;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_35

    .line 155
    new-instance v0, Landroidx/fragment/app/d$b;

    iget-object p1, p1, Landroidx/fragment/app/d$a;->a:Landroid/view/animation/Animation;

    invoke-direct {v0, p1, v1, v2}, Landroidx/fragment/app/d$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 157
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    .line 158
    new-instance p1, Landroidx/fragment/app/d$2;

    invoke-direct {p1, v1, p0, p2, v5}, Landroidx/fragment/app/d$2;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/r$a;Landroidx/core/c/b;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 183
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4f

    .line 185
    :cond_35
    iget-object v6, p1, Landroidx/fragment/app/d$a;->b:Landroid/animation/Animator;

    .line 186
    iget-object p1, p1, Landroidx/fragment/app/d$a;->b:Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 187
    new-instance p1, Landroidx/fragment/app/d$3;

    move-object v0, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$3;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/r$a;Landroidx/core/c/b;)V

    invoke-virtual {v6, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v6, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    :goto_4f
    return-void
.end method

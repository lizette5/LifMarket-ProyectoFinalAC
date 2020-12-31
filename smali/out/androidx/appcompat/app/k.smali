.class public Landroidx/appcompat/app/k;
.super Landroidx/appcompat/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/k$a;
    }
.end annotation


# static fields
.field private static final s:Landroid/view/animation/Interpolator;

.field private static final t:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field a:Landroid/content/Context;

.field b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field c:Landroidx/appcompat/widget/ActionBarContainer;

.field d:Landroidx/appcompat/widget/o;

.field e:Landroidx/appcompat/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Landroidx/appcompat/widget/y;

.field h:Landroidx/appcompat/app/k$a;

.field i:Landroidx/appcompat/view/b;

.field j:Landroidx/appcompat/view/b$a;

.field k:Z

.field l:Z

.field m:Z

.field n:Landroidx/appcompat/view/h;

.field o:Z

.field final p:Landroidx/core/g/z;

.field final q:Landroidx/core/g/z;

.field final r:Landroidx/core/g/ab;

.field private u:Landroid/content/Context;

.field private v:Landroid/app/Activity;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 85
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/k;->s:Landroid/view/animation/Interpolator;

    .line 86
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/k;->t:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .line 169
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/k;->w:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Landroidx/appcompat/app/k;->x:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/k;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Landroidx/appcompat/app/k;->C:I

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->k:Z

    .line 129
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->E:Z

    .line 135
    new-instance v0, Landroidx/appcompat/app/k$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$1;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->p:Landroidx/core/g/z;

    .line 152
    new-instance v0, Landroidx/appcompat/app/k$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$2;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->q:Landroidx/core/g/z;

    .line 160
    new-instance v0, Landroidx/appcompat/app/k$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$3;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->r:Landroidx/core/g/ab;

    .line 170
    iput-object p1, p0, Landroidx/appcompat/app/k;->v:Landroid/app/Activity;

    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Landroidx/appcompat/app/k;->a(Landroid/view/View;)V

    if-nez p2, :cond_49

    const p2, 0x1020002

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/k;->f:Landroid/view/View;

    :cond_49
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    .line 179
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/k;->w:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Landroidx/appcompat/app/k;->x:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/k;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Landroidx/appcompat/app/k;->C:I

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->k:Z

    .line 129
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->E:Z

    .line 135
    new-instance v0, Landroidx/appcompat/app/k$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$1;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->p:Landroidx/core/g/z;

    .line 152
    new-instance v0, Landroidx/appcompat/app/k$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$2;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->q:Landroidx/core/g/z;

    .line 160
    new-instance v0, Landroidx/appcompat/app/k$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$3;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->r:Landroidx/core/g/ab;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/k;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 7

    .line 193
    sget v0, Landroidx/appcompat/a$f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 194
    iget-object v0, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_13

    .line 195
    iget-object v0, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$a;)V

    .line 197
    :cond_13
    sget v0, Landroidx/appcompat/a$f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/k;->b(Landroid/view/View;)Landroidx/appcompat/widget/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    .line 198
    sget v0, Landroidx/appcompat/a$f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 200
    sget v0, Landroidx/appcompat/a$f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/widget/ActionBarContainer;

    .line 203
    iget-object p1, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    if-eqz p1, :cond_9c

    iget-object p1, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_9c

    iget-object p1, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz p1, :cond_9c

    .line 208
    iget-object p1, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    invoke-interface {p1}, Landroidx/appcompat/widget/o;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    .line 211
    iget-object p1, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    invoke-interface {p1}, Landroidx/appcompat/widget/o;->o()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_55

    const/4 p1, 0x1

    goto :goto_56

    :cond_55
    const/4 p1, 0x0

    :goto_56
    if-eqz p1, :cond_5a

    .line 214
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->y:Z

    .line 217
    :cond_5a
    iget-object v2, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/view/a;->a(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroidx/appcompat/view/a;->f()Z

    move-result v3

    if-nez v3, :cond_6b

    if-eqz p1, :cond_69

    goto :goto_6b

    :cond_69
    const/4 p1, 0x0

    goto :goto_6c

    :cond_6b
    :goto_6b
    const/4 p1, 0x1

    :goto_6c
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->b(Z)V

    .line 219
    invoke-virtual {v2}, Landroidx/appcompat/view/a;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/k;->k(Z)V

    .line 221
    iget-object p1, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroidx/appcompat/a$j;->ActionBar:[I

    sget v4, Landroidx/appcompat/a$a;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 224
    sget v2, Landroidx/appcompat/a$j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 225
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->c(Z)V

    .line 227
    :cond_8c
    sget v0, Landroidx/appcompat/a$j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_98

    int-to-float v0, v0

    .line 229
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->a(F)V

    .line 231
    :cond_98
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 204
    :cond_9c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(ZZZ)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    return v0

    :cond_4
    if-nez p0, :cond_a

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    return v0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/View;)Landroidx/appcompat/widget/o;
    .registers 5

    .line 235
    instance-of v0, p1, Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_7

    .line 236
    check-cast p1, Landroidx/appcompat/widget/o;

    return-object p1

    .line 237
    :cond_7
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_12

    .line 238
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/o;

    move-result-object p1

    return-object p1

    .line 240
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_29

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2b

    :cond_29
    const-string p1, "null"

    :goto_2b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(Z)V
    .registers 6

    .line 261
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->B:Z

    .line 263
    iget-boolean p1, p0, Landroidx/appcompat/app/k;->B:Z

    const/4 v0, 0x0

    if-nez p1, :cond_14

    .line 264
    iget-object p1, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/o;->a(Landroidx/appcompat/widget/y;)V

    .line 265
    iget-object p1, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/y;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/y;)V

    goto :goto_20

    .line 267
    :cond_14
    iget-object p1, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/y;)V

    .line 268
    iget-object p1, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    iget-object v0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/y;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/o;->a(Landroidx/appcompat/widget/y;)V

    .line 270
    :goto_20
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->i()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    .line 271
    :goto_2c
    iget-object v0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_48

    if-eqz p1, :cond_41

    .line 273
    iget-object v0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/y;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_48

    .line 275
    iget-object v0, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroidx/core/g/u;->p(Landroid/view/View;)V

    goto :goto_48

    .line 278
    :cond_41
    iget-object v0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/y;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/y;->setVisibility(I)V

    .line 281
    :cond_48
    :goto_48
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    iget-boolean v3, p0, Landroidx/appcompat/app/k;->B:Z

    if-nez v3, :cond_52

    if-eqz p1, :cond_52

    const/4 v3, 0x1

    goto :goto_53

    :cond_52
    const/4 v3, 0x0

    :goto_53
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/o;->a(Z)V

    .line 282
    iget-object v0, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/k;->B:Z

    if-nez v3, :cond_5f

    if-eqz p1, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v1, 0x0

    :goto_60
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private l(Z)V
    .registers 5

    .line 769
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->l:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/k;->m:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/k;->D:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/k;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 773
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->E:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    .line 774
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->E:Z

    .line 775
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->h(Z)V

    goto :goto_21

    .line 778
    :cond_17
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->E:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    .line 779
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->E:Z

    .line 780
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->i(Z)V

    :cond_21
    :goto_21
    return-void
.end method

.method private n()V
    .registers 3

    .line 684
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->D:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 685
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->D:Z

    .line 686
    iget-object v1, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_10

    .line 687
    iget-object v1, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_10
    const/4 v0, 0x0

    .line 689
    invoke-direct {p0, v0}, Landroidx/appcompat/app/k;->l(Z)V

    :cond_14
    return-void
.end method

.method private o()V
    .registers 3

    .line 710
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->D:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 711
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->D:Z

    .line 712
    iget-object v1, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_10

    .line 713
    iget-object v1, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 715
    :cond_10
    invoke-direct {p0, v0}, Landroidx/appcompat/app/k;->l(Z)V

    :cond_13
    return-void
.end method

.method private p()Z
    .registers 2

    .line 914
    iget-object v0, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/g/u;->w(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 516
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->o()I

    move-result v0

    return v0
.end method

.method public a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .registers 4

    .line 521
    iget-object v0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/app/k$a;

    if-eqz v0, :cond_9

    .line 522
    iget-object v0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/app/k$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/k$a;->c()V

    .line 525
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 526
    iget-object v0, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    .line 527
    new-instance v0, Landroidx/appcompat/app/k$a;

    iget-object v1, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/k$a;-><init>(Landroidx/appcompat/app/k;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V

    .line 528
    invoke-virtual {v0}, Landroidx/appcompat/app/k$a;->e()Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 531
    iput-object v0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/app/k$a;

    .line 532
    invoke-virtual {v0}, Landroidx/appcompat/app/k$a;->d()V

    .line 533
    iget-object p1, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/view/b;)V

    const/4 p1, 0x1

    .line 534
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->j(Z)V

    .line 535
    iget-object p1, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_3b
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .registers 3

    .line 247
    iget-object v0, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroidx/core/g/u;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .registers 3

    .line 946
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->d(I)V

    return-void
.end method

.method public a(II)V
    .registers 5

    .line 472
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->o()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    .line 474
    iput-boolean v1, p0, Landroidx/appcompat/app/k;->y:Z

    .line 476
    :cond_d
    iget-object v1, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/o;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .registers 2

    .line 257
    iget-object p1, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/view/a;->a(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/k;->k(Z)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 439
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    const/4 v0, 0x4

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    .line 378
    :goto_6
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->a(II)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1400
    iget-object v0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/app/k$a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 1403
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/app/k$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/k$a;->b()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_2b

    if-eqz p2, :cond_15

    .line 1406
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_16

    :cond_15
    const/4 v2, -0x1

    .line 1405
    :goto_16
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 1407
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_22

    goto :goto_23

    :cond_22
    const/4 v3, 0x0

    :goto_23
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1408
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2b
    return v1
.end method

.method public b()Landroid/content/Context;
    .registers 5

    .line 919
    iget-object v0, p0, Landroidx/appcompat/app/k;->u:Landroid/content/Context;

    if-nez v0, :cond_27

    .line 920
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 921
    iget-object v1, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 922
    sget v2, Landroidx/appcompat/a$a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 923
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_23

    .line 926
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/k;->u:Landroid/content/Context;

    goto :goto_27

    .line 928
    :cond_23
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/k;->u:Landroid/content/Context;

    .line 931
    :cond_27
    :goto_27
    iget-object v0, p0, Landroidx/appcompat/app/k;->u:Landroid/content/Context;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 319
    iput p1, p0, Landroidx/appcompat/app/k;->C:I

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    .line 444
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 393
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->b(Z)V

    return-void
.end method

.method public c(Z)V
    .registers 3

    if-eqz p1, :cond_13

    .line 729
    iget-object v0, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_13

    .line 730
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 733
    :cond_13
    :goto_13
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->o:Z

    .line 734
    iget-object v0, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1393
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->y:Z

    if-nez v0, :cond_7

    .line 1394
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->a(Z)V

    :cond_7
    return-void
.end method

.method public e(Z)V
    .registers 2

    .line 331
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->F:Z

    if-nez p1, :cond_d

    .line 332
    iget-object p1, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/view/h;

    if-eqz p1, :cond_d

    .line 333
    iget-object p1, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/view/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/h;->c()V

    :cond_d
    return-void
.end method

.method public f(Z)V
    .registers 5

    .line 349
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->z:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 352
    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->z:Z

    .line 354
    iget-object v0, p0, Landroidx/appcompat/app/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    .line 356
    iget-object v2, p0, Landroidx/appcompat/app/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public f()Z
    .registers 2

    .line 973
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 974
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->d()V

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .registers 2

    .line 672
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->k:Z

    return-void
.end method

.method h()V
    .registers 3

    .line 310
    iget-object v0, p0, Landroidx/appcompat/app/k;->j:Landroidx/appcompat/view/b$a;

    if-eqz v0, :cond_10

    .line 311
    iget-object v0, p0, Landroidx/appcompat/app/k;->j:Landroidx/appcompat/view/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/k;->i:Landroidx/appcompat/view/b;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Landroidx/appcompat/app/k;->i:Landroidx/appcompat/view/b;

    .line 313
    iput-object v0, p0, Landroidx/appcompat/app/k;->j:Landroidx/appcompat/view/b$a;

    :cond_10
    return-void
.end method

.method public h(Z)V
    .registers 6

    .line 786
    iget-object v0, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_9

    .line 787
    iget-object v0, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/view/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->c()V

    .line 789
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 791
    iget v0, p0, Landroidx/appcompat/app/k;->C:I

    const/4 v1, 0x0

    if-nez v0, :cond_84

    iget-boolean v0, p0, Landroidx/appcompat/app/k;->F:Z

    if-nez v0, :cond_1a

    if-eqz p1, :cond_84

    .line 793
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 794
    iget-object v0, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_39

    const/4 p1, 0x2

    .line 796
    new-array p1, p1, [I

    fill-array-data p1, :array_ae

    .line 797
    iget-object v2, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 798
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 800
    :cond_39
    iget-object p1, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 801
    new-instance p1, Landroidx/appcompat/view/h;

    invoke-direct {p1}, Landroidx/appcompat/view/h;-><init>()V

    .line 802
    iget-object v2, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Landroidx/core/g/u;->l(Landroid/view/View;)Landroidx/core/g/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/g/y;->b(F)Landroidx/core/g/y;

    move-result-object v2

    .line 803
    iget-object v3, p0, Landroidx/appcompat/app/k;->r:Landroidx/core/g/ab;

    invoke-virtual {v2, v3}, Landroidx/core/g/y;->a(Landroidx/core/g/ab;)Landroidx/core/g/y;

    .line 804
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/h;->a(Landroidx/core/g/y;)Landroidx/appcompat/view/h;

    .line 805
    iget-boolean v2, p0, Landroidx/appcompat/app/k;->k:Z

    if-eqz v2, :cond_6f

    iget-object v2, p0, Landroidx/appcompat/app/k;->f:Landroid/view/View;

    if-eqz v2, :cond_6f

    .line 806
    iget-object v2, p0, Landroidx/appcompat/app/k;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 807
    iget-object v0, p0, Landroidx/appcompat/app/k;->f:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/g/u;->l(Landroid/view/View;)Landroidx/core/g/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/g/y;->b(F)Landroidx/core/g/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->a(Landroidx/core/g/y;)Landroidx/appcompat/view/h;

    .line 809
    :cond_6f
    sget-object v0, Landroidx/appcompat/app/k;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->a(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    const-wide/16 v0, 0xfa

    .line 810
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/h;->a(J)Landroidx/appcompat/view/h;

    .line 818
    iget-object v0, p0, Landroidx/appcompat/app/k;->q:Landroidx/core/g/z;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->a(Landroidx/core/g/z;)Landroidx/appcompat/view/h;

    .line 819
    iput-object p1, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/view/h;

    .line 820
    invoke-virtual {p1}, Landroidx/appcompat/view/h;->a()V

    goto :goto_a3

    .line 822
    :cond_84
    iget-object p1, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 823
    iget-object p1, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 824
    iget-boolean p1, p0, Landroidx/appcompat/app/k;->k:Z

    if-eqz p1, :cond_9d

    iget-object p1, p0, Landroidx/appcompat/app/k;->f:Landroid/view/View;

    if-eqz p1, :cond_9d

    .line 825
    iget-object p1, p0, Landroidx/appcompat/app/k;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 827
    :cond_9d
    iget-object p1, p0, Landroidx/appcompat/app/k;->q:Landroidx/core/g/z;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/g/z;->b(Landroid/view/View;)V

    .line 829
    :goto_a3
    iget-object p1, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_ac

    .line 830
    iget-object p1, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Landroidx/core/g/u;->p(Landroid/view/View;)V

    :cond_ac
    return-void

    nop

    :array_ae
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public i()I
    .registers 2

    .line 511
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->p()I

    move-result v0

    return v0
.end method

.method public i(Z)V
    .registers 6

    .line 835
    iget-object v0, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_9

    .line 836
    iget-object v0, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/view/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->c()V

    .line 839
    :cond_9
    iget v0, p0, Landroidx/appcompat/app/k;->C:I

    if-nez v0, :cond_7a

    iget-boolean v0, p0, Landroidx/appcompat/app/k;->F:Z

    if-nez v0, :cond_13

    if-eqz p1, :cond_7a

    .line 840
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 841
    iget-object v0, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 842
    new-instance v0, Landroidx/appcompat/view/h;

    invoke-direct {v0}, Landroidx/appcompat/view/h;-><init>()V

    .line 843
    iget-object v2, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_3e

    const/4 p1, 0x2

    .line 845
    new-array p1, p1, [I

    fill-array-data p1, :array_82

    .line 846
    iget-object v3, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 847
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 849
    :cond_3e
    iget-object p1, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/g/u;->l(Landroid/view/View;)Landroidx/core/g/y;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/g/y;->b(F)Landroidx/core/g/y;

    move-result-object p1

    .line 850
    iget-object v1, p0, Landroidx/appcompat/app/k;->r:Landroidx/core/g/ab;

    invoke-virtual {p1, v1}, Landroidx/core/g/y;->a(Landroidx/core/g/ab;)Landroidx/core/g/y;

    .line 851
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->a(Landroidx/core/g/y;)Landroidx/appcompat/view/h;

    .line 852
    iget-boolean p1, p0, Landroidx/appcompat/app/k;->k:Z

    if-eqz p1, :cond_65

    iget-object p1, p0, Landroidx/appcompat/app/k;->f:Landroid/view/View;

    if-eqz p1, :cond_65

    .line 853
    iget-object p1, p0, Landroidx/appcompat/app/k;->f:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/g/u;->l(Landroid/view/View;)Landroidx/core/g/y;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/g/y;->b(F)Landroidx/core/g/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->a(Landroidx/core/g/y;)Landroidx/appcompat/view/h;

    .line 855
    :cond_65
    sget-object p1, Landroidx/appcompat/app/k;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->a(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    const-wide/16 v1, 0xfa

    .line 856
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/h;->a(J)Landroidx/appcompat/view/h;

    .line 857
    iget-object p1, p0, Landroidx/appcompat/app/k;->p:Landroidx/core/g/z;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->a(Landroidx/core/g/z;)Landroidx/appcompat/view/h;

    .line 858
    iput-object v0, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/view/h;

    .line 859
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    goto :goto_80

    .line 861
    :cond_7a
    iget-object p1, p0, Landroidx/appcompat/app/k;->p:Landroidx/core/g/z;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/g/z;->b(Landroid/view/View;)V

    :goto_80
    return-void

    nop

    :array_82
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public j()V
    .registers 2

    .line 695
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->m:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 696
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->m:Z

    const/4 v0, 0x1

    .line 697
    invoke-direct {p0, v0}, Landroidx/appcompat/app/k;->l(Z)V

    :cond_b
    return-void
.end method

.method public j(Z)V
    .registers 10

    if-eqz p1, :cond_6

    .line 874
    invoke-direct {p0}, Landroidx/appcompat/app/k;->n()V

    goto :goto_9

    .line 876
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/k;->o()V

    .line 879
    :goto_9
    invoke-direct {p0}, Landroidx/appcompat/app/k;->p()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_3e

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_26

    .line 886
    iget-object p1, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    invoke-interface {p1, v2, v6, v7}, Landroidx/appcompat/widget/o;->a(IJ)Landroidx/core/g/y;

    move-result-object p1

    .line 888
    iget-object v0, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Landroidx/core/g/y;

    move-result-object v0

    goto :goto_32

    .line 891
    :cond_26
    iget-object p1, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    invoke-interface {p1, v3, v4, v5}, Landroidx/appcompat/widget/o;->a(IJ)Landroidx/core/g/y;

    move-result-object v0

    .line 893
    iget-object p1, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Landroidx/core/g/y;

    move-result-object p1

    .line 896
    :goto_32
    new-instance v1, Landroidx/appcompat/view/h;

    invoke-direct {v1}, Landroidx/appcompat/view/h;-><init>()V

    .line 897
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/h;->a(Landroidx/core/g/y;Landroidx/core/g/y;)Landroidx/appcompat/view/h;

    .line 898
    invoke-virtual {v1}, Landroidx/appcompat/view/h;->a()V

    goto :goto_55

    :cond_3e
    if-eqz p1, :cond_4b

    .line 901
    iget-object p1, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    invoke-interface {p1, v2}, Landroidx/appcompat/widget/o;->e(I)V

    .line 902
    iget-object p1, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_55

    .line 904
    :cond_4b
    iget-object p1, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/o;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/o;->e(I)V

    .line 905
    iget-object p1, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_55
    return-void
.end method

.method public k()V
    .registers 2

    .line 721
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->m:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 722
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->m:Z

    .line 723
    invoke-direct {p0, v0}, Landroidx/appcompat/app/k;->l(Z)V

    :cond_a
    return-void
.end method

.method public l()V
    .registers 2

    .line 961
    iget-object v0, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_c

    .line 962
    iget-object v0, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/view/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->c()V

    const/4 v0, 0x0

    .line 963
    iput-object v0, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/view/h;

    :cond_c
    return-void
.end method

.method public m()V
    .registers 1

    return-void
.end method

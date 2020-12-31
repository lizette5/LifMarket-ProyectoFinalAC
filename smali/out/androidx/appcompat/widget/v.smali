.class public final Landroidx/appcompat/widget/v;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/v$d;,
        Landroidx/appcompat/widget/v$a;,
        Landroidx/appcompat/widget/v$b;,
        Landroidx/appcompat/widget/v$g;,
        Landroidx/appcompat/widget/v$c;,
        Landroidx/appcompat/widget/v$e;,
        Landroidx/appcompat/widget/v$f;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Landroidx/appcompat/widget/v;

.field private static final c:Landroidx/appcompat/widget/v$c;


# instance fields
.field private d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/b/h<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/v$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/b/d<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private h:Landroid/util/TypedValue;

.field private i:Z

.field private j:Landroidx/appcompat/widget/v$f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 82
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/v;->a:Landroid/graphics/PorterDuff$Mode;

    .line 112
    new-instance v0, Landroidx/appcompat/widget/v$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/v$c;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/v;->c:Landroidx/appcompat/widget/v$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/v;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .registers 5

    .line 167
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    const-class v0, Landroidx/appcompat/widget/v;

    monitor-enter v0

    .line 470
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/v;->c:Landroidx/appcompat/widget/v$c;

    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/widget/v$c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    if-nez v1, :cond_15

    .line 474
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 475
    sget-object v2, Landroidx/appcompat/widget/v;->c:Landroidx/appcompat/widget/v$c;

    invoke-virtual {v2, p0, p1, v1}, Landroidx/appcompat/widget/v$c;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 478
    :cond_15
    monitor-exit v0

    return-object v1

    :catchall_17
    move-exception p0

    .line 469
    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    if-eqz p0, :cond_f

    if-nez p1, :cond_5

    goto :goto_f

    :cond_5
    const/4 v0, 0x0

    .line 463
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 464
    invoke-static {p0, p1}, Landroidx/appcompat/widget/v;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_f
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 200
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 203
    invoke-static {p4}, Landroidx/appcompat/widget/p;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 204
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 206
    :cond_10
    invoke-static {p4}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 207
    invoke-static {p4, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 210
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/v;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 212
    invoke-static {p4, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_37

    .line 214
    :cond_21
    iget-object v0, p0, Landroidx/appcompat/widget/v;->j:Landroidx/appcompat/widget/v$f;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Landroidx/appcompat/widget/v;->j:Landroidx/appcompat/widget/v$f;

    invoke-interface {v0, p1, p2, p4}, Landroidx/appcompat/widget/v$f;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_37

    .line 218
    :cond_2e
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_37

    if-eqz p3, :cond_37

    const/4 p4, 0x0

    :cond_37
    :goto_37
    return-object p4
.end method

.method private declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 7

    monitor-enter p0

    .line 315
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/b/d;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_2d

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 317
    monitor-exit p0

    return-object v1

    .line 320
    :cond_e
    :try_start_e
    invoke-virtual {v0, p2, p3}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2b

    .line 323
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_28

    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_2d

    monitor-exit p0

    return-object p1

    .line 328
    :cond_28
    :try_start_28
    invoke-virtual {v0, p2, p3}, Landroidx/b/d;->b(J)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2d

    .line 331
    :cond_2b
    monitor-exit p0

    return-object v1

    :catchall_2d
    move-exception p1

    .line 314
    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a()Landroidx/appcompat/widget/v;
    .registers 2

    const-class v0, Landroidx/appcompat/widget/v;

    monitor-enter v0

    .line 93
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/v;

    if-nez v1, :cond_13

    .line 94
    new-instance v1, Landroidx/appcompat/widget/v;

    invoke-direct {v1}, Landroidx/appcompat/widget/v;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/v;

    .line 95
    sget-object v1, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/v;

    invoke-static {v1}, Landroidx/appcompat/widget/v;->a(Landroidx/appcompat/widget/v;)V

    .line 97
    :cond_13
    sget-object v1, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/v;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    monitor-exit v0

    return-object v1

    :catchall_17
    move-exception v1

    .line 92
    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .registers 6

    .line 402
    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Ljava/util/WeakHashMap;

    if-nez v0, :cond_b

    .line 403
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/v;->d:Ljava/util/WeakHashMap;

    .line 405
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/b/h;

    if-nez v0, :cond_1f

    .line 407
    new-instance v0, Landroidx/b/h;

    invoke-direct {v0}, Landroidx/b/h;-><init>()V

    .line 408
    iget-object v1, p0, Landroidx/appcompat/widget/v;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_1f
    invoke-virtual {v0, p2, p3}, Landroidx/b/h;->c(ILjava/lang/Object;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ad;[I)V
    .registers 5

    .line 436
    invoke-static {p0}, Landroidx/appcompat/widget/p;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 437
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_14

    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 438
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 442
    :cond_14
    iget-boolean v0, p1, Landroidx/appcompat/widget/ad;->d:Z

    if-nez v0, :cond_21

    iget-boolean v0, p1, Landroidx/appcompat/widget/ad;->c:Z

    if-eqz v0, :cond_1d

    goto :goto_21

    .line 448
    :cond_1d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_39

    .line 444
    :cond_21
    :goto_21
    iget-boolean v0, p1, Landroidx/appcompat/widget/ad;->d:Z

    if-eqz v0, :cond_28

    iget-object v0, p1, Landroidx/appcompat/widget/ad;->a:Landroid/content/res/ColorStateList;

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    .line 445
    :goto_29
    iget-boolean v1, p1, Landroidx/appcompat/widget/ad;->c:Z

    if-eqz v1, :cond_30

    iget-object p1, p1, Landroidx/appcompat/widget/ad;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_32

    :cond_30
    sget-object p1, Landroidx/appcompat/widget/v;->a:Landroid/graphics/PorterDuff$Mode;

    .line 443
    :goto_32
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/v;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 451
    :goto_39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_42

    .line 454
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_42
    return-void
.end method

.method private static a(Landroidx/appcompat/widget/v;)V
    .registers 3

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2e

    const-string v0, "vector"

    .line 105
    new-instance v1, Landroidx/appcompat/widget/v$g;

    invoke-direct {v1}, Landroidx/appcompat/widget/v$g;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/v;->a(Ljava/lang/String;Landroidx/appcompat/widget/v$e;)V

    const-string v0, "animated-vector"

    .line 106
    new-instance v1, Landroidx/appcompat/widget/v$b;

    invoke-direct {v1}, Landroidx/appcompat/widget/v$b;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/v;->a(Ljava/lang/String;Landroidx/appcompat/widget/v$e;)V

    const-string v0, "animated-selector"

    .line 107
    new-instance v1, Landroidx/appcompat/widget/v$a;

    invoke-direct {v1}, Landroidx/appcompat/widget/v$a;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/v;->a(Ljava/lang/String;Landroidx/appcompat/widget/v$e;)V

    const-string v0, "drawable"

    .line 108
    new-instance v1, Landroidx/appcompat/widget/v$d;

    invoke-direct {v1}, Landroidx/appcompat/widget/v$d;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/v;->a(Ljava/lang/String;Landroidx/appcompat/widget/v$e;)V

    :cond_2e
    return-void
.end method

.method private a(Ljava/lang/String;Landroidx/appcompat/widget/v$e;)V
    .registers 4

    .line 367
    iget-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroidx/b/g;

    if-nez v0, :cond_b

    .line 368
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroidx/b/g;

    .line 370
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroidx/b/g;

    invoke-virtual {v0, p1, p2}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .registers 7

    monitor-enter p0

    .line 336
    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_26

    .line 338
    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/b/d;

    if-nez v0, :cond_1b

    .line 340
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0}, Landroidx/b/d;-><init>()V

    .line 341
    iget-object v1, p0, Landroidx/appcompat/widget/v;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_1b
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Landroidx/b/d;->b(JLjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_29

    const/4 p1, 0x1

    .line 344
    monitor-exit p0

    return p1

    :cond_26
    const/4 p1, 0x0

    .line 346
    monitor-exit p0

    return p1

    :catchall_29
    move-exception p1

    .line 335
    monitor-exit p0

    throw p1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .registers 2

    .line 498
    instance-of v0, p0, Landroidx/h/a/a/i;

    if-nez v0, :cond_17

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method private b(Landroid/content/Context;)V
    .registers 3

    .line 482
    iget-boolean v0, p0, Landroidx/appcompat/widget/v;->i:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 488
    iput-boolean v0, p0, Landroidx/appcompat/widget/v;->i:Z

    .line 489
    sget v0, Landroidx/appcompat/c/a$a;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 490
    invoke-static {p1}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_17

    return-void

    :cond_17
    const/4 p1, 0x0

    .line 491
    iput-boolean p1, p0, Landroidx/appcompat/widget/v;->i:Z

    .line 492
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 172
    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    .line 173
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroid/util/TypedValue;

    .line 175
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroid/util/TypedValue;

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 177
    invoke-static {v0}, Landroidx/appcompat/widget/v;->a(Landroid/util/TypedValue;)J

    move-result-wide v1

    .line 179
    invoke-direct {p0, p1, v1, v2}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_20

    return-object v3

    .line 186
    :cond_20
    iget-object v3, p0, Landroidx/appcompat/widget/v;->j:Landroidx/appcompat/widget/v$f;

    if-nez v3, :cond_26

    const/4 p2, 0x0

    goto :goto_2c

    .line 187
    :cond_26
    iget-object v3, p0, Landroidx/appcompat/widget/v;->j:Landroidx/appcompat/widget/v$f;

    invoke-interface {v3, p0, p1, p2}, Landroidx/appcompat/widget/v$f;->a(Landroidx/appcompat/widget/v;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_2c
    if-eqz p2, :cond_36

    .line 190
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 192
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_36
    return-object p2
.end method

.method private d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 12

    .line 229
    iget-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroidx/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_ba

    iget-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroidx/b/g;

    invoke-virtual {v0}, Landroidx/b/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ba

    .line 230
    iget-object v0, p0, Landroidx/appcompat/widget/v;->f:Landroidx/b/h;

    if-eqz v0, :cond_2c

    .line 231
    iget-object v0, p0, Landroidx/appcompat/widget/v;->f:Landroidx/b/h;

    invoke-virtual {v0, p2}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "appcompat_skip_skip"

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    if-eqz v0, :cond_33

    iget-object v2, p0, Landroidx/appcompat/widget/v;->e:Landroidx/b/g;

    .line 233
    invoke-virtual {v2, v0}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    :cond_2b
    return-object v1

    .line 244
    :cond_2c
    new-instance v0, Landroidx/b/h;

    invoke-direct {v0}, Landroidx/b/h;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/v;->f:Landroidx/b/h;

    .line 247
    :cond_33
    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroid/util/TypedValue;

    if-nez v0, :cond_3e

    .line 248
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroid/util/TypedValue;

    .line 250
    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroid/util/TypedValue;

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    .line 252
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 254
    invoke-static {v0}, Landroidx/appcompat/widget/v;->a(Landroid/util/TypedValue;)J

    move-result-wide v3

    .line 256
    invoke-direct {p0, p1, v3, v4}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_53

    return-object v5

    .line 266
    :cond_53
    iget-object v6, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v6, :cond_b0

    iget-object v6, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b0

    .line 269
    :try_start_65
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 270
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 272
    :goto_6d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_77

    if-eq v7, v2, :cond_77

    goto :goto_6d

    :cond_77
    if-ne v7, v8, :cond_a0

    .line 280
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 282
    iget-object v7, p0, Landroidx/appcompat/widget/v;->f:Landroidx/b/h;

    invoke-virtual {v7, p2, v2}, Landroidx/b/h;->c(ILjava/lang/Object;)V

    .line 285
    iget-object v7, p0, Landroidx/appcompat/widget/v;->e:Landroidx/b/g;

    invoke-virtual {v7, v2}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/v$e;

    if-eqz v2, :cond_95

    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 287
    invoke-interface {v2, p1, v1, v6, v7}, Landroidx/appcompat/widget/v$e;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    :cond_95
    if-eqz v5, :cond_b0

    .line 292
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 293
    invoke-direct {p0, p1, v3, v4, v5}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_b0

    .line 277
    :cond_a0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_a8} :catch_a8

    :catch_a8
    move-exception p1

    const-string v0, "ResourceManagerInternal"

    const-string v1, "Exception while inflating drawable"

    .line 299
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b0
    :goto_b0
    if-nez v5, :cond_b9

    .line 305
    iget-object p1, p0, Landroidx/appcompat/widget/v;->f:Landroidx/b/h;

    const-string v0, "appcompat_skip_skip"

    invoke-virtual {p1, p2, v0}, Landroidx/b/h;->c(ILjava/lang/Object;)V

    :cond_b9
    return-object v5

    :cond_ba
    return-object v1
.end method

.method private e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 393
    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 394
    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/b/h;

    if-eqz p1, :cond_16

    .line 395
    invoke-virtual {p1, p2}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_16
    return-object v1

    :cond_17
    return-object v1
.end method


# virtual methods
.method a(I)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 374
    iget-object v0, p0, Landroidx/appcompat/widget/v;->j:Landroidx/appcompat/widget/v$f;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_c

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/v;->j:Landroidx/appcompat/widget/v$f;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/v$f;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    :goto_c
    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 132
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5

    monitor-enter p0

    .line 137
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;)V

    .line 139
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/v;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    .line 141
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/v;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_e
    if-nez v0, :cond_14

    .line 144
    invoke-static {p1, p2}, Landroidx/core/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_14
    if-eqz v0, :cond_1a

    .line 149
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1a
    if-eqz v0, :cond_1f

    .line 153
    invoke-static {v0}, Landroidx/appcompat/widget/p;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 155
    :cond_1f
    monitor-exit p0

    return-object v0

    :catchall_21
    move-exception p1

    .line 136
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Landroid/content/Context;Landroidx/appcompat/widget/ak;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    monitor-enter p0

    .line 351
    :try_start_1
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/v;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_b

    .line 353
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ak;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_b
    if-eqz v0, :cond_14

    const/4 p2, 0x0

    .line 356
    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_17

    monitor-exit p0

    return-object p1

    :cond_14
    const/4 p1, 0x0

    .line 358
    monitor-exit p0

    return-object p1

    :catchall_17
    move-exception p1

    .line 350
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    .line 159
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/b/d;

    if-eqz p1, :cond_e

    .line 162
    invoke-virtual {p1}, Landroidx/b/d;->c()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 164
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    .line 158
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroidx/appcompat/widget/v$f;)V
    .registers 2

    monitor-enter p0

    .line 128
    :try_start_1
    iput-object p1, p0, Landroidx/appcompat/widget/v;->j:Landroidx/appcompat/widget/v$f;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 129
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    .line 127
    monitor-exit p0

    throw p1
.end method

.method a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 5

    .line 363
    iget-object v0, p0, Landroidx/appcompat/widget/v;->j:Landroidx/appcompat/widget/v$f;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/appcompat/widget/v;->j:Landroidx/appcompat/widget/v$f;

    invoke-interface {v0, p1, p2, p3}, Landroidx/appcompat/widget/v$f;->b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    monitor-enter p0

    .line 379
    :try_start_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/v;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_18

    .line 383
    iget-object v0, p0, Landroidx/appcompat/widget/v;->j:Landroidx/appcompat/widget/v$f;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_13

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/v;->j:Landroidx/appcompat/widget/v$f;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/v$f;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_18

    .line 386
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 389
    :cond_18
    monitor-exit p0

    return-object v0

    :catchall_1a
    move-exception p1

    .line 378
    monitor-exit p0

    throw p1
.end method

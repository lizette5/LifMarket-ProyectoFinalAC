.class public final Landroidx/appcompat/widget/f;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Landroidx/appcompat/widget/f;


# instance fields
.field private c:Landroidx/appcompat/widget/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 54
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/f;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    const-class v0, Landroidx/appcompat/widget/f;

    monitor-enter v0

    .line 507
    :try_start_3
    invoke-static {p0, p1}, Landroidx/appcompat/widget/v;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit v0

    return-object p0

    :catchall_9
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .registers 3

    const-class v0, Landroidx/appcompat/widget/f;

    monitor-enter v0

    .line 59
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/f;

    if-nez v1, :cond_22

    .line 60
    new-instance v1, Landroidx/appcompat/widget/f;

    invoke-direct {v1}, Landroidx/appcompat/widget/f;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/f;

    .line 61
    sget-object v1, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/f;

    invoke-static {}, Landroidx/appcompat/widget/v;->a()Landroidx/appcompat/widget/v;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/v;

    .line 62
    sget-object v1, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/f;

    iget-object v1, v1, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/v;

    new-instance v2, Landroidx/appcompat/widget/f$1;

    invoke-direct {v2}, Landroidx/appcompat/widget/f$1;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/v;->a(Landroidx/appcompat/widget/v$f;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 460
    :cond_22
    monitor-exit v0

    return-void

    :catchall_24
    move-exception v1

    .line 58
    monitor-exit v0

    throw v1
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ad;[I)V
    .registers 3

    .line 502
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ad;[I)V

    return-void
.end method

.method public static declared-synchronized b()Landroidx/appcompat/widget/f;
    .registers 2

    const-class v0, Landroidx/appcompat/widget/f;

    monitor-enter v0

    .line 466
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/f;

    if-nez v1, :cond_a

    .line 467
    invoke-static {}, Landroidx/appcompat/widget/f;->a()V

    .line 469
    :cond_a
    sget-object v1, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/f;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    .line 465
    monitor-exit v0

    throw v1
.end method

.method static synthetic c()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 51
    sget-object v0, Landroidx/appcompat/widget/f;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    monitor-enter p0

    .line 475
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5

    monitor-enter p0

    .line 480
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    .line 484
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 485
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    .line 483
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    monitor-enter p0

    .line 498
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

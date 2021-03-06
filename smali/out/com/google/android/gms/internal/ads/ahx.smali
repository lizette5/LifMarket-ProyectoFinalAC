.class public final Lcom/google/android/gms/internal/ads/ahx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/app/Application;

.field private final d:Landroid/os/PowerManager;

.field private final e:Landroid/app/KeyguardManager;

.field private final f:Lcom/google/android/gms/internal/ads/ahn;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/internal/ads/ahb;

.field private k:Z

.field private l:I

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ahx;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ahn;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahx;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ahx;->l:I

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ahx;->m:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahx;->f:Lcom/google/android/gms/internal/ads/ahn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ahn;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahx;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahx;->b:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahx;->d:Landroid/os/PowerManager;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahx;->b:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahx;->e:Landroid/app/KeyguardManager;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahx;->b:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_42

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahx;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahx;->c:Landroid/app/Application;

    new-instance p1, Lcom/google/android/gms/internal/ads/ahb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahx;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ahb;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahx;->j:Lcom/google/android/gms/internal/ads/ahb;

    :cond_42
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ahx;->a(Landroid/view/View;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahx;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahx;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_28

    iput p2, p0, Lcom/google/android/gms/internal/ads/ahx;->l:I

    :cond_28
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ahx;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahx;->c()V

    return-void
.end method

.method private final b()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ahx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ahy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ahy;-><init>(Lcom/google/android/gms/internal/ads/ahx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahx;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahx;->g:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_3d

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ahz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ahz;-><init>(Lcom/google/android/gms/internal/ads/ahx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahx;->g:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahx;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahx;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahx;->c:Landroid/app/Application;

    if-eqz p1, :cond_48

    :try_start_41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahx;->c:Landroid/app/Application;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahx;->j:Lcom/google/android/gms/internal/ads/ahb;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_48} :catch_48

    :catch_48
    :cond_48
    return-void
.end method

.method private final c()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahx;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahx;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    const-wide/16 v2, -0x3

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ahx;->m:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahx;->k:Z

    return-void

    :cond_17
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ahx;->f:Lcom/google/android/gms/internal/ads/ahn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ahn;->j()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5d

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ahx;->e:Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ahv;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_48

    const/4 v4, 0x0

    goto :goto_4c

    :cond_48
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    :goto_4c
    if-eqz v4, :cond_57

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x80000

    and-int/2addr v4, v6

    if-eqz v4, :cond_57

    const/4 v4, 0x1

    goto :goto_58

    :cond_57
    const/4 v4, 0x0

    :goto_58
    if-eqz v4, :cond_5b

    goto :goto_5d

    :cond_5b
    const/4 v4, 0x0

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 v4, 0x1

    :goto_5e
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/ahx;->l:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_69

    iget v6, p0, Lcom/google/android/gms/internal/ads/ahx;->l:I

    :cond_69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_86

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahx;->d:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_86

    if-eqz v4, :cond_86

    if-eqz v3, :cond_86

    if-eqz v2, :cond_86

    if-nez v6, :cond_86

    const/4 v1, 0x1

    :cond_86
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahx;->k:Z

    if-eq v0, v1, :cond_97

    if-eqz v1, :cond_91

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto :goto_93

    :cond_91
    const-wide/16 v2, -0x2

    :goto_93
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ahx;->m:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahx;->k:Z

    :cond_97
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahx;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahx;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahx;->h:Ljava/lang/ref/WeakReference;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_1d

    :catch_1d
    :cond_1d
    :try_start_1d
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2d} :catch_2d

    :catch_2d
    :cond_2d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahx;->g:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3a

    :try_start_31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahx;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahx;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_38} :catch_38

    :catch_38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahx;->g:Landroid/content/BroadcastReceiver;

    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahx;->c:Landroid/app/Application;

    if-eqz p1, :cond_45

    :try_start_3e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahx;->c:Landroid/app/Application;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahx;->j:Lcom/google/android/gms/internal/ads/ahb;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_45} :catch_45

    :catch_45
    :cond_45
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ahx;->m:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahx;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ahx;->m:J

    :cond_14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ahx;->m:J

    return-wide v0
.end method

.method final a(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahx;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahx;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_16

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ahx;->c(Landroid/view/View;)V

    :cond_16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahx;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v0, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v0, 0x1

    :goto_31
    if-eqz v0, :cond_36

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ahx;->b(Landroid/view/View;)V

    :cond_36
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 v0, -0x2

    :goto_3b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ahx;->m:J

    return-void

    :cond_3e
    const-wide/16 v0, -0x3

    goto :goto_3b
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ahx;->a(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahx;->c()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahx;->c()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ahx;->a(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahx;->c()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ahx;->a(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahx;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahx;->b()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahx;->c()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ahx;->a(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahx;->c()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahx;->c()V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahx;->c()V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahx;->c()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ahx;->l:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ahx;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahx;->c()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ahx;->l:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahx;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahx;->b()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ahx;->c(Landroid/view/View;)V

    return-void
.end method

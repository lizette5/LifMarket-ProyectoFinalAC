.class public final Lcom/facebook/appevents/b/b;
.super Ljava/lang/Object;
.source "CodelessManager.java"


# static fields
.field private static final a:Lcom/facebook/appevents/b/f;

.field private static b:Landroid/hardware/SensorManager;

.field private static c:Lcom/facebook/appevents/b/e;

.field private static d:Ljava/lang/String;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static f:Ljava/lang/Boolean;

.field private static volatile g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 51
    new-instance v0, Lcom/facebook/appevents/b/f;

    invoke-direct {v0}, Lcom/facebook/appevents/b/f;-><init>()V

    sput-object v0, Lcom/facebook/appevents/b/b;->a:Lcom/facebook/appevents/b/f;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/b/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/b/b;->f:Ljava/lang/Boolean;

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/b/b;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()V
    .registers 2

    .line 132
    sget-object v0, Lcom/facebook/appevents/b/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 5

    .line 61
    sget-object v0, Lcom/facebook/appevents/b/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 65
    :cond_9
    invoke-static {}, Lcom/facebook/appevents/b/c;->a()Lcom/facebook/appevents/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/b/c;->a(Landroid/app/Activity;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/facebook/internal/n;->a(Ljava/lang/String;)Lcom/facebook/internal/m;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 71
    invoke-virtual {v2}, Lcom/facebook/internal/m;->i()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_61

    :cond_25
    const-string v3, "sensor"

    .line 74
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/facebook/appevents/b/b;->b:Landroid/hardware/SensorManager;

    .line 75
    sget-object v0, Lcom/facebook/appevents/b/b;->b:Landroid/hardware/SensorManager;

    if-nez v0, :cond_34

    return-void

    .line 79
    :cond_34
    sget-object v0, Lcom/facebook/appevents/b/b;->b:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    .line 80
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 81
    new-instance v3, Lcom/facebook/appevents/b/e;

    invoke-direct {v3, p0}, Lcom/facebook/appevents/b/e;-><init>(Landroid/app/Activity;)V

    sput-object v3, Lcom/facebook/appevents/b/b;->c:Lcom/facebook/appevents/b/e;

    .line 82
    sget-object p0, Lcom/facebook/appevents/b/b;->a:Lcom/facebook/appevents/b/f;

    new-instance v3, Lcom/facebook/appevents/b/b$1;

    invoke-direct {v3, v2, v1}, Lcom/facebook/appevents/b/b$1;-><init>(Lcom/facebook/internal/m;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/facebook/appevents/b/f;->a(Lcom/facebook/appevents/b/f$a;)V

    .line 95
    sget-object p0, Lcom/facebook/appevents/b/b;->b:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/facebook/appevents/b/b;->a:Lcom/facebook/appevents/b/f;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    if-eqz v2, :cond_61

    .line 98
    invoke-virtual {v2}, Lcom/facebook/internal/m;->i()Z

    move-result p0

    if-eqz p0, :cond_61

    .line 99
    sget-object p0, Lcom/facebook/appevents/b/b;->c:Lcom/facebook/appevents/b/e;

    invoke-virtual {p0}, Lcom/facebook/appevents/b/e;->a()V

    :cond_61
    :goto_61
    return-void
.end method

.method static a(Ljava/lang/Boolean;)V
    .registers 1

    .line 211
    sput-object p0, Lcom/facebook/appevents/b/b;->f:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .registers 1

    .line 50
    invoke-static {p0}, Lcom/facebook/appevents/b/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 1

    .line 50
    sput-object p0, Lcom/facebook/appevents/b/b;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 50
    sput-object p0, Lcom/facebook/appevents/b/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static b()V
    .registers 2

    .line 136
    sget-object v0, Lcom/facebook/appevents/b/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 2

    .line 113
    sget-object v0, Lcom/facebook/appevents/b/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 117
    :cond_9
    invoke-static {}, Lcom/facebook/appevents/b/c;->a()Lcom/facebook/appevents/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/b/c;->b(Landroid/app/Activity;)V

    .line 119
    sget-object p0, Lcom/facebook/appevents/b/b;->c:Lcom/facebook/appevents/b/e;

    if-eqz p0, :cond_19

    .line 120
    sget-object p0, Lcom/facebook/appevents/b/b;->c:Lcom/facebook/appevents/b/e;

    invoke-virtual {p0}, Lcom/facebook/appevents/b/e;->b()V

    .line 122
    :cond_19
    sget-object p0, Lcom/facebook/appevents/b/b;->b:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_24

    .line 123
    sget-object p0, Lcom/facebook/appevents/b/b;->b:Landroid/hardware/SensorManager;

    sget-object v0, Lcom/facebook/appevents/b/b;->a:Lcom/facebook/appevents/b/f;

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_24
    return-void
.end method

.method static synthetic c(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 1

    .line 50
    sput-object p0, Lcom/facebook/appevents/b/b;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method static c()Ljava/lang/String;
    .registers 1

    .line 199
    sget-object v0, Lcom/facebook/appevents/b/b;->d:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 200
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/b/b;->d:Ljava/lang/String;

    .line 203
    :cond_e
    sget-object v0, Lcom/facebook/appevents/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)V
    .registers 2

    .line 128
    invoke-static {}, Lcom/facebook/appevents/b/c;->a()Lcom/facebook/appevents/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/b/c;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .registers 3

    .line 140
    sget-object v0, Lcom/facebook/appevents/b/b;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/b/b;->g:Ljava/lang/Boolean;

    .line 145
    invoke-static {}, Lcom/facebook/m;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/appevents/b/b$2;

    invoke-direct {v1, p0}, Lcom/facebook/appevents/b/b$2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static d()Z
    .registers 1

    .line 207
    sget-object v0, Lcom/facebook/appevents/b/b;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic e()Ljava/lang/Boolean;
    .registers 1

    .line 50
    sget-object v0, Lcom/facebook/appevents/b/b;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic f()Lcom/facebook/appevents/b/e;
    .registers 1

    .line 50
    sget-object v0, Lcom/facebook/appevents/b/b;->c:Lcom/facebook/appevents/b/e;

    return-object v0
.end method

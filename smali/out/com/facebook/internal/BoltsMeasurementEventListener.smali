.class public Lcom/facebook/internal/BoltsMeasurementEventListener;
.super Landroid/content/BroadcastReceiver;
.source "BoltsMeasurementEventListener.java"


# static fields
.field private static a:Lcom/facebook/internal/BoltsMeasurementEventListener;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;
    .registers 2

    .line 67
    sget-object v0, Lcom/facebook/internal/BoltsMeasurementEventListener;->a:Lcom/facebook/internal/BoltsMeasurementEventListener;

    if-eqz v0, :cond_7

    .line 68
    sget-object p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->a:Lcom/facebook/internal/BoltsMeasurementEventListener;

    return-object p0

    .line 70
    :cond_7
    new-instance v0, Lcom/facebook/internal/BoltsMeasurementEventListener;

    invoke-direct {v0, p0}, Lcom/facebook/internal/BoltsMeasurementEventListener;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/internal/BoltsMeasurementEventListener;->a:Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 71
    sget-object p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->a:Lcom/facebook/internal/BoltsMeasurementEventListener;

    invoke-direct {p0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->a()V

    .line 72
    sget-object p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->a:Lcom/facebook/internal/BoltsMeasurementEventListener;

    return-object p0
.end method

.method private a()V
    .registers 4

    .line 54
    iget-object v0, p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->b:Landroid/content/Context;

    .line 55
    invoke-static {v0}, Landroidx/f/a/a;->a(Landroid/content/Context;)Landroidx/f/a/a;

    move-result-object v0

    .line 56
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.parse.bolts.measurement_event"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/f/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private b()V
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->b:Landroid/content/Context;

    .line 62
    invoke-static {v0}, Landroidx/f/a/a;->a(Landroid/content/Context;)Landroidx/f/a/a;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Landroidx/f/a/a;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->b()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 79
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_7
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 80
    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 85
    new-instance v0, Lcom/facebook/appevents/m;

    invoke-direct {v0, p1}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bf_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "event_name"

    .line 87
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "event_args"

    .line 88
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "[^0-9a-zA-Z _-]"

    const-string v5, "-"

    .line 91
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "^[ -]*"

    const-string v6, ""

    .line 92
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[ -]*$"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    .line 95
    :cond_5d
    invoke-virtual {v0, p1, v1}, Lcom/facebook/appevents/m;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

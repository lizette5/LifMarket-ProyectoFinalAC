.class public final Lcom/b/a/a/b/a/b;
.super Landroid/database/ContentObserver;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lcom/b/a/a/b/e/a;

.field private final d:Lcom/b/a/a/b/a/a;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/b/a/a/b/e/a;Lcom/b/a/a/b/a/a;)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/b/a/a/b/a/b;->a:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/b/a/a/b/a/b;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/b/a/a/b/a/b;->c:Lcom/b/a/a/b/e/a;

    iput-object p4, p0, Lcom/b/a/a/b/a/b;->d:Lcom/b/a/a/b/a/a;

    return-void
.end method

.method private c()F
    .registers 4

    iget-object v0, p0, Lcom/b/a/a/b/a/b;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/b/a/a/b/a/b;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/b/a/a/b/e/a;->a(II)F

    move-result v0

    return v0
.end method

.method private d()V
    .registers 3

    iget-object v0, p0, Lcom/b/a/a/b/a/b;->d:Lcom/b/a/a/b/a/a;

    iget v1, p0, Lcom/b/a/a/b/a/b;->e:F

    invoke-interface {v0, v1}, Lcom/b/a/a/b/a/a;->a(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    invoke-direct {p0}, Lcom/b/a/a/b/a/b;->c()F

    move-result v0

    iput v0, p0, Lcom/b/a/a/b/a/b;->e:F

    invoke-direct {p0}, Lcom/b/a/a/b/a/b;->d()V

    iget-object v0, p0, Lcom/b/a/a/b/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/b/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-direct {p0}, Lcom/b/a/a/b/a/b;->c()F

    move-result p1

    .line 1000
    iget v0, p0, Lcom/b/a/a/b/a/b;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_17

    iput p1, p0, Lcom/b/a/a/b/a/b;->e:F

    invoke-direct {p0}, Lcom/b/a/a/b/a/b;->d()V

    :cond_17
    return-void
.end method

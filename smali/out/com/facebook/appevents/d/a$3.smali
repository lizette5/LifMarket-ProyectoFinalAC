.class final Lcom/facebook/appevents/d/a$3;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/d/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 160
    invoke-static {}, Lcom/facebook/appevents/d/a;->g()Lcom/facebook/appevents/d/i;

    move-result-object v0

    if-nez v0, :cond_d

    .line 161
    invoke-static {}, Lcom/facebook/appevents/d/i;->a()Lcom/facebook/appevents/d/i;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/d/a;->a(Lcom/facebook/appevents/d/i;)Lcom/facebook/appevents/d/i;

    :cond_d
    return-void
.end method

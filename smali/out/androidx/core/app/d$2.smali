.class Landroidx/core/app/d$2;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/d;->a(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Landroidx/core/app/d$a;


# direct methods
.method constructor <init>(Landroid/app/Application;Landroidx/core/app/d$a;)V
    .registers 3

    .line 158
    iput-object p1, p0, Landroidx/core/app/d$2;->a:Landroid/app/Application;

    iput-object p2, p0, Landroidx/core/app/d$2;->b:Landroidx/core/app/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 165
    iget-object v0, p0, Landroidx/core/app/d$2;->a:Landroid/app/Application;

    iget-object v1, p0, Landroidx/core/app/d$2;->b:Landroidx/core/app/d$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

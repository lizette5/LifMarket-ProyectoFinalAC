.class abstract Landroidx/appcompat/app/AppCompatDelegateImpl$e;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 3193
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()V
.end method

.method abstract c()Landroid/content/IntentFilter;
.end method

.method d()V
    .registers 4

    .line 3202
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->e()V

    .line 3204
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->c()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 3205
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_25

    .line 3210
    :cond_10
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1b

    .line 3211
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$e$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e$1;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$e;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Landroid/content/BroadcastReceiver;

    .line 3218
    :cond_1b
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_25
    :goto_25
    return-void
.end method

.method e()V
    .registers 3

    .line 3225
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_10

    .line 3227
    :try_start_4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_d} :catch_d

    :catch_d
    const/4 v0, 0x0

    .line 3232
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Landroid/content/BroadcastReceiver;

    :cond_10
    return-void
.end method

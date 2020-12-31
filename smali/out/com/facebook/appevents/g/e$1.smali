.class Lcom/facebook/appevents/g/e$1;
.super Ljava/lang/Object;
.source "ViewObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/g/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/g/e;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/g/e;)V
    .registers 2

    .line 111
    iput-object p1, p0, Lcom/facebook/appevents/g/e$1;->a:Lcom/facebook/appevents/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/g/e$1;->a:Lcom/facebook/appevents/g/e;

    invoke-static {v0}, Lcom/facebook/appevents/g/e;->a(Lcom/facebook/appevents/g/e;)Landroid/view/View;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/facebook/appevents/g/e$1;->a:Lcom/facebook/appevents/g/e;

    invoke-static {v1}, Lcom/facebook/appevents/g/e;->b(Lcom/facebook/appevents/g/e;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v0, :cond_4c

    if-nez v1, :cond_17

    goto :goto_4c

    .line 122
    :cond_17
    invoke-static {v0}, Lcom/facebook/appevents/g/c;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 124
    invoke-static {v3}, Lcom/facebook/appevents/b/a/d;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_1f

    .line 127
    :cond_32
    invoke-static {v3}, Lcom/facebook/appevents/b/a/f;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x12c

    if-gt v4, v5, :cond_1f

    .line 130
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-static {v3, v0, v4}, Lcom/facebook/appevents/g/f;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4b} :catch_4d

    goto :goto_1f

    :cond_4c
    :goto_4c
    return-void

    :catch_4d
    :cond_4d
    return-void
.end method

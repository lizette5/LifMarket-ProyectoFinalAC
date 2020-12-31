.class final Lcom/facebook/m$4;
.super Ljava/lang/Object;
.source "FacebookSdk.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/m;->a(Landroid/content/Context;Lcom/facebook/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/m$a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/facebook/m$a;Landroid/content/Context;)V
    .registers 3

    .line 355
    iput-object p1, p0, Lcom/facebook/m$4;->a:Lcom/facebook/m$a;

    iput-object p2, p0, Lcom/facebook/m$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 358
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/b;->c()Z

    .line 359
    invoke-static {}, Lcom/facebook/w;->a()Lcom/facebook/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/w;->c()Z

    .line 360
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 361
    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 364
    invoke-static {}, Lcom/facebook/Profile;->b()V

    .line 367
    :cond_1d
    iget-object v0, p0, Lcom/facebook/m$4;->a:Lcom/facebook/m$a;

    if-eqz v0, :cond_26

    .line 368
    iget-object v0, p0, Lcom/facebook/m$4;->a:Lcom/facebook/m$a;

    invoke-interface {v0}, Lcom/facebook/m$a;->a()V

    .line 372
    :cond_26
    invoke-static {}, Lcom/facebook/m;->u()Landroid/content/Context;

    move-result-object v0

    .line 373
    invoke-static {}, Lcom/facebook/m;->v()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-static {v0, v1}, Lcom/facebook/appevents/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/facebook/m$4;->b:Landroid/content/Context;

    .line 377
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lcom/facebook/appevents/g;->a(Landroid/content/Context;)Lcom/facebook/appevents/g;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/facebook/appevents/g;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 355
    invoke-virtual {p0}, Lcom/facebook/m$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

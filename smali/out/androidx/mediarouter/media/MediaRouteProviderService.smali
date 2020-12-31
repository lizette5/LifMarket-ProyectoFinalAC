.class public abstract Landroidx/mediarouter/media/MediaRouteProviderService;
.super Landroid/app/Service;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProviderService$b;,
        Landroidx/mediarouter/media/MediaRouteProviderService$c;,
        Landroidx/mediarouter/media/MediaRouteProviderService$e;,
        Landroidx/mediarouter/media/MediaRouteProviderService$d;,
        Landroidx/mediarouter/media/MediaRouteProviderService$a;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/os/Messenger;

.field final c:Landroidx/mediarouter/media/MediaRouteProviderService$d;

.field d:Landroidx/mediarouter/media/e;

.field final e:Landroidx/mediarouter/media/MediaRouteProviderService$a;

.field private final f:Landroidx/mediarouter/media/MediaRouteProviderService$e;

.field private final g:Landroidx/mediarouter/media/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "MediaRouteProviderSrv"

    const/4 v1, 0x3

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 183
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$e;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$e;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Landroidx/mediarouter/media/MediaRouteProviderService$e;

    .line 184
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Landroidx/mediarouter/media/MediaRouteProviderService$e;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->b:Landroid/os/Messenger;

    .line 185
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$d;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$d;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->c:Landroidx/mediarouter/media/MediaRouteProviderService$d;

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_28

    .line 188
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$b;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    goto :goto_2f

    .line 190
    :cond_28
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$c;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$c;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    .line 192
    :goto_2f
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    invoke-interface {v0}, Landroidx/mediarouter/media/MediaRouteProviderService$a;->a()Landroidx/mediarouter/media/e$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->g:Landroidx/mediarouter/media/e$a;

    return-void
.end method

.method static a(Landroidx/mediarouter/media/f;I)Landroid/os/Bundle;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 259
    :cond_4
    new-instance v1, Landroidx/mediarouter/media/f$a;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/f$a;-><init>(Landroidx/mediarouter/media/f;)V

    .line 261
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/f$a;->a(Ljava/util/Collection;)Landroidx/mediarouter/media/f$a;

    const/4 v0, 0x4

    if-ge p1, v0, :cond_13

    const/4 v0, 0x0

    .line 264
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/f$a;->a(Z)Landroidx/mediarouter/media/f$a;

    .line 266
    :cond_13
    invoke-virtual {p0}, Landroidx/mediarouter/media/f;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/c;

    .line 267
    invoke-virtual {v0}, Landroidx/mediarouter/media/c;->u()I

    move-result v2

    if-lt p1, v2, :cond_1b

    .line 268
    invoke-virtual {v0}, Landroidx/mediarouter/media/c;->v()I

    move-result v2

    if-gt p1, v2, :cond_1b

    .line 269
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/f$a;->a(Landroidx/mediarouter/media/c;)Landroidx/mediarouter/media/f$a;

    goto :goto_1b

    .line 272
    :cond_37
    invoke-virtual {v1}, Landroidx/mediarouter/media/f$a;->a()Landroidx/mediarouter/media/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/media/f;->d()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/os/Messenger;)Ljava/lang/String;
    .registers 3

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/os/Messenger;I)V
    .registers 8

    if-eqz p1, :cond_b

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 278
    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method static a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .registers 7

    .line 290
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 291
    iput p1, v0, Landroid/os/Message;->what:I

    .line 292
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 293
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 294
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 295
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 297
    :try_start_f
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_12
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_12} :catch_2e
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_12} :catch_13

    goto :goto_2e

    :catch_13
    move-exception p1

    const-string p2, "MediaRouteProviderSrv"

    .line 301
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not send message to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_2e
    :goto_2e
    return-void
.end method

.method static b(Landroid/os/Messenger;I)V
    .registers 8

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 284
    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public a()Landroidx/mediarouter/media/e;
    .registers 2

    .line 223
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->d:Landroidx/mediarouter/media/e;

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 3

    .line 210
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 211
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    invoke-interface {v0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$a;->a(Landroid/content/Context;)V

    return-void
.end method

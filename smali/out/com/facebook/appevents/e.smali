.class Lcom/facebook/appevents/e;
.super Ljava/lang/Object;
.source "AppEventQueue.java"


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.appevents.e"

.field private static volatile b:Lcom/facebook/appevents/d;

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d:Ljava/util/concurrent/ScheduledFuture;

.field private static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 55
    new-instance v0, Lcom/facebook/appevents/d;

    invoke-direct {v0}, Lcom/facebook/appevents/d;-><init>()V

    sput-object v0, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/d;

    .line 57
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    new-instance v0, Lcom/facebook/appevents/e$1;

    invoke-direct {v0}, Lcom/facebook/appevents/e$1;-><init>()V

    sput-object v0, Lcom/facebook/appevents/e;->e:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/o;ZLcom/facebook/appevents/l;)Lcom/facebook/GraphRequest;
    .registers 11

    .line 195
    invoke-virtual {p0}, Lcom/facebook/appevents/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 198
    invoke-static {v0, v1}, Lcom/facebook/internal/n;->a(Ljava/lang/String;Z)Lcom/facebook/internal/m;

    move-result-object v2

    const-string v3, "%s/activities"

    const/4 v4, 0x1

    .line 200
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 202
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 200
    invoke-static {v3, v0, v3, v3}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->e()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_24

    .line 208
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_24
    const-string v5, "access_token"

    .line 210
    invoke-virtual {p0}, Lcom/facebook/appevents/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/facebook/appevents/m;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_38

    const-string v6, "device_token"

    .line 214
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_38
    invoke-static {}, Lcom/facebook/appevents/h;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_43

    const-string v6, "install_referrer"

    .line 219
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_43
    invoke-virtual {v0, v4}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    if-eqz v2, :cond_4c

    .line 227
    invoke-virtual {v2}, Lcom/facebook/internal/m;->a()Z

    move-result v1

    .line 232
    :cond_4c
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v2

    .line 230
    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/facebook/appevents/o;->a(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_57

    return-object v3

    .line 240
    :cond_57
    iget v1, p3, Lcom/facebook/appevents/l;->a:I

    add-int/2addr v1, p2

    iput v1, p3, Lcom/facebook/appevents/l;->a:I

    .line 242
    new-instance p2, Lcom/facebook/appevents/e$5;

    invoke-direct {p2, p0, v0, p1, p3}, Lcom/facebook/appevents/e$5;-><init>(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/o;Lcom/facebook/appevents/l;)V

    invoke-virtual {v0, p2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/appevents/d;)Lcom/facebook/appevents/d;
    .registers 1

    .line 49
    sput-object p0, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/d;

    return-object p0
.end method

.method private static a(Lcom/facebook/appevents/j;Lcom/facebook/appevents/d;)Lcom/facebook/appevents/l;
    .registers 9

    .line 157
    new-instance v0, Lcom/facebook/appevents/l;

    invoke-direct {v0}, Lcom/facebook/appevents/l;-><init>()V

    .line 159
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/facebook/m;->b(Landroid/content/Context;)Z

    move-result v1

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {p1}, Lcom/facebook/appevents/d;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/appevents/a;

    .line 166
    invoke-virtual {p1, v4}, Lcom/facebook/appevents/d;->a(Lcom/facebook/appevents/a;)Lcom/facebook/appevents/o;

    move-result-object v5

    .line 164
    invoke-static {v4, v5, v1, v0}, Lcom/facebook/appevents/e;->a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/o;ZLcom/facebook/appevents/l;)Lcom/facebook/GraphRequest;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 170
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 174
    :cond_34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6b

    .line 175
    sget-object p1, Lcom/facebook/u;->e:Lcom/facebook/u;

    sget-object v1, Lcom/facebook/appevents/e;->a:Ljava/lang/String;

    const-string v3, "Flushing %d events due to %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/facebook/appevents/l;->a:I

    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 177
    invoke-virtual {p0}, Lcom/facebook/appevents/j;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    .line 175
    invoke-static {p1, v1, v3, v4}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    .line 182
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/r;

    goto :goto_5a

    :cond_6a
    return-object v0

    :cond_6b
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    .line 49
    sput-object p0, Lcom/facebook/appevents/e;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static a()V
    .registers 2

    .line 74
    sget-object v0, Lcom/facebook/appevents/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/e$2;

    invoke-direct {v1}, Lcom/facebook/appevents/e$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/r;Lcom/facebook/appevents/o;Lcom/facebook/appevents/l;)V
    .registers 5

    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/e;->b(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/r;Lcom/facebook/appevents/o;Lcom/facebook/appevents/l;)V

    return-void
.end method

.method public static a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/c;)V
    .registers 4

    .line 96
    sget-object v0, Lcom/facebook/appevents/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/e$4;

    invoke-direct {v1, p0, p1}, Lcom/facebook/appevents/e$4;-><init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/facebook/appevents/j;)V
    .registers 3

    .line 85
    sget-object v0, Lcom/facebook/appevents/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/e$3;

    invoke-direct {v1, p0}, Lcom/facebook/appevents/e$3;-><init>(Lcom/facebook/appevents/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/appevents/a;",
            ">;"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/d;

    invoke-virtual {v0}, Lcom/facebook/appevents/d;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/r;Lcom/facebook/appevents/o;Lcom/facebook/appevents/l;)V
    .registers 15

    .line 263
    invoke-virtual {p2}, Lcom/facebook/r;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    const-string v1, "Success"

    .line 266
    sget-object v2, Lcom/facebook/appevents/k;->a:Lcom/facebook/appevents/k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_2f

    .line 270
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    const-string v1, "Failed: No Connectivity"

    .line 272
    sget-object v2, Lcom/facebook/appevents/k;->c:Lcom/facebook/appevents/k;

    goto :goto_2f

    :cond_19
    const-string v1, "Failed:\n  Response: %s\n  Error %s"

    .line 274
    new-array v2, v5, [Ljava/lang/Object;

    .line 275
    invoke-virtual {p2}, Lcom/facebook/r;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    .line 276
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    .line 274
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 277
    sget-object v2, Lcom/facebook/appevents/k;->b:Lcom/facebook/appevents/k;

    .line 281
    :cond_2f
    :goto_2f
    sget-object p2, Lcom/facebook/u;->e:Lcom/facebook/u;

    invoke-static {p2}, Lcom/facebook/m;->a(Lcom/facebook/u;)Z

    move-result p2

    if-eqz p2, :cond_63

    .line 282
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 286
    :try_start_3d
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_46} :catch_47

    goto :goto_49

    :catch_47
    const-string p2, "<Can\'t encode events for debug logging>"

    .line 292
    :goto_49
    sget-object v6, Lcom/facebook/u;->e:Lcom/facebook/u;

    sget-object v7, Lcom/facebook/appevents/e;->a:Ljava/lang/String;

    const-string v8, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 294
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v4

    aput-object v1, v9, v3

    aput-object p2, v9, v5

    .line 292
    invoke-static {v6, v7, v8, v9}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_63
    if-eqz v0, :cond_66

    goto :goto_67

    :cond_66
    const/4 v3, 0x0

    .line 299
    :goto_67
    invoke-virtual {p3, v3}, Lcom/facebook/appevents/o;->a(Z)V

    .line 301
    sget-object p1, Lcom/facebook/appevents/k;->c:Lcom/facebook/appevents/k;

    if-ne v2, p1, :cond_7a

    .line 307
    invoke-static {}, Lcom/facebook/m;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/facebook/appevents/e$6;

    invoke-direct {p2, p0, p3}, Lcom/facebook/appevents/e$6;-><init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/o;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 315
    :cond_7a
    sget-object p0, Lcom/facebook/appevents/k;->a:Lcom/facebook/appevents/k;

    if-eq v2, p0, :cond_86

    .line 317
    iget-object p0, p4, Lcom/facebook/appevents/l;->b:Lcom/facebook/appevents/k;

    sget-object p1, Lcom/facebook/appevents/k;->c:Lcom/facebook/appevents/k;

    if-eq p0, p1, :cond_86

    .line 318
    iput-object v2, p4, Lcom/facebook/appevents/l;->b:Lcom/facebook/appevents/k;

    :cond_86
    return-void
.end method

.method static b(Lcom/facebook/appevents/j;)V
    .registers 4

    .line 126
    invoke-static {}, Lcom/facebook/appevents/f;->a()Lcom/facebook/appevents/n;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/d;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/d;->a(Lcom/facebook/appevents/n;)V

    .line 133
    :try_start_9
    sget-object v0, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/d;

    invoke-static {p0, v0}, Lcom/facebook/appevents/e;->a(Lcom/facebook/appevents/j;Lcom/facebook/appevents/d;)Lcom/facebook/appevents/l;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_32

    if-eqz p0, :cond_31

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 143
    iget v2, p0, Lcom/facebook/appevents/l;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 146
    iget-object p0, p0, Lcom/facebook/appevents/l;->b:Lcom/facebook/appevents/k;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object p0

    .line 150
    invoke-static {p0}, Landroidx/f/a/a;->a(Landroid/content/Context;)Landroidx/f/a/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/f/a/a;->a(Landroid/content/Intent;)Z

    :cond_31
    return-void

    :catch_32
    move-exception p0

    .line 137
    sget-object v0, Lcom/facebook/appevents/e;->a:Ljava/lang/String;

    const-string v1, "Caught unexpected exception while flushing app events: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic c()Lcom/facebook/appevents/d;
    .registers 1

    .line 49
    sget-object v0, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/d;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    .line 49
    sget-object v0, Lcom/facebook/appevents/e;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .registers 1

    .line 49
    sget-object v0, Lcom/facebook/appevents/e;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 49
    sget-object v0, Lcom/facebook/appevents/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

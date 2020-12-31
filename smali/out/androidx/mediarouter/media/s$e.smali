.class Landroidx/mediarouter/media/s$e;
.super Landroidx/mediarouter/media/s;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/s$e$b;,
        Landroidx/mediarouter/media/s$e$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/media/AudioManager;

.field b:I

.field private final d:Landroidx/mediarouter/media/s$e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 120
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/media/s$e;->c:Ljava/util/ArrayList;

    .line 125
    sget-object v1, Landroidx/mediarouter/media/s$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 133
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/s;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 130
    iput v0, p0, Landroidx/mediarouter/media/s$e;->b:I

    const-string v0, "audio"

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroidx/mediarouter/media/s$e;->a:Landroid/media/AudioManager;

    .line 135
    new-instance v0, Landroidx/mediarouter/media/s$e$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/s$e$b;-><init>(Landroidx/mediarouter/media/s$e;)V

    iput-object v0, p0, Landroidx/mediarouter/media/s$e;->d:Landroidx/mediarouter/media/s$e$b;

    .line 137
    iget-object v0, p0, Landroidx/mediarouter/media/s$e;->d:Landroidx/mediarouter/media/s$e$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0}, Landroidx/mediarouter/media/s$e;->i()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/mediarouter/media/e$e;
    .registers 3

    const-string v0, "DEFAULT_ROUTE"

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 166
    new-instance p1, Landroidx/mediarouter/media/s$e$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/media/s$e$a;-><init>(Landroidx/mediarouter/media/s$e;)V

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method i()V
    .registers 7

    .line 143
    invoke-virtual {p0}, Landroidx/mediarouter/media/s$e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 144
    iget-object v1, p0, Landroidx/mediarouter/media/s$e;->a:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 145
    iget-object v3, p0, Landroidx/mediarouter/media/s$e;->a:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, p0, Landroidx/mediarouter/media/s$e;->b:I

    .line 146
    new-instance v3, Landroidx/mediarouter/media/c$a;

    const-string v4, "DEFAULT_ROUTE"

    sget v5, Landroidx/mediarouter/a$j;->mr_system_route_name:I

    .line 147
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroidx/mediarouter/media/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/mediarouter/media/s$e;->c:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v3, v0}, Landroidx/mediarouter/media/c$a;->a(Ljava/util/Collection;)Landroidx/mediarouter/media/c$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/c$a;->c(I)Landroidx/mediarouter/media/c$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/c$a;->b(I)Landroidx/mediarouter/media/c$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 151
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/c$a;->g(I)Landroidx/mediarouter/media/c$a;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/c$a;->f(I)Landroidx/mediarouter/media/c$a;

    move-result-object v0

    iget v1, p0, Landroidx/mediarouter/media/s$e;->b:I

    .line 153
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/c$a;->e(I)Landroidx/mediarouter/media/c$a;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroidx/mediarouter/media/c$a;->a()Landroidx/mediarouter/media/c;

    move-result-object v0

    .line 156
    new-instance v1, Landroidx/mediarouter/media/f$a;

    invoke-direct {v1}, Landroidx/mediarouter/media/f$a;-><init>()V

    .line 158
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/f$a;->a(Landroidx/mediarouter/media/c;)Landroidx/mediarouter/media/f$a;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/mediarouter/media/f$a;->a()Landroidx/mediarouter/media/f;

    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/s$e;->a(Landroidx/mediarouter/media/f;)V

    return-void
.end method

.class public Lcom/startapp/sdk/adsbase/f/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field protected final a:Landroid/content/SharedPreferences;

.field protected volatile b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/startapp/sdk/adsbase/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/startapp/sdk/adsbase/infoevents/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 18
    const-class v0, Lcom/startapp/sdk/adsbase/f/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/j/g;Lcom/startapp/sdk/adsbase/infoevents/b$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/c;",
            ">;",
            "Lcom/startapp/sdk/adsbase/infoevents/b$a;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/d;->c:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/f/d;->a:Landroid/content/SharedPreferences;

    .line 44
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/f/d;->d:Lcom/startapp/sdk/adsbase/j/g;

    .line 45
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/f/d;->e:Lcom/startapp/sdk/adsbase/infoevents/b$a;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/startapp/common/d;)V
    .registers 9

    .line 49
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/d;->d:Lcom/startapp/sdk/adsbase/j/g;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/j/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/c;

    if-nez v0, :cond_b

    return-void

    .line 1017
    :cond_b
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/c;->a()I

    move-result v0

    const v1, 0xea60

    mul-int v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_1c

    move-wide v0, v2

    .line 56
    :cond_1c
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/f/d;->a:Landroid/content/SharedPreferences;

    const-string v3, "6955cb8b653a5b89"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_32

    if-nez p1, :cond_32

    return-void

    .line 66
    :cond_32
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/f/d;->b:Z

    if-eqz v0, :cond_37

    return-void

    .line 74
    :cond_37
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/d;->c:Landroid/content/Context;

    new-instance v1, Lcom/startapp/sdk/adsbase/f/d$1;

    invoke-direct {v1, p0, p2}, Lcom/startapp/sdk/adsbase/f/d$1;-><init>(Lcom/startapp/sdk/adsbase/f/d;Lcom/startapp/common/d;)V

    .line 1131
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/b;

    invoke-direct {p2, v0, p1, v1}, Lcom/startapp/sdk/adsbase/infoevents/b;-><init>(Landroid/content/Context;ZLcom/startapp/common/d;)V

    .line 93
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/infoevents/b;->a()V

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/f/d;->b:Z

    return-void
.end method

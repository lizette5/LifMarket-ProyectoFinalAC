.class public Lcom/facebook/appevents/m;
.super Ljava/lang/Object;
.source "InternalAppEventsLogger.java"


# instance fields
.field private a:Lcom/facebook/appevents/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/facebook/appevents/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    iput-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/facebook/appevents/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    iput-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .registers 5

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/facebook/appevents/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/appevents/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    iput-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    return-void
.end method

.method public static a()Lcom/facebook/appevents/g$a;
    .registers 1

    .line 121
    invoke-static {}, Lcom/facebook/appevents/h;->a()Lcom/facebook/appevents/g$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-static {p0}, Lcom/facebook/appevents/p;->a(Ljava/util/Map;)V

    return-void
.end method

.method static c()Ljava/util/concurrent/Executor;
    .registers 1

    .line 129
    invoke-static {}, Lcom/facebook/appevents/h;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method static d()Ljava/lang/String;
    .registers 1

    .line 133
    invoke-static {}, Lcom/facebook/appevents/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 103
    invoke-static {}, Lcom/facebook/m;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 104
    iget-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/facebook/appevents/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_c
    return-void
.end method

.method public a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .registers 6

    .line 69
    invoke-static {}, Lcom/facebook/m;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    iget-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/appevents/h;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 63
    invoke-static {}, Lcom/facebook/m;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 64
    iget-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/h;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .registers 5

    .line 109
    invoke-static {}, Lcom/facebook/m;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 110
    iget-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/appevents/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 86
    iget-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .registers 6

    .line 93
    invoke-static {}, Lcom/facebook/m;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    iget-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/appevents/h;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .registers 5

    .line 76
    invoke-static {}, Lcom/facebook/m;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 77
    iget-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/appevents/h;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public b()V
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    invoke-virtual {v0}, Lcom/facebook/appevents/h;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 115
    invoke-static {}, Lcom/facebook/m;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 116
    iget-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/appevents/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_c
    return-void
.end method

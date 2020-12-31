.class final Lcom/startapp/sdk/b/c$5;
.super Lcom/startapp/sdk/b/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/b/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/b/a<",
        "Lcom/startapp/sdk/adsbase/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/startapp/sdk/b/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/b/c;Landroid/content/Context;)V
    .registers 3

    .line 309
    iput-object p1, p0, Lcom/startapp/sdk/b/c$5;->b:Lcom/startapp/sdk/b/c;

    iput-object p2, p0, Lcom/startapp/sdk/b/c$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/sdk/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .registers 6

    .line 1313
    new-instance v0, Lcom/startapp/sdk/adsbase/f/d;

    iget-object v1, p0, Lcom/startapp/sdk/b/c$5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/b/c$5;->a:Landroid/content/Context;

    const-string v3, "StartApp-3286f6eaf694fa40"

    const/4 v4, 0x0

    .line 1315
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Lcom/startapp/sdk/b/c$5$1;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/b/c$5$1;-><init>(Lcom/startapp/sdk/b/c$5;)V

    new-instance v4, Lcom/startapp/sdk/adsbase/infoevents/b$a;

    invoke-direct {v4}, Lcom/startapp/sdk/adsbase/infoevents/b$a;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/adsbase/f/d;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/j/g;Lcom/startapp/sdk/adsbase/infoevents/b$a;)V

    return-object v0
.end method

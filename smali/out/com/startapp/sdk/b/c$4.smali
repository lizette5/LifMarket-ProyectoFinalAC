.class final Lcom/startapp/sdk/b/c$4;
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
        "Lcom/startapp/sdk/adsbase/b;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/startapp/sdk/b/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/b/c;Landroid/content/Context;)V
    .registers 3

    .line 301
    iput-object p1, p0, Lcom/startapp/sdk/b/c$4;->b:Lcom/startapp/sdk/b/c;

    iput-object p2, p0, Lcom/startapp/sdk/b/c$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/sdk/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .registers 5

    .line 1305
    new-instance v0, Lcom/startapp/sdk/adsbase/b;

    iget-object v1, p0, Lcom/startapp/sdk/b/c$4;->a:Landroid/content/Context;

    const-string v2, "StartApp-790ba54ab8e69f2f"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/b;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

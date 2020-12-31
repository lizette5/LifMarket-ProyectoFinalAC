.class final Lcom/startapp/sdk/b/c$14;
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
        "Lcom/startapp/sdk/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/startapp/sdk/b/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/b/c;Landroid/content/Context;)V
    .registers 3

    .line 250
    iput-object p1, p0, Lcom/startapp/sdk/b/c$14;->b:Lcom/startapp/sdk/b/c;

    iput-object p2, p0, Lcom/startapp/sdk/b/c$14;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/sdk/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .registers 4

    .line 1254
    iget-object v0, p0, Lcom/startapp/sdk/b/c$14;->a:Landroid/content/Context;

    const-string v1, "StartApp-54ff24db2aee60b9"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1255
    new-instance v1, Lcom/startapp/sdk/e/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/e/a;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1
.end method

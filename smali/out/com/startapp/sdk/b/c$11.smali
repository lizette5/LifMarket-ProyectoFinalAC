.class final Lcom/startapp/sdk/b/c$11;
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
        "Lcom/startapp/common/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/startapp/sdk/b/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/b/c;Landroid/content/Context;)V
    .registers 3

    .line 220
    iput-object p1, p0, Lcom/startapp/sdk/b/c$11;->b:Lcom/startapp/sdk/b/c;

    iput-object p2, p0, Lcom/startapp/sdk/b/c$11;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/sdk/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1224
    new-instance v0, Lcom/startapp/common/a/d;

    iget-object v1, p0, Lcom/startapp/sdk/b/c$11;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/common/a/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

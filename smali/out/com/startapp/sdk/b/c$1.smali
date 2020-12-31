.class final Lcom/startapp/sdk/b/c$1;
.super Lcom/startapp/sdk/b/b;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/b/b<",
        "Lcom/startapp/sdk/b/c;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Lcom/startapp/sdk/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 60
    check-cast p1, Landroid/content/Context;

    .line 1064
    new-instance v0, Lcom/startapp/sdk/b/c;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/b/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

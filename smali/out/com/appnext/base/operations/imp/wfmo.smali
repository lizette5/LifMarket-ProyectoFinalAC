.class public Lcom/appnext/base/operations/imp/wfmo;
.super Lcom/appnext/base/operations/imp/wfng;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 4

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/base/operations/imp/wfng;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final getKey()Ljava/lang/String;
    .registers 2

    .line 19
    const-class v0, Lcom/appnext/base/operations/imp/wfmo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

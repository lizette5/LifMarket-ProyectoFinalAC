.class final Lcom/appnext/core/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/j;->j(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lp:Lcom/appnext/core/j;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placementID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/core/j;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .line 20
    iput-object p1, p0, Lcom/appnext/core/j$1;->lp:Lcom/appnext/core/j;

    iput-object p2, p0, Lcom/appnext/core/j$1;->val$placementID:Ljava/lang/String;

    iput-object p3, p0, Lcom/appnext/core/j$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 23
    iget-object v0, p0, Lcom/appnext/core/j$1;->lp:Lcom/appnext/core/j;

    invoke-static {v0}, Lcom/appnext/core/j;->a(Lcom/appnext/core/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/j$1;->val$placementID:Ljava/lang/String;

    iget-object v2, p0, Lcom/appnext/core/j$1;->val$context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "apnxt_cap"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appnext/core/j$1;->val$placementID:Ljava/lang/String;

    const-string v5, "/"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

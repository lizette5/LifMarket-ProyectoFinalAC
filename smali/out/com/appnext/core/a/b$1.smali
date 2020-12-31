.class final Lcom/appnext/core/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lX:Lcom/appnext/core/a/b;


# direct methods
.method constructor <init>(Lcom/appnext/core/a/b;)V
    .registers 2

    .line 24
    iput-object p1, p0, Lcom/appnext/core/a/b$1;->lX:Lcom/appnext/core/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/a/b$1;->lX:Lcom/appnext/core/a/b;

    const-string v1, "http://cdn.appnext.com/tools/sdk/langs/2.4.4/langs.json"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appnext/core/a/b;->a(Lcom/appnext/core/a/b;Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    return-void
.end method

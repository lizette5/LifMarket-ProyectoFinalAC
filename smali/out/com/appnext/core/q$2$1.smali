.class final Lcom/appnext/core/q$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/q$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lN:Lcom/appnext/core/q$2;


# direct methods
.method constructor <init>(Lcom/appnext/core/q$2;)V
    .registers 2

    .line 84
    iput-object p1, p0, Lcom/appnext/core/q$2$1;->lN:Lcom/appnext/core/q$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 87
    iget-object v0, p0, Lcom/appnext/core/q$2$1;->lN:Lcom/appnext/core/q$2;

    iget-object v0, v0, Lcom/appnext/core/q$2;->lJ:Lcom/appnext/core/q;

    invoke-static {v0}, Lcom/appnext/core/q;->b(Lcom/appnext/core/q;)Lcom/appnext/core/e$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appnext/core/q$2$1;->lN:Lcom/appnext/core/q$2;

    iget-object v2, v2, Lcom/appnext/core/q$2;->lH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appnext/core/f;->cE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appnext/core/e$a;->error(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/appnext/core/q$2$1;->lN:Lcom/appnext/core/q$2;

    iget-object v0, v0, Lcom/appnext/core/q$2;->lL:Lcom/appnext/core/e$a;

    if-eqz v0, :cond_50

    .line 89
    iget-object v0, p0, Lcom/appnext/core/q$2$1;->lN:Lcom/appnext/core/q$2;

    iget-object v0, v0, Lcom/appnext/core/q$2;->lL:Lcom/appnext/core/e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appnext/core/q$2$1;->lN:Lcom/appnext/core/q$2;

    iget-object v2, v2, Lcom/appnext/core/q$2;->lH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appnext/core/f;->cE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appnext/core/e$a;->error(Ljava/lang/String;)V

    :cond_50
    return-void
.end method

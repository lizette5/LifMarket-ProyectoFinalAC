.class Lcom/adcolony/sdk/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adcolony/sdk/i;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/i$a;->c:Lcom/adcolony/sdk/i;

    iput-object p2, p0, Lcom/adcolony/sdk/i$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/i$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/i$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyCustomMessageListener;

    if-eqz v0, :cond_1e

    .line 3
    new-instance v1, Lcom/adcolony/sdk/AdColonyCustomMessage;

    iget-object v2, p0, Lcom/adcolony/sdk/i$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/adcolony/sdk/i$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/adcolony/sdk/AdColonyCustomMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adcolony/sdk/AdColonyCustomMessageListener;->onAdColonyCustomMessage(Lcom/adcolony/sdk/AdColonyCustomMessage;)V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1e} :catch_1e

    :catch_1e
    :cond_1e
    return-void
.end method

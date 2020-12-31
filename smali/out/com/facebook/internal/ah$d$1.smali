.class Lcom/facebook/internal/ah$d$1;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/ah$d;->a([Ljava/lang/Void;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/facebook/internal/ah$d;


# direct methods
.method constructor <init>(Lcom/facebook/internal/ah$d;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .registers 5

    .line 840
    iput-object p1, p0, Lcom/facebook/internal/ah$d$1;->d:Lcom/facebook/internal/ah$d;

    iput-object p2, p0, Lcom/facebook/internal/ah$d$1;->a:[Ljava/lang/String;

    iput p3, p0, Lcom/facebook/internal/ah$d$1;->b:I

    iput-object p4, p0, Lcom/facebook/internal/ah$d$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/r;)V
    .registers 4

    .line 844
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/r;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 846
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "Error staging photo."

    .line 850
    :cond_e
    new-instance v1, Lcom/facebook/k;

    invoke-direct {v1, p1, v0}, Lcom/facebook/k;-><init>(Lcom/facebook/r;Ljava/lang/String;)V

    throw v1

    .line 852
    :cond_14
    invoke-virtual {p1}, Lcom/facebook/r;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_31

    const-string v0, "uri"

    .line 856
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 860
    iget-object v0, p0, Lcom/facebook/internal/ah$d$1;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/facebook/internal/ah$d$1;->b:I

    aput-object p1, v0, v1

    goto :goto_44

    .line 858
    :cond_29
    new-instance p1, Lcom/facebook/j;

    const-string v0, "Error staging photo."

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 854
    :cond_31
    new-instance p1, Lcom/facebook/j;

    const-string v0, "Error staging photo."

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_39

    :catch_39
    move-exception p1

    .line 862
    iget-object v0, p0, Lcom/facebook/internal/ah$d$1;->d:Lcom/facebook/internal/ah$d;

    invoke-static {v0}, Lcom/facebook/internal/ah$d;->a(Lcom/facebook/internal/ah$d;)[Ljava/lang/Exception;

    move-result-object v0

    iget v1, p0, Lcom/facebook/internal/ah$d$1;->b:I

    aput-object p1, v0, v1

    .line 864
    :goto_44
    iget-object p1, p0, Lcom/facebook/internal/ah$d$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

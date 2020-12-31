.class Lcom/facebook/appevents/e/a$2;
.super Ljava/lang/Object;
.source "Model.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/e/a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/appevents/e/a;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/e/a;Ljava/lang/Runnable;)V
    .registers 3

    .line 116
    iput-object p1, p0, Lcom/facebook/appevents/e/a$2;->b:Lcom/facebook/appevents/e/a;

    iput-object p2, p0, Lcom/facebook/appevents/e/a$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/facebook/appevents/e/a$2;->b:Lcom/facebook/appevents/e/a;

    invoke-static {v0}, Lcom/facebook/appevents/e/a;->a(Lcom/facebook/appevents/e/a;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 120
    iget-object v0, p0, Lcom/facebook/appevents/e/a$2;->b:Lcom/facebook/appevents/e/a;

    iget-object v1, p0, Lcom/facebook/appevents/e/a$2;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/appevents/e/a;->a(Lcom/facebook/appevents/e/a;Ljava/lang/Runnable;)V

    :cond_f
    return-void
.end method

.class final Lcom/facebook/appevents/e$6;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/e;->b(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/r;Lcom/facebook/appevents/o;Lcom/facebook/appevents/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/a;

.field final synthetic b:Lcom/facebook/appevents/o;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/o;)V
    .registers 3

    .line 307
    iput-object p1, p0, Lcom/facebook/appevents/e$6;->a:Lcom/facebook/appevents/a;

    iput-object p2, p0, Lcom/facebook/appevents/e$6;->b:Lcom/facebook/appevents/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 310
    iget-object v0, p0, Lcom/facebook/appevents/e$6;->a:Lcom/facebook/appevents/a;

    iget-object v1, p0, Lcom/facebook/appevents/e$6;->b:Lcom/facebook/appevents/o;

    invoke-static {v0, v1}, Lcom/facebook/appevents/f;->a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/o;)V

    return-void
.end method

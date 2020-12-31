.class final Lcom/facebook/appevents/e$3;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/e;->a(Lcom/facebook/appevents/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/j;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/j;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/facebook/appevents/e$3;->a:Lcom/facebook/appevents/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/facebook/appevents/e$3;->a:Lcom/facebook/appevents/j;

    invoke-static {v0}, Lcom/facebook/appevents/e;->b(Lcom/facebook/appevents/j;)V

    return-void
.end method

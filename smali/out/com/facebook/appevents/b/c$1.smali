.class Lcom/facebook/appevents/b/c$1;
.super Ljava/lang/Object;
.source "CodelessMatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/b/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/b/c;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/b/c;)V
    .registers 2

    .line 180
    iput-object p1, p0, Lcom/facebook/appevents/b/c$1;->a:Lcom/facebook/appevents/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/facebook/appevents/b/c$1;->a:Lcom/facebook/appevents/b/c;

    invoke-static {v0}, Lcom/facebook/appevents/b/c;->a(Lcom/facebook/appevents/b/c;)V

    return-void
.end method

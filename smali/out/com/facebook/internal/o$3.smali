.class Lcom/facebook/internal/o$3;
.super Ljava/lang/Object;
.source "FileLruCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/o;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/o;


# direct methods
.method constructor <init>(Lcom/facebook/internal/o;)V
    .registers 2

    .line 302
    iput-object p1, p0, Lcom/facebook/internal/o$3;->a:Lcom/facebook/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 305
    iget-object v0, p0, Lcom/facebook/internal/o$3;->a:Lcom/facebook/internal/o;

    invoke-static {v0}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o;)V

    return-void
.end method

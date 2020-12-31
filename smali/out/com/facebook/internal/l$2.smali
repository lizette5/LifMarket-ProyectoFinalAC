.class final Lcom/facebook/internal/l$2;
.super Ljava/lang/Object;
.source "FetchedAppGateKeepersManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/l$a;


# direct methods
.method constructor <init>(Lcom/facebook/internal/l$a;)V
    .registers 2

    .line 153
    iput-object p1, p0, Lcom/facebook/internal/l$2;->a:Lcom/facebook/internal/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/facebook/internal/l$2;->a:Lcom/facebook/internal/l$a;

    invoke-interface {v0}, Lcom/facebook/internal/l$a;->a()V

    return-void
.end method

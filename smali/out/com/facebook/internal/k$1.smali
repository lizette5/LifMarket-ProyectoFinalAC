.class final Lcom/facebook/internal/k$1;
.super Ljava/lang/Object;
.source "FeatureManager.java"

# interfaces
.implements Lcom/facebook/internal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$b;Lcom/facebook/internal/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/k$a;

.field final synthetic b:Lcom/facebook/internal/k$b;


# direct methods
.method constructor <init>(Lcom/facebook/internal/k$a;Lcom/facebook/internal/k$b;)V
    .registers 3

    .line 36
    iput-object p1, p0, Lcom/facebook/internal/k$1;->a:Lcom/facebook/internal/k$a;

    iput-object p2, p0, Lcom/facebook/internal/k$1;->b:Lcom/facebook/internal/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 39
    iget-object v0, p0, Lcom/facebook/internal/k$1;->a:Lcom/facebook/internal/k$a;

    iget-object v1, p0, Lcom/facebook/internal/k$1;->b:Lcom/facebook/internal/k$b;

    invoke-static {v1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$b;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/internal/k$a;->a(Z)V

    return-void
.end method

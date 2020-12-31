.class public abstract Lcom/facebook/share/internal/g;
.super Ljava/lang/Object;
.source "ResultProcessor.java"


# instance fields
.field private a:Lcom/facebook/h;


# direct methods
.method public constructor <init>(Lcom/facebook/h;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/a;)V
    .registers 2

    .line 49
    iget-object p1, p0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/h;

    if-eqz p1, :cond_9

    .line 50
    iget-object p1, p0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/h;

    invoke-interface {p1}, Lcom/facebook/h;->a()V

    :cond_9
    return-void
.end method

.method public abstract a(Lcom/facebook/internal/a;Landroid/os/Bundle;)V
.end method

.method public a(Lcom/facebook/internal/a;Lcom/facebook/j;)V
    .registers 3

    .line 58
    iget-object p1, p0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/h;

    if-eqz p1, :cond_9

    .line 59
    iget-object p1, p0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/h;

    invoke-interface {p1, p2}, Lcom/facebook/h;->a(Lcom/facebook/j;)V

    :cond_9
    return-void
.end method

.class final Lcom/facebook/internal/n$3;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/n;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/n$b;

.field final synthetic b:Lcom/facebook/internal/m;


# direct methods
.method constructor <init>(Lcom/facebook/internal/n$b;Lcom/facebook/internal/m;)V
    .registers 3

    .line 260
    iput-object p1, p0, Lcom/facebook/internal/n$3;->a:Lcom/facebook/internal/n$b;

    iput-object p2, p0, Lcom/facebook/internal/n$3;->b:Lcom/facebook/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 263
    iget-object v0, p0, Lcom/facebook/internal/n$3;->a:Lcom/facebook/internal/n$b;

    iget-object v1, p0, Lcom/facebook/internal/n$3;->b:Lcom/facebook/internal/m;

    invoke-interface {v0, v1}, Lcom/facebook/internal/n$b;->a(Lcom/facebook/internal/m;)V

    return-void
.end method

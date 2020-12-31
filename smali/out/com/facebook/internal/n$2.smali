.class final Lcom/facebook/internal/n$2;
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


# direct methods
.method constructor <init>(Lcom/facebook/internal/n$b;)V
    .registers 2

    .line 248
    iput-object p1, p0, Lcom/facebook/internal/n$2;->a:Lcom/facebook/internal/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/facebook/internal/n$2;->a:Lcom/facebook/internal/n$b;

    invoke-interface {v0}, Lcom/facebook/internal/n$b;->a()V

    return-void
.end method

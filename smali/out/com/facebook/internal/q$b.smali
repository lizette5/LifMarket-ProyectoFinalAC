.class Lcom/facebook/internal/q$b;
.super Ljava/lang/Object;
.source "ImageDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/internal/q$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/internal/q$d;)V
    .registers 3

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Lcom/facebook/internal/q$b;->a:Landroid/content/Context;

    .line 370
    iput-object p2, p0, Lcom/facebook/internal/q$b;->b:Lcom/facebook/internal/q$d;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 375
    iget-object v0, p0, Lcom/facebook/internal/q$b;->b:Lcom/facebook/internal/q$d;

    iget-object v1, p0, Lcom/facebook/internal/q$b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/internal/q;->a(Lcom/facebook/internal/q$d;Landroid/content/Context;)V

    return-void
.end method

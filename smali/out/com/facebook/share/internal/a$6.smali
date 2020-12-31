.class final Lcom/facebook/share/internal/a$6;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .registers 4

    .line 353
    sget-object v0, Lcom/facebook/internal/d$b;->d:Lcom/facebook/internal/d$b;

    .line 354
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    .line 353
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/a;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

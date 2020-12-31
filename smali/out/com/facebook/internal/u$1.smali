.class final Lcom/facebook/internal/u$1;
.super Ljava/lang/Object;
.source "InstallReferrerUtil.java"

# interfaces
.implements Lcom/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/u;->b(Lcom/facebook/internal/u$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a;

.field final synthetic b:Lcom/facebook/internal/u$a;


# direct methods
.method constructor <init>(Lcom/a/a/a/a;Lcom/facebook/internal/u$a;)V
    .registers 3

    .line 28
    iput-object p1, p0, Lcom/facebook/internal/u$1;->a:Lcom/a/a/a/a;

    iput-object p2, p0, Lcom/facebook/internal/u$1;->b:Lcom/facebook/internal/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(I)V
    .registers 3

    if-eqz p1, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    goto :goto_2e

    .line 48
    :cond_6
    invoke-static {}, Lcom/facebook/internal/u;->a()V

    goto :goto_2e

    .line 35
    :cond_a
    :try_start_a
    iget-object p1, p0, Lcom/facebook/internal/u$1;->a:Lcom/a/a/a/a;

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()Lcom/a/a/a/d;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_2f

    .line 40
    invoke-virtual {p1}, Lcom/a/a/a/d;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2b

    const-string v0, "fb"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 42
    :cond_26
    iget-object v0, p0, Lcom/facebook/internal/u$1;->b:Lcom/facebook/internal/u$a;

    invoke-interface {v0, p1}, Lcom/facebook/internal/u$a;->a(Ljava/lang/String;)V

    .line 44
    :cond_2b
    invoke-static {}, Lcom/facebook/internal/u;->a()V

    :goto_2e
    return-void

    :catch_2f
    return-void
.end method

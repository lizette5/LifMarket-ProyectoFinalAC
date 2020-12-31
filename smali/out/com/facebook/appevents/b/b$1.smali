.class final Lcom/facebook/appevents/b/b$1;
.super Ljava/lang/Object;
.source "CodelessManager.java"

# interfaces
.implements Lcom/facebook/appevents/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/b/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/m;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/m;Ljava/lang/String;)V
    .registers 3

    .line 83
    iput-object p1, p0, Lcom/facebook/appevents/b/b$1;->a:Lcom/facebook/internal/m;

    iput-object p2, p0, Lcom/facebook/appevents/b/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/facebook/appevents/b/b$1;->a:Lcom/facebook/internal/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/facebook/appevents/b/b$1;->a:Lcom/facebook/internal/m;

    .line 87
    invoke-virtual {v0}, Lcom/facebook/internal/m;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 88
    :goto_11
    invoke-static {}, Lcom/facebook/m;->q()Z

    move-result v3

    if-nez v3, :cond_18

    const/4 v1, 0x0

    :cond_18
    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    .line 91
    iget-object v0, p0, Lcom/facebook/appevents/b/b$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/appevents/b/b;->a(Ljava/lang/String;)V

    :cond_21
    return-void
.end method

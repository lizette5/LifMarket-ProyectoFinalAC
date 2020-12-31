.class Lcom/facebook/login/g$1;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/facebook/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/g;->a(Lcom/facebook/e;Lcom/facebook/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/h;

.field final synthetic b:Lcom/facebook/login/g;


# direct methods
.method constructor <init>(Lcom/facebook/login/g;Lcom/facebook/h;)V
    .registers 3

    .line 171
    iput-object p1, p0, Lcom/facebook/login/g$1;->b:Lcom/facebook/login/g;

    iput-object p2, p0, Lcom/facebook/login/g$1;->a:Lcom/facebook/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .registers 5

    .line 174
    iget-object v0, p0, Lcom/facebook/login/g$1;->b:Lcom/facebook/login/g;

    iget-object v1, p0, Lcom/facebook/login/g$1;->a:Lcom/facebook/h;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/g;->a(ILandroid/content/Intent;Lcom/facebook/h;)Z

    move-result p1

    return p1
.end method

.class Lcom/facebook/login/e$1;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Lcom/facebook/login/LoginClient$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/e;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/e;


# direct methods
.method constructor <init>(Lcom/facebook/login/e;)V
    .registers 2

    .line 69
    iput-object p1, p0, Lcom/facebook/login/e$1;->a:Lcom/facebook/login/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$Result;)V
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/facebook/login/e$1;->a:Lcom/facebook/login/e;

    invoke-static {v0, p1}, Lcom/facebook/login/e;->a(Lcom/facebook/login/e;Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.class Lcom/adcolony/sdk/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/c;->j(Lcom/adcolony/sdk/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/c$b;->a:Lcom/adcolony/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/x;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/c$b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/c;->i(Lcom/adcolony/sdk/x;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/c$b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/c;->c(Lcom/adcolony/sdk/x;)Lcom/adcolony/sdk/l0;

    move-result-object p1

    sget-object v1, Lcom/b/a/a/a/b/g;->d:Lcom/b/a/a/a/b/g;

    invoke-virtual {v0, p1, v1}, Lcom/adcolony/sdk/c;->a(Landroid/view/View;Lcom/b/a/a/a/b/g;)V

    :cond_13
    return-void
.end method

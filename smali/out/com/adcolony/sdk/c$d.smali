.class Lcom/adcolony/sdk/c$d;
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
    iput-object p1, p0, Lcom/adcolony/sdk/c$d;->a:Lcom/adcolony/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/x;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/c$d;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/c;->i(Lcom/adcolony/sdk/x;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    new-instance v0, Lcom/adcolony/sdk/c$d$a;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/c$d$a;-><init>(Lcom/adcolony/sdk/c$d;Lcom/adcolony/sdk/x;)V

    invoke-static {v0}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/Runnable;)Z

    :cond_10
    return-void
.end method

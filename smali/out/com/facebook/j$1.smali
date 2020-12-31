.class Lcom/facebook/j$1;
.super Ljava/lang/Object;
.source "FacebookException.java"

# interfaces
.implements Lcom/facebook/internal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/j;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/j;


# direct methods
.method constructor <init>(Lcom/facebook/j;Ljava/lang/String;)V
    .registers 3

    .line 53
    iput-object p1, p0, Lcom/facebook/j$1;->b:Lcom/facebook/j;

    iput-object p2, p0, Lcom/facebook/j$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_7

    .line 58
    :try_start_2
    iget-object p1, p0, Lcom/facebook/j$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/a/b/b;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

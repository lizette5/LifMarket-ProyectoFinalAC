.class final Lcom/facebook/internal/af$1;
.super Ljava/lang/Object;
.source "Utility.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/af;->a(Ljava/lang/String;Lcom/facebook/internal/af$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/af$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/af$a;Ljava/lang/String;)V
    .registers 3

    .line 1088
    iput-object p1, p0, Lcom/facebook/internal/af$1;->a:Lcom/facebook/internal/af$a;

    iput-object p2, p0, Lcom/facebook/internal/af$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/r;)V
    .registers 4

    .line 1091
    invoke-virtual {p1}, Lcom/facebook/r;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1092
    iget-object v0, p0, Lcom/facebook/internal/af$1;->a:Lcom/facebook/internal/af$a;

    invoke-virtual {p1}, Lcom/facebook/r;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->g()Lcom/facebook/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/af$a;->a(Lcom/facebook/j;)V

    goto :goto_26

    .line 1094
    :cond_14
    iget-object v0, p0, Lcom/facebook/internal/af$1;->b:Ljava/lang/String;

    .line 1096
    invoke-virtual {p1}, Lcom/facebook/r;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 1094
    invoke-static {v0, v1}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1097
    iget-object v0, p0, Lcom/facebook/internal/af$1;->a:Lcom/facebook/internal/af$a;

    invoke-virtual {p1}, Lcom/facebook/r;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/af$a;->a(Lorg/json/JSONObject;)V

    :goto_26
    return-void
.end method

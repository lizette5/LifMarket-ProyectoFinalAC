.class final Lcom/facebook/appevents/b/e$4;
.super Ljava/lang/Object;
.source "ViewIndexer.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/b/e;->a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/r;)V
    .registers 4

    .line 261
    sget-object p1, Lcom/facebook/u;->e:Lcom/facebook/u;

    invoke-static {}, Lcom/facebook/appevents/b/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App index sent to FB!"

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

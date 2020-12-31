.class Lcom/facebook/share/internal/a$o;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1765
    iput-object p1, p0, Lcom/facebook/share/internal/a$o;->a:Ljava/lang/String;

    .line 1766
    iput-object p2, p0, Lcom/facebook/share/internal/a$o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1771
    iget-object v0, p0, Lcom/facebook/share/internal/a$o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/share/internal/a$o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

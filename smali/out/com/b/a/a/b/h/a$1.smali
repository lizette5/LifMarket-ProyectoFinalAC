.class final Lcom/b/a/a/b/h/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/b/h/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/b/a/a/b/h/a;


# direct methods
.method constructor <init>(Lcom/b/a/a/b/h/a;)V
    .registers 2

    iput-object p1, p0, Lcom/b/a/a/b/h/a$1;->a:Lcom/b/a/a/b/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/b/h/a$1;->a:Lcom/b/a/a/b/h/a;

    invoke-static {v0}, Lcom/b/a/a/b/h/a;->a(Lcom/b/a/a/b/h/a;)Lcom/b/a/a/b/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/b/h/b;->b()V

    return-void
.end method

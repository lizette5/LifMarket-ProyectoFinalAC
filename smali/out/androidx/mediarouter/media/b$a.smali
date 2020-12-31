.class Landroidx/mediarouter/media/b$a;
.super Landroidx/mediarouter/media/e$b;
.source "MediaRoute2ProviderServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/mediarouter/media/e$e;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/mediarouter/media/e$e;)V
    .registers 3

    .line 554
    invoke-direct {p0}, Landroidx/mediarouter/media/e$b;-><init>()V

    .line 555
    iput-object p1, p0, Landroidx/mediarouter/media/b$a;->b:Ljava/lang/String;

    .line 556
    iput-object p2, p0, Landroidx/mediarouter/media/b$a;->a:Landroidx/mediarouter/media/e$e;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 565
    iget-object v0, p0, Landroidx/mediarouter/media/b$a;->a:Landroidx/mediarouter/media/e$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/e$e;->a()V

    return-void
.end method

.method public a(I)V
    .registers 3

    .line 580
    iget-object v0, p0, Landroidx/mediarouter/media/b$a;->a:Landroidx/mediarouter/media/e$e;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/e$e;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/content/Intent;Landroidx/mediarouter/media/i$c;)Z
    .registers 4

    .line 591
    iget-object v0, p0, Landroidx/mediarouter/media/b$a;->a:Landroidx/mediarouter/media/e$e;

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/e$e;->a(Landroid/content/Intent;Landroidx/mediarouter/media/i$c;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 560
    iget-object v0, p0, Landroidx/mediarouter/media/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 3

    .line 585
    iget-object v0, p0, Landroidx/mediarouter/media/b$a;->a:Landroidx/mediarouter/media/e$e;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/e$e;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public c()V
    .registers 2

    .line 570
    iget-object v0, p0, Landroidx/mediarouter/media/b$a;->a:Landroidx/mediarouter/media/e$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/e$e;->c()V

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 575
    iget-object v0, p0, Landroidx/mediarouter/media/b$a;->a:Landroidx/mediarouter/media/e$e;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/e$e;->c(I)V

    return-void
.end method

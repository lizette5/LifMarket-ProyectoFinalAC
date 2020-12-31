.class Landroidx/mediarouter/media/r$a;
.super Landroidx/mediarouter/media/r;
.source "RemoteControlClientCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/r$a$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .line 134
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 136
    invoke-static {p1}, Landroidx/mediarouter/media/l;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/r$a;->d:Ljava/lang/Object;

    .line 137
    iget-object p1, p0, Landroidx/mediarouter/media/r$a;->d:Ljava/lang/Object;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/media/l;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/r$a;->e:Ljava/lang/Object;

    .line 139
    iget-object p1, p0, Landroidx/mediarouter/media/r$a;->d:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/mediarouter/media/r$a;->e:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/mediarouter/media/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/r$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/r$c;)V
    .registers 4

    .line 145
    iget-object v0, p0, Landroidx/mediarouter/media/r$a;->f:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/r$c;->a:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/l$f;->c(Ljava/lang/Object;I)V

    .line 147
    iget-object v0, p0, Landroidx/mediarouter/media/r$a;->f:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/r$c;->b:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/l$f;->d(Ljava/lang/Object;I)V

    .line 149
    iget-object v0, p0, Landroidx/mediarouter/media/r$a;->f:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/r$c;->c:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/l$f;->e(Ljava/lang/Object;I)V

    .line 151
    iget-object v0, p0, Landroidx/mediarouter/media/r$a;->f:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/r$c;->d:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/l$f;->b(Ljava/lang/Object;I)V

    .line 153
    iget-object v0, p0, Landroidx/mediarouter/media/r$a;->f:Ljava/lang/Object;

    iget p1, p1, Landroidx/mediarouter/media/r$c;->e:I

    invoke-static {v0, p1}, Landroidx/mediarouter/media/l$f;->a(Ljava/lang/Object;I)V

    .line 156
    iget-boolean p1, p0, Landroidx/mediarouter/media/r$a;->g:Z

    if-nez p1, :cond_3f

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Landroidx/mediarouter/media/r$a;->g:Z

    .line 158
    iget-object p1, p0, Landroidx/mediarouter/media/r$a;->f:Ljava/lang/Object;

    new-instance v0, Landroidx/mediarouter/media/r$a$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/r$a$a;-><init>(Landroidx/mediarouter/media/r$a;)V

    .line 159
    invoke-static {v0}, Landroidx/mediarouter/media/l;->a(Landroidx/mediarouter/media/l$g;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    invoke-static {p1, v0}, Landroidx/mediarouter/media/l$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Landroidx/mediarouter/media/r$a;->f:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/mediarouter/media/r$a;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/mediarouter/media/l$f;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3f
    return-void
.end method

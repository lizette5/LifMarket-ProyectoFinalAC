.class public Landroidx/appcompat/widget/a$a;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Landroidx/core/g/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/appcompat/widget/a;

.field private c:Z


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/a;)V
    .registers 2

    .line 275
    iput-object p1, p0, Landroidx/appcompat/widget/a$a;->b:Landroidx/appcompat/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 276
    iput-boolean p1, p0, Landroidx/appcompat/widget/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/g/y;I)Landroidx/appcompat/widget/a$a;
    .registers 4

    .line 281
    iget-object v0, p0, Landroidx/appcompat/widget/a$a;->b:Landroidx/appcompat/widget/a;

    iput-object p1, v0, Landroidx/appcompat/widget/a;->f:Landroidx/core/g/y;

    .line 282
    iput p2, p0, Landroidx/appcompat/widget/a$a;->a:I

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .line 288
    iget-object p1, p0, Landroidx/appcompat/widget/a$a;->b:Landroidx/appcompat/widget/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->a(Landroidx/appcompat/widget/a;I)V

    .line 289
    iput-boolean v0, p0, Landroidx/appcompat/widget/a$a;->c:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 294
    iget-boolean p1, p0, Landroidx/appcompat/widget/a$a;->c:Z

    if-eqz p1, :cond_5

    return-void

    .line 296
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/a$a;->b:Landroidx/appcompat/widget/a;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/a;->f:Landroidx/core/g/y;

    .line 297
    iget-object p1, p0, Landroidx/appcompat/widget/a$a;->b:Landroidx/appcompat/widget/a;

    iget v0, p0, Landroidx/appcompat/widget/a$a;->a:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->b(Landroidx/appcompat/widget/a;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    .line 302
    iput-boolean p1, p0, Landroidx/appcompat/widget/a$a;->c:Z

    return-void
.end method

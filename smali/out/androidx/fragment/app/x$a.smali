.class Landroidx/fragment/app/x$a;
.super Landroidx/fragment/app/x$b;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/fragment/app/o;Landroidx/core/c/b;)V
    .registers 6

    .line 504
    invoke-virtual {p3}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/x$b;-><init>(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/fragment/app/Fragment;Landroidx/core/c/b;)V

    .line 506
    iput-object p3, p0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/o;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 511
    invoke-super {p0}, Landroidx/fragment/app/x$b;->a()V

    .line 512
    iget-object v0, p0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->c()V

    return-void
.end method

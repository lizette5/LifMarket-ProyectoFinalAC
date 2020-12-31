.class Landroidx/fragment/app/b$5;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Landroidx/core/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/x$b;

.field final synthetic b:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/x$b;)V
    .registers 3

    .line 168
    iput-object p1, p0, Landroidx/fragment/app/b$5;->b:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$5;->a:Landroidx/fragment/app/x$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 171
    iget-object v0, p0, Landroidx/fragment/app/b$5;->b:Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/b$5;->a:Landroidx/fragment/app/x$b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/x$b;)V

    return-void
.end method

.class Landroidx/fragment/app/b$a;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/x$b;

.field private final b:Landroidx/core/c/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/x$b;Landroidx/core/c/b;)V
    .registers 3

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    iput-object p1, p0, Landroidx/fragment/app/b$a;->a:Landroidx/fragment/app/x$b;

    .line 737
    iput-object p2, p0, Landroidx/fragment/app/b$a;->b:Landroidx/core/c/b;

    return-void
.end method


# virtual methods
.method a()Landroidx/fragment/app/x$b;
    .registers 2

    .line 742
    iget-object v0, p0, Landroidx/fragment/app/b$a;->a:Landroidx/fragment/app/x$b;

    return-object v0
.end method

.method b()Landroidx/core/c/b;
    .registers 2

    .line 747
    iget-object v0, p0, Landroidx/fragment/app/b$a;->b:Landroidx/core/c/b;

    return-object v0
.end method

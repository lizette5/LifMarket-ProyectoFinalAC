.class final Landroidx/fragment/app/q$a;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroidx/lifecycle/e$b;

.field h:Landroidx/lifecycle/e$b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .registers 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Landroidx/fragment/app/q$a;->a:I

    .line 78
    iput-object p2, p0, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    .line 79
    sget-object p1, Landroidx/lifecycle/e$b;->e:Landroidx/lifecycle/e$b;

    iput-object p1, p0, Landroidx/fragment/app/q$a;->g:Landroidx/lifecycle/e$b;

    .line 80
    sget-object p1, Landroidx/lifecycle/e$b;->e:Landroidx/lifecycle/e$b;

    iput-object p1, p0, Landroidx/fragment/app/q$a;->h:Landroidx/lifecycle/e$b;

    return-void
.end method

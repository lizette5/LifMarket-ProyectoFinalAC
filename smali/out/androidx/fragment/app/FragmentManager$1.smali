.class Landroidx/fragment/app/FragmentManager$1;
.super Landroidx/activity/b;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Z)V
    .registers 3

    .line 433
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0, p2}, Landroidx/activity/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 436
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$1;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->c()V

    return-void
.end method

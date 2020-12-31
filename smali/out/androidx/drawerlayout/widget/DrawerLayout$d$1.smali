.class Landroidx/drawerlayout/widget/DrawerLayout$d$1;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout$d;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$d;)V
    .registers 2

    .line 2146
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$d$1;->a:Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 2148
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$d$1;->a:Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$d;->b()V

    return-void
.end method

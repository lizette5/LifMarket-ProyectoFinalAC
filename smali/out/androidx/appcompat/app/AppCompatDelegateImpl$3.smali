.class Landroidx/appcompat/app/AppCompatDelegateImpl$3;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/core/g/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->y()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 938
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/g/ac;)Landroidx/core/g/ac;
    .registers 7

    .line 942
    invoke-virtual {p2}, Landroidx/core/g/ac;->b()I

    move-result v0

    .line 943
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/core/g/ac;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_1d

    .line 947
    invoke-virtual {p2}, Landroidx/core/g/ac;->a()I

    move-result v0

    .line 949
    invoke-virtual {p2}, Landroidx/core/g/ac;->c()I

    move-result v2

    .line 950
    invoke-virtual {p2}, Landroidx/core/g/ac;->d()I

    move-result v3

    .line 946
    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/g/ac;->a(IIII)Landroidx/core/g/ac;

    move-result-object p2

    .line 954
    :cond_1d
    invoke-static {p1, p2}, Landroidx/core/g/u;->a(Landroid/view/View;Landroidx/core/g/ac;)Landroidx/core/g/ac;

    move-result-object p1

    return-object p1
.end method

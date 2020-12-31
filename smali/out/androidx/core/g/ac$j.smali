.class Landroidx/core/g/ac$j;
.super Landroidx/core/g/ac$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private d:Landroidx/core/graphics/b;

.field private e:Landroidx/core/graphics/b;

.field private f:Landroidx/core/graphics/b;


# direct methods
.method constructor <init>(Landroidx/core/g/ac;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1173
    invoke-direct {p0, p1, p2}, Landroidx/core/g/ac$i;-><init>(Landroidx/core/g/ac;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 1168
    iput-object p1, p0, Landroidx/core/g/ac$j;->d:Landroidx/core/graphics/b;

    .line 1169
    iput-object p1, p0, Landroidx/core/g/ac$j;->e:Landroidx/core/graphics/b;

    .line 1170
    iput-object p1, p0, Landroidx/core/g/ac$j;->f:Landroidx/core/graphics/b;

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ac;Landroidx/core/g/ac$j;)V
    .registers 3

    .line 1177
    invoke-direct {p0, p1, p2}, Landroidx/core/g/ac$i;-><init>(Landroidx/core/g/ac;Landroidx/core/g/ac$i;)V

    const/4 p1, 0x0

    .line 1168
    iput-object p1, p0, Landroidx/core/g/ac$j;->d:Landroidx/core/graphics/b;

    .line 1169
    iput-object p1, p0, Landroidx/core/g/ac$j;->e:Landroidx/core/graphics/b;

    .line 1170
    iput-object p1, p0, Landroidx/core/g/ac$j;->f:Landroidx/core/graphics/b;

    return-void
.end method


# virtual methods
.method a(IIII)Landroidx/core/g/ac;
    .registers 6

    .line 1211
    iget-object v0, p0, Landroidx/core/g/ac$j;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/g/ac;->a(Landroid/view/WindowInsets;)Landroidx/core/g/ac;

    move-result-object p1

    return-object p1
.end method

.class Landroidx/core/g/ac$k;
.super Landroidx/core/g/ac$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final d:Landroidx/core/g/ac;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1229
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/g/ac;->a(Landroid/view/WindowInsets;)Landroidx/core/g/ac;

    move-result-object v0

    sput-object v0, Landroidx/core/g/ac$k;->d:Landroidx/core/g/ac;

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ac;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1232
    invoke-direct {p0, p1, p2}, Landroidx/core/g/ac$j;-><init>(Landroidx/core/g/ac;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ac;Landroidx/core/g/ac$k;)V
    .registers 3

    .line 1236
    invoke-direct {p0, p1, p2}, Landroidx/core/g/ac$j;-><init>(Landroidx/core/g/ac;Landroidx/core/g/ac$j;)V

    return-void
.end method

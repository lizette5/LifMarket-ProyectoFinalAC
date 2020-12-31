.class Landroidx/core/g/ac$i;
.super Landroidx/core/g/ac$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/g/ac;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1131
    invoke-direct {p0, p1, p2}, Landroidx/core/g/ac$h;-><init>(Landroidx/core/g/ac;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ac;Landroidx/core/g/ac$i;)V
    .registers 3

    .line 1135
    invoke-direct {p0, p1, p2}, Landroidx/core/g/ac$h;-><init>(Landroidx/core/g/ac;Landroidx/core/g/ac$h;)V

    return-void
.end method


# virtual methods
.method e()Landroidx/core/g/c;
    .registers 2

    .line 1141
    iget-object v0, p0, Landroidx/core/g/ac$i;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/g/c;->a(Ljava/lang/Object;)Landroidx/core/g/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1153
    :cond_4
    instance-of v0, p1, Landroidx/core/g/ac$i;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 1154
    :cond_a
    check-cast p1, Landroidx/core/g/ac$i;

    .line 1156
    iget-object v0, p0, Landroidx/core/g/ac$i;->c:Landroid/view/WindowInsets;

    iget-object p1, p1, Landroidx/core/g/ac$i;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Landroidx/core/g/ac;
    .registers 2

    .line 1147
    iget-object v0, p0, Landroidx/core/g/ac$i;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/g/ac;->a(Landroid/view/WindowInsets;)Landroidx/core/g/ac;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1161
    iget-object v0, p0, Landroidx/core/g/ac$i;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method

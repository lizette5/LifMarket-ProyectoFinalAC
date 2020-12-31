.class public Llif/market/t_buscchats$a;
.super Landroid/widget/BaseAdapter;
.source "t_buscchats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscchats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscchats;

.field private b:Landroid/content/Context;

.field private c:[I


# direct methods
.method public constructor <init>(Llif/market/t_buscchats;Landroid/content/Context;)V
    .registers 3

    .line 305
    iput-object p1, p0, Llif/market/t_buscchats$a;->a:Llif/market/t_buscchats;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 p1, 0x20

    .line 360
    new-array p1, p1, [I

    fill-array-data p1, :array_12

    iput-object p1, p0, Llif/market/t_buscchats$a;->c:[I

    .line 306
    iput-object p2, p0, Llif/market/t_buscchats$a;->b:Landroid/content/Context;

    return-void

    nop

    :array_12
    .array-data 4
        0x7f070075
        0x7f07007b
        0x7f07007c
        0x7f07007d
        0x7f07007e
        0x7f07007f
        0x7f070080
        0x7f070081
        0x7f070082
        0x7f070076
        0x7f070077
        0x7f070078
        0x7f070079
        0x7f07007a
        0x7f070075
        0x7f07007b
        0x7f07007c
        0x7f07007d
        0x7f07007e
        0x7f07007f
        0x7f070080
        0x7f070081
        0x7f070082
        0x7f070076
        0x7f070077
        0x7f070078
        0x7f070079
        0x7f07007a
        0x7f070075
        0x7f07007b
        0x7f07007c
        0x7f07007d
    .end array-data
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .line 310
    iget-object v0, p0, Llif/market/t_buscchats$a;->a:Llif/market/t_buscchats;

    iget v0, v0, Llif/market/t_buscchats;->A:I

    if-nez v0, :cond_15

    .line 312
    iget-object v0, p0, Llif/market/t_buscchats$a;->a:Llif/market/t_buscchats;

    invoke-virtual {v0}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0

    .line 316
    :cond_15
    iget-object v0, p0, Llif/market/t_buscchats$a;->a:Llif/market/t_buscchats;

    invoke-virtual {v0}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Llif/market/t_buscchats$a;->a:Llif/market/t_buscchats;

    iget v1, v1, Llif/market/t_buscchats;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    if-nez p2, :cond_4a

    .line 332
    new-instance p2, Landroid/widget/TextView;

    iget-object p3, p0, Llif/market/t_buscchats$a;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 334
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 335
    iget-object p3, p0, Llif/market/t_buscchats$a;->a:Llif/market/t_buscchats;

    iget p3, p3, Llif/market/t_buscchats;->v:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHeight(I)V

    .line 336
    iget-object p3, p0, Llif/market/t_buscchats$a;->c:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p3, -0x1

    .line 337
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    iget-object p3, p0, Llif/market/t_buscchats$a;->a:Llif/market/t_buscchats;

    iget p3, p3, Llif/market/t_buscchats;->w:I

    iget-object v0, p0, Llif/market/t_buscchats$a;->a:Llif/market/t_buscchats;

    iget v0, v0, Llif/market/t_buscchats;->w:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p3, 0x10

    .line 339
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 340
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p3, v0, :cond_4c

    .line 341
    iget-object p3, p0, Llif/market/t_buscchats$a;->a:Llif/market/t_buscchats;

    invoke-virtual {p3}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f040003

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    if-eqz p3, :cond_4c

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextDirection(I)V

    goto :goto_4c

    .line 345
    :cond_4a
    check-cast p2, Landroid/widget/TextView;

    .line 348
    :cond_4c
    :goto_4c
    iget-object p3, p0, Llif/market/t_buscchats$a;->a:Llif/market/t_buscchats;

    iget p3, p3, Llif/market/t_buscchats;->A:I

    if-nez p3, :cond_6d

    .line 350
    iget-object p3, p0, Llif/market/t_buscchats$a;->a:Llif/market/t_buscchats;

    invoke-virtual {p3}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f020011

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    aget-object p1, p3, p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_88

    .line 354
    :cond_6d
    iget-object p3, p0, Llif/market/t_buscchats$a;->a:Llif/market/t_buscchats;

    invoke-virtual {p3}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p0, Llif/market/t_buscchats$a;->a:Llif/market/t_buscchats;

    iget v0, v0, Llif/market/t_buscchats;->d:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    aget-object p1, p3, p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_88
    return-object p2
.end method

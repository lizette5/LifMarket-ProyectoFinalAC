.class public Landroidx/c/a/d;
.super Landroidx/c/a/c;
.source "SimpleCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/c/a/d$a;,
        Landroidx/c/a/d$b;
    }
.end annotation


# instance fields
.field protected j:[I

.field protected k:[I

.field l:[Ljava/lang/String;

.field private m:I

.field private n:Landroidx/c/a/d$a;

.field private o:Landroidx/c/a/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .registers 7

    .line 95
    invoke-direct {p0, p1, p2, p3, p6}, Landroidx/c/a/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    const/4 p1, -0x1

    .line 53
    iput p1, p0, Landroidx/c/a/d;->m:I

    .line 96
    iput-object p5, p0, Landroidx/c/a/d;->k:[I

    .line 97
    iput-object p4, p0, Landroidx/c/a/d;->l:[Ljava/lang/String;

    .line 98
    invoke-direct {p0, p3, p4}, Landroidx/c/a/d;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;[Ljava/lang/String;)V
    .registers 7

    if-eqz p1, :cond_20

    .line 318
    array-length v0, p2

    .line 319
    iget-object v1, p0, Landroidx/c/a/d;->j:[I

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/c/a/d;->j:[I

    array-length v1, v1

    if-eq v1, v0, :cond_10

    .line 320
    :cond_c
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/c/a/d;->j:[I

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_23

    .line 323
    iget-object v2, p0, Landroidx/c/a/d;->j:[I

    aget-object v3, p2, v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_20
    const/4 p1, 0x0

    .line 326
    iput-object p1, p0, Landroidx/c/a/d;->j:[I

    :cond_23
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 12

    .line 126
    iget-object p2, p0, Landroidx/c/a/d;->o:Landroidx/c/a/d$b;

    .line 127
    iget-object v0, p0, Landroidx/c/a/d;->k:[I

    array-length v0, v0

    .line 128
    iget-object v1, p0, Landroidx/c/a/d;->j:[I

    .line 129
    iget-object v2, p0, Landroidx/c/a/d;->k:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v0, :cond_66

    .line 132
    aget v5, v2, v4

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_63

    if-eqz p2, :cond_1e

    .line 136
    aget v6, v1, v4

    invoke-interface {p2, v5, p3, v6}, Landroidx/c/a/d$b;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v6

    goto :goto_1f

    :cond_1e
    const/4 v6, 0x0

    :goto_1f
    if-nez v6, :cond_63

    .line 140
    aget v6, v1, v4

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2b

    const-string v6, ""

    .line 145
    :cond_2b
    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_35

    .line 146
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0, v5, v6}, Landroidx/c/a/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_63

    .line 147
    :cond_35
    instance-of v7, v5, Landroid/widget/ImageView;

    if-eqz v7, :cond_3f

    .line 148
    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v6}, Landroidx/c/a/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_63

    .line 150
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " view that can be bounds by this SimpleCursorAdapter"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    :goto_63
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_66
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .line 200
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_f

    .line 202
    :catch_8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_f
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .line 218
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroidx/c/a/d$b;)V
    .registers 2

    .line 180
    iput-object p1, p0, Landroidx/c/a/d;->o:Landroidx/c/a/d$b;

    return-void
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .registers 4

    .line 299
    iget-object v0, p0, Landroidx/c/a/d;->n:Landroidx/c/a/d$a;

    if-eqz v0, :cond_b

    .line 300
    iget-object v0, p0, Landroidx/c/a/d;->n:Landroidx/c/a/d$a;

    invoke-interface {v0, p1}, Landroidx/c/a/d$a;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 301
    :cond_b
    iget v0, p0, Landroidx/c/a/d;->m:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_17

    .line 302
    iget v0, p0, Landroidx/c/a/d;->m:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 305
    :cond_17
    invoke-super {p0, p1}, Landroidx/c/a/c;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 3

    .line 335
    iget-object v0, p0, Landroidx/c/a/d;->l:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroidx/c/a/d;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 336
    invoke-super {p0, p1}, Landroidx/c/a/c;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

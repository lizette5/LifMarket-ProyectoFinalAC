.class public Llif/market/t_buscador_fr;
.super Landroidx/fragment/app/v;
.source "t_buscador_fr.java"

# interfaces
.implements Landroidx/e/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llif/market/t_buscador_fr$c;,
        Llif/market/t_buscador_fr$b;,
        Llif/market/t_buscador_fr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/v;",
        "Landroidx/e/a/a$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field ad:I

.field ae:I

.field af:I

.field ag:Ljava/lang/String;

.field ah:Z

.field ai:Z

.field aj:Z

.field ak:Z

.field al:Llif/market/config;

.field am:Landroid/content/SharedPreferences;

.field an:Llif/market/t_buscador_fr$b;

.field ao:Llif/market/t_buscador_fr$c;

.field ap:Landroid/os/Bundle;

.field aq:Landroid/graphics/drawable/GradientDrawable;

.field ar:Landroid/graphics/drawable/Drawable;

.field as:Landroid/graphics/drawable/Drawable;

.field at:I

.field au:Landroid/view/View;

.field private av:Llif/market/t_buscador_fr$a;

.field private aw:Landroidx/c/a/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    const-string v0, "0"

    .line 56
    iput-object v0, p0, Llif/market/t_buscador_fr;->ag:Ljava/lang/String;

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Llif/market/t_buscador_fr;->at:I

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroidx/e/b/c;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/e/b/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/16 p1, 0xa

    .line 451
    new-array v3, p1, [Ljava/lang/String;

    const-string p1, "_id"

    const/4 p2, 0x0

    aput-object p1, v3, p2

    const-string p1, "titulo"

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string p1, "precio"

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "anyo"

    const/4 p2, 0x3

    aput-object p1, v3, p2

    const-string p1, "mes"

    const/4 p2, 0x4

    aput-object p1, v3, p2

    const-string p1, "dia"

    const/4 p2, 0x5

    aput-object p1, v3, p2

    const-string p1, "url_detalle"

    const/4 p2, 0x6

    aput-object p1, v3, p2

    const-string p1, "img1_p"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "img1_id"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "img1_url"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    .line 453
    new-instance p1, Landroidx/e/b/b;

    invoke-virtual {p0}, Llif/market/t_buscador_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Llif/market/bd_provider;->a:Landroid/net/Uri;

    const-string v6, "orden"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/e/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .registers 4

    .line 438
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->a(Landroid/app/Activity;)V

    .line 440
    :try_start_3
    move-object v0, p1

    check-cast v0, Llif/market/t_buscador_fr$a;

    iput-object v0, p0, Llif/market/t_buscador_fr;->av:Llif/market/t_buscador_fr$a;
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_8} :catch_9

    return-void

    .line 442
    :catch_9
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnTutSelectedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .registers 12

    .line 75
    iget-object p1, p0, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bC:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 83
    iget p1, p0, Llif/market/t_buscador_fr;->at:I

    .line 102
    iput p3, p0, Llif/market/t_buscador_fr;->at:I

    .line 103
    iget-object p1, p0, Llif/market/t_buscador_fr;->aw:Landroidx/c/a/d;

    invoke-virtual {p1}, Landroidx/c/a/d;->notifyDataSetChanged()V

    :cond_15
    const/4 p1, 0x1

    .line 106
    new-array v2, p1, [Ljava/lang/String;

    const-string p1, "url_detalle"

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 107
    invoke-virtual {p0}, Llif/market/t_buscador_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object p1, Llif/market/bd_provider;->a:Landroid/net/Uri;

    .line 108
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 107
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_45

    .line 111
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 112
    iget-object p3, p0, Llif/market/t_buscador_fr;->av:Llif/market/t_buscador_fr$a;

    invoke-interface {p3, p2, p4, p5}, Llif/market/t_buscador_fr$a;->a(Ljava/lang/String;J)V

    .line 114
    :cond_45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public a(Landroidx/e/b/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/e/b/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 479
    iget-object p1, p0, Llif/market/t_buscador_fr;->aw:Landroidx/c/a/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/c/a/d;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public a(Landroidx/e/b/c;Landroid/database/Cursor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/e/b/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 460
    iget-object p1, p0, Llif/market/t_buscador_fr;->aw:Landroidx/c/a/d;

    invoke-virtual {p1, p2}, Landroidx/c/a/d;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public bridge synthetic a(Landroidx/e/b/c;Ljava/lang/Object;)V
    .registers 3

    .line 53
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Llif/market/t_buscador_fr;->a(Landroidx/e/b/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .line 120
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->b(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Llif/market/t_buscador_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_buscador_fr;->al:Llif/market/config;

    .line 122
    iget-object v0, p0, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_1a

    iget-object v0, p0, Llif/market/t_buscador_fr;->al:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    :cond_1a
    const/4 v0, 0x5

    .line 125
    new-array v5, v0, [Ljava/lang/String;

    const-string v1, "titulo"

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const-string v1, "img1_p"

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const-string v1, "precio"

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const/4 v1, 0x3

    const-string v6, "anyo"

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-string v6, "dia"

    aput-object v6, v5, v1

    .line 126
    new-array v6, v0, [I

    fill-array-data v6, :array_1c4

    .line 128
    invoke-virtual {p0}, Llif/market/t_buscador_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "sh"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_buscador_fr;->am:Landroid/content/SharedPreferences;

    .line 129
    iget-object v0, p0, Llif/market/t_buscador_fr;->am:Landroid/content/SharedPreferences;

    const-string v1, "idusu"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llif/market/t_buscador_fr;->ae:I

    .line 131
    invoke-virtual {p0}, Llif/market/t_buscador_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_buscador_fr;->ap:Landroid/os/Bundle;

    .line 139
    iput-boolean v2, p0, Llif/market/t_buscador_fr;->ah:Z

    .line 140
    invoke-virtual {p0}, Llif/market/t_buscador_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xd

    if-lt v1, v7, :cond_7e

    .line 144
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 146
    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_82

    .line 150
    :cond_7e
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    :goto_82
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 152
    invoke-virtual {p0}, Llif/market/t_buscador_fr;->v()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v7, v1

    float-to-int v1, v7

    if-le v0, v1, :cond_98

    iput-boolean v3, p0, Llif/market/t_buscador_fr;->ah:Z

    .line 154
    :cond_98
    invoke-virtual {p0}, Llif/market/t_buscador_fr;->v()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_buscador_fr;->ar:Landroid/graphics/drawable/Drawable;

    .line 155
    iget-object v0, p0, Llif/market/t_buscador_fr;->ar:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bC:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 157
    iget-object v0, p0, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bA:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fe

    .line 159
    invoke-virtual {p0}, Llif/market/t_buscador_fr;->v()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070262

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_buscador_fr;->as:Landroid/graphics/drawable/Drawable;

    .line 160
    iget-object v0, p0, Llif/market/t_buscador_fr;->as:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bA:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_fe
    if-nez p1, :cond_123

    .line 167
    iput-boolean v2, p0, Llif/market/t_buscador_fr;->ai:Z

    .line 168
    iput-boolean v3, p0, Llif/market/t_buscador_fr;->ak:Z

    .line 169
    iput v2, p0, Llif/market/t_buscador_fr;->af:I

    .line 172
    new-instance p1, Llif/market/l;

    invoke-virtual {p0}, Llif/market/t_buscador_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Llif/market/l;-><init>(Landroid/content/Context;)V

    .line 177
    :try_start_10f
    invoke-virtual {p1}, Llif/market/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_143

    const-string v0, "DELETE FROM productos"

    .line 182
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM fotos"

    .line 183
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_122} :catch_143

    goto :goto_143

    :cond_123
    const-string v0, "hayfotos"

    .line 192
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llif/market/t_buscador_fr;->aj:Z

    const-string v0, "mostrar_loader"

    .line 193
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llif/market/t_buscador_fr;->ak:Z

    const-string v0, "fin"

    .line 194
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llif/market/t_buscador_fr;->ai:Z

    const-string v0, "ncargados"

    .line 195
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llif/market/t_buscador_fr;->af:I

    .line 198
    :catch_143
    :cond_143
    :goto_143
    iget-object p1, p0, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bx:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19c

    iget-object p1, p0, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->by:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19c

    .line 200
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v4, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bx:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->by:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v3

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Llif/market/t_buscador_fr;->aq:Landroid/graphics/drawable/GradientDrawable;

    .line 206
    :cond_19c
    invoke-virtual {p0}, Llif/market/t_buscador_fr;->I()Landroidx/e/a/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, p0}, Landroidx/e/a/a;->a(ILandroid/os/Bundle;Landroidx/e/a/a$a;)Landroidx/e/b/c;

    .line 208
    new-instance p1, Landroidx/c/a/d;

    .line 209
    invoke-virtual {p0}, Llif/market/t_buscador_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0061

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/c/a/d;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    iput-object p1, p0, Llif/market/t_buscador_fr;->aw:Landroidx/c/a/d;

    .line 213
    iget-object p1, p0, Llif/market/t_buscador_fr;->aw:Landroidx/c/a/d;

    new-instance v0, Llif/market/t_buscador_fr$1;

    invoke-direct {v0, p0}, Llif/market/t_buscador_fr$1;-><init>(Llif/market/t_buscador_fr;)V

    invoke-virtual {p1, v0}, Landroidx/c/a/d;->a(Landroidx/c/a/d$b;)V

    return-void

    :array_1c4
    .array-data 4
        0x7f0803a8
        0x7f0801c4
        0x7f08030e
        0x7f080075
        0x7f0803cc
    .end array-data
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 4

    .line 425
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->e(Landroid/os/Bundle;)V

    const-string v0, "hayfotos"

    .line 426
    iget-boolean v1, p0, Llif/market/t_buscador_fr;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mostrar_loader"

    .line 427
    iget-boolean v1, p0, Llif/market/t_buscador_fr;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "fin"

    .line 428
    iget-boolean v1, p0, Llif/market/t_buscador_fr;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ncargados"

    .line 429
    iget v1, p0, Llif/market/t_buscador_fr;->af:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .registers 7

    .line 378
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->k(Landroid/os/Bundle;)V

    .line 380
    invoke-virtual {p0}, Llif/market/t_buscador_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0b0060

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscador_fr;->au:Landroid/view/View;

    .line 381
    iget-object p1, p0, Llif/market/t_buscador_fr;->au:Landroid/view/View;

    const v2, 0x7f0803fa

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 382
    iget-boolean p1, p0, Llif/market/t_buscador_fr;->ah:Z

    if-nez p1, :cond_3f

    .line 384
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 386
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 387
    iget-object v3, p0, Llif/market/t_buscador_fr;->au:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    :cond_3f
    invoke-virtual {p0}, Llif/market/t_buscador_fr;->a()Landroid/widget/ListView;

    move-result-object p1

    iget-object v2, p0, Llif/market/t_buscador_fr;->au:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 390
    iget-object p1, p0, Llif/market/t_buscador_fr;->aw:Landroidx/c/a/d;

    invoke-virtual {p0, p1}, Llif/market/t_buscador_fr;->a(Landroid/widget/ListAdapter;)V

    .line 391
    invoke-virtual {p0}, Llif/market/t_buscador_fr;->a()Landroid/widget/ListView;

    move-result-object p1

    iget-object v2, p0, Llif/market/t_buscador_fr;->au:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 392
    iget-boolean p1, p0, Llif/market/t_buscador_fr;->ak:Z

    if-eqz p1, :cond_5d

    .line 394
    invoke-virtual {p0, v1}, Llif/market/t_buscador_fr;->a(Z)V

    .line 396
    :cond_5d
    invoke-virtual {p0}, Llif/market/t_buscador_fr;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 397
    iget-object p1, p0, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget p1, p1, Llif/market/config;->bF:I

    if-nez p1, :cond_8b

    iget-object p1, p0, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bx:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8b

    iget-object p1, p0, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->by:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8b

    .line 399
    invoke-virtual {p0}, Llif/market/t_buscador_fr;->a()Landroid/widget/ListView;

    move-result-object p1

    iget-object v2, p0, Llif/market/t_buscador_fr;->aq:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    :cond_8b
    iget-boolean p1, p0, Llif/market/t_buscador_fr;->ai:Z

    if-nez p1, :cond_af

    iget-object p1, p0, Llif/market/t_buscador_fr;->an:Llif/market/t_buscador_fr$b;

    if-eqz p1, :cond_9d

    iget-object p1, p0, Llif/market/t_buscador_fr;->an:Llif/market/t_buscador_fr$b;

    invoke-virtual {p1}, Llif/market/t_buscador_fr$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v2, :cond_af

    .line 409
    :cond_9d
    new-instance p1, Llif/market/t_buscador_fr$b;

    iget v2, p0, Llif/market/t_buscador_fr;->af:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p1, p0, v2}, Llif/market/t_buscador_fr$b;-><init>(Llif/market/t_buscador_fr;I)V

    iput-object p1, p0, Llif/market/t_buscador_fr;->an:Llif/market/t_buscador_fr$b;

    .line 410
    iget-object p1, p0, Llif/market/t_buscador_fr;->an:Llif/market/t_buscador_fr$b;

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2}, Llif/market/t_buscador_fr$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 414
    :cond_af
    iget p1, p0, Llif/market/t_buscador_fr;->af:I

    if-lez p1, :cond_cf

    iget-object p1, p0, Llif/market/t_buscador_fr;->ao:Llif/market/t_buscador_fr$c;

    if-eqz p1, :cond_c1

    iget-object p1, p0, Llif/market/t_buscador_fr;->ao:Llif/market/t_buscador_fr$c;

    invoke-virtual {p1}, Llif/market/t_buscador_fr$c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v2, :cond_cf

    .line 416
    :cond_c1
    new-instance p1, Llif/market/t_buscador_fr$c;

    invoke-direct {p1, p0, v0}, Llif/market/t_buscador_fr$c;-><init>(Llif/market/t_buscador_fr;Llif/market/t_buscador_fr$1;)V

    iput-object p1, p0, Llif/market/t_buscador_fr;->ao:Llif/market/t_buscador_fr$c;

    .line 417
    iget-object p1, p0, Llif/market/t_buscador_fr;->ao:Llif/market/t_buscador_fr$c;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_buscador_fr$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_cf
    return-void
.end method

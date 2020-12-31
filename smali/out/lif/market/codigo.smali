.class public Llif/market/codigo;
.super Landroid/app/Activity;
.source "codigo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llif/market/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llif/market/codigo$b;,
        Llif/market/codigo$a;
    }
.end annotation


# instance fields
.field a:Llif/market/config;

.field b:Z

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Landroid/content/SharedPreferences;

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Landroid/widget/ProgressBar;

.field k:Z

.field l:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Llif/market/codigo;->b:Z

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Llif/market/codigo;->k:Z

    iput-boolean v0, p0, Llif/market/codigo;->l:Z

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 145
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 146
    invoke-virtual {p0}, Llif/market/codigo;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 447
    iget-boolean v0, p0, Llif/market/codigo;->k:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/codigo;->l:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Llif/market/codigo;->a:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/codigo;->l:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 448
    :cond_15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f08008f

    if-ne v0, v2, :cond_32

    const p1, 0x7f080119

    .line 131
    invoke-virtual {p0, p1}, Llif/market/codigo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 134
    new-instance v0, Llif/market/codigo$a;

    invoke-direct {v0, p0, p1}, Llif/market/codigo$a;-><init>(Llif/market/codigo;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Llif/market/codigo$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_46

    .line 137
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080424

    if-ne p1, v0, :cond_46

    .line 139
    new-instance p1, Llif/market/codigo$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llif/market/codigo$b;-><init>(Llif/market/codigo;Llif/market/codigo$1;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/codigo$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_46
    :goto_46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 50
    invoke-virtual {p0}, Llif/market/codigo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/codigo;->a:Llif/market/config;

    .line 51
    iget-object v0, p0, Llif/market/codigo;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/codigo;->a:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 53
    :cond_13
    iget-object v0, p0, Llif/market/codigo;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    iput-object v0, p0, Llif/market/codigo;->d:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Llif/market/codigo;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aY:Ljava/lang/String;

    iput-object v0, p0, Llif/market/codigo;->e:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Llif/market/codigo;->d:Ljava/lang/String;

    iget-object v1, p0, Llif/market/codigo;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/codigo;->c:Ljava/lang/String;

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/codigo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    const v0, 0x7f0f0192

    .line 60
    invoke-virtual {p0, v0}, Llif/market/codigo;->setTheme(I)V

    .line 63
    :cond_50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0042

    .line 65
    invoke-virtual {p0, p1}, Llif/market/codigo;->setContentView(I)V

    .line 67
    iget-object p1, p0, Llif/market/codigo;->a:Llif/market/config;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/Boolean;)I

    const-string p1, "sh"

    .line 69
    invoke-virtual {p0, p1, v0}, Llif/market/codigo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llif/market/codigo;->f:Landroid/content/SharedPreferences;

    .line 70
    iget-object p1, p0, Llif/market/codigo;->f:Landroid/content/SharedPreferences;

    const-string v1, "idusu"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llif/market/codigo;->g:I

    .line 71
    iget-object p1, p0, Llif/market/codigo;->f:Landroid/content/SharedPreferences;

    const-string v1, "cod"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/codigo;->h:Ljava/lang/String;

    .line 72
    iget-object p1, p0, Llif/market/codigo;->f:Landroid/content/SharedPreferences;

    const-string v1, "cod_g"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/codigo;->i:Ljava/lang/String;

    const p1, 0x7f0802bd

    .line 74
    invoke-virtual {p0, p1}, Llif/market/codigo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/codigo;->j:Landroid/widget/ProgressBar;

    .line 75
    iget-object p1, p0, Llif/market/codigo;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f080119

    const/high16 v2, -0x1000000

    const/4 v3, 0x2

    const v4, 0x7f080424

    if-nez p1, :cond_15e

    .line 77
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v3, [I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Llif/market/codigo;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Llif/market/codigo;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aput v7, v6, v8

    invoke-direct {p1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v5, 0x7f08024c

    .line 80
    invoke-virtual {p0, v5}, Llif/market/codigo;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x1

    .line 81
    sget v5, Llif/market/config;->d:I

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/codigo;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_111

    sget p1, Llif/market/config;->b:I

    const/high16 p1, -0x1000000

    .line 83
    :cond_111
    invoke-virtual {p0, v4}, Llif/market/codigo;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0803e2

    .line 84
    invoke-virtual {p0, v5}, Llif/market/codigo;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-le p1, v5, :cond_15e

    .line 87
    invoke-virtual {p0, v1}, Llif/market/codigo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/codigo;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Llif/market/codigo;->a:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bn:Ljava/lang/String;

    invoke-static {p1, v5, v6}, Llif/market/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Llif/market/codigo;->j:Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/codigo;->a:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 93
    :cond_15e
    iget-object p1, p0, Llif/market/codigo;->a:Llif/market/config;

    iget p1, p1, Llif/market/config;->cp:I

    const/4 v5, 0x4

    if-eq p1, v3, :cond_180

    iget-object p1, p0, Llif/market/codigo;->a:Llif/market/config;

    iget p1, p1, Llif/market/config;->cp:I

    if-ne p1, v5, :cond_16c

    goto :goto_180

    .line 119
    :cond_16c
    iget-object p1, p0, Llif/market/codigo;->a:Llif/market/config;

    iget p1, p1, Llif/market/config;->cp:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_20c

    .line 122
    new-instance p1, Llif/market/codigo$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Llif/market/codigo$b;-><init>(Llif/market/codigo;Llif/market/codigo$1;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/codigo$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_20c

    :cond_180
    :goto_180
    const p1, 0x7f08008f

    .line 95
    invoke-virtual {p0, p1}, Llif/market/codigo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 96
    iget-object v3, p0, Llif/market/codigo;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bg:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1cf

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/codigo;->a:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bg:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/codigo;->a:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bg:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1cf

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    :cond_1cf
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Llif/market/codigo;->a:Llif/market/config;

    iget p1, p1, Llif/market/config;->cp:I

    if-ne p1, v5, :cond_1e6

    .line 105
    invoke-virtual {p0, v4}, Llif/market/codigo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0, v4}, Llif/market/codigo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_1e6
    iget-object p1, p0, Llif/market/codigo;->a:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->cu:Ljava/lang/String;

    if-eqz p1, :cond_1fb

    .line 111
    new-instance p1, Llif/market/codigo$a;

    iget-object v1, p0, Llif/market/codigo;->a:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->cu:Ljava/lang/String;

    invoke-direct {p1, p0, v1}, Llif/market/codigo$a;-><init>(Llif/market/codigo;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/codigo$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_20c

    :cond_1fb
    const p1, 0x7f080220

    .line 115
    invoke-virtual {p0, p1}, Llif/market/codigo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-virtual {p0, v1}, Llif/market/codigo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_20c
    :goto_20c
    return-void
.end method

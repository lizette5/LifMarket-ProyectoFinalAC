.class Llif/market/codigo$a;
.super Landroid/os/AsyncTask;
.source "codigo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/codigo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Llif/market/codigo;


# direct methods
.method public constructor <init>(Llif/market/codigo;Ljava/lang/String;)V
    .registers 3

    .line 157
    iput-object p1, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 158
    iput-object p2, p0, Llif/market/codigo$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 170
    new-instance p1, Lorg/apache/a/f/b/h;

    invoke-direct {p1}, Lorg/apache/a/f/b/h;-><init>()V

    .line 171
    new-instance v0, Lorg/apache/a/b/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/codigo_verif.php?idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    iget v2, v2, Llif/market/codigo;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    iget-object v2, v2, Llif/market/codigo;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v1, Lorg/apache/a/e/a/g;

    invoke-direct {v1}, Lorg/apache/a/e/a/g;-><init>()V

    :try_start_35
    const-string v2, "c_acceso"

    .line 176
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Llif/market/codigo$a;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V
    :try_end_41
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_35 .. :try_end_41} :catch_42

    goto :goto_46

    :catch_42
    move-exception v2

    .line 178
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 180
    :goto_46
    invoke-virtual {v0, v1}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 181
    invoke-virtual {v0, v1, v2}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 188
    :try_start_52
    invoke-interface {p1, v0}, Lorg/apache/a/b/g;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 193
    invoke-static {v0}, Lorg/apache/a/k/d;->d(Lorg/apache/a/i;)Ljava/lang/String;

    move-result-object v2
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_60} :catch_6c

    move-object v1, v2

    :cond_61
    if-eqz v0, :cond_70

    .line 199
    :try_start_63
    invoke-interface {v0}, Lorg/apache/a/i;->h()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_67
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_6c

    goto :goto_70

    :catch_67
    move-exception v0

    .line 200
    :try_start_68
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6b} :catch_6c

    goto :goto_70

    :catch_6c
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    :cond_70
    :goto_70
    invoke-interface {p1}, Lorg/apache/a/b/g;->a()Lorg/apache/a/c/b;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/c/b;->b()V

    return-object v1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 7

    .line 213
    iget-object v0, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    iget-object v0, v0, Llif/market/codigo;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 215
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    const v4, 0x7f0e0020

    .line 217
    invoke-virtual {v3, v4}, Llif/market/codigo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llif/market/codigo$a$1;

    invoke-direct {v4, p0}, Llif/market/codigo$a$1;-><init>(Llif/market/codigo$a;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, "ANDROID:OK"

    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_c4

    .line 226
    iget-object p1, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    iget-object p1, p1, Llif/market/codigo;->f:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "glob_acceso_validado"

    const/4 v2, 0x1

    .line 227
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 228
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 231
    iget-object p1, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    iget-object p1, p1, Llif/market/codigo;->a:Llif/market/config;

    iget p1, p1, Llif/market/config;->el:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_81

    .line 233
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    const-class v1, Llif/market/t_menugrid;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    iget-object v0, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    iget-object v0, v0, Llif/market/codigo;->a:Llif/market/config;

    const/16 v1, 0x384

    iput v1, v0, Llif/market/config;->n:I

    .line 235
    iget-object v0, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    iget-object v0, v0, Llif/market/codigo;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ind_secc_sel"

    .line 236
    iget-object v3, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    iget-object v3, v3, Llif/market/codigo;->a:Llif/market/config;

    iget v3, v3, Llif/market/config;->n:I

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "es_root"

    .line 238
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    iget-object v0, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    invoke-virtual {v0, p1}, Llif/market/codigo;->startActivity(Landroid/content/Intent;)V

    .line 240
    iget-object p1, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    invoke-virtual {p1}, Llif/market/codigo;->finish()V

    goto/16 :goto_128

    :cond_81
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_83
    if-nez p1, :cond_9f

    .line 247
    iget-object v3, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    iget-object v3, v3, Llif/market/codigo;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    array-length v3, v3

    if-ge v0, v3, :cond_9f

    .line 249
    iget-object v3, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    iget-object v3, v3, Llif/market/codigo;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Llif/market/j;->B:Z

    if-nez v3, :cond_9c

    const/4 p1, 0x1

    goto :goto_83

    :cond_9c
    add-int/lit8 v0, v0, 0x1

    goto :goto_83

    :cond_9f
    if-nez p1, :cond_a2

    const/4 v0, 0x0

    .line 253
    :cond_a2
    iget-object p1, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    iget-object p1, p1, Llif/market/codigo;->a:Llif/market/config;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    invoke-virtual {p1, v0, v1}, Llif/market/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 254
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    iget-object v0, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Llif/market/codigo;->startActivity(Landroid/content/Intent;)V

    .line 256
    iget-object p1, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    invoke-virtual {p1}, Llif/market/codigo;->finish()V

    goto :goto_128

    :cond_c4
    const-string v1, "ANDROID:KO"

    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const v1, 0x102000b

    if-eq p1, v3, :cond_fc

    const p1, 0x7f0e007e

    .line 261
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 262
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 263
    iget-object v0, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    iget-object v0, v0, Llif/market/codigo;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    .line 265
    new-instance v0, Llif/market/codigo$a$2;

    invoke-direct {v0, p0, p1}, Llif/market/codigo$a$2;-><init>(Llif/market/codigo$a;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 271
    :cond_ed
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 272
    :try_start_f0
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_fb} :catch_128

    goto :goto_128

    :cond_fc
    const p1, 0x7f0e00e0

    .line 276
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 277
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 278
    iget-object v0, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    iget-object v0, v0, Llif/market/codigo;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11a

    .line 280
    new-instance v0, Llif/market/codigo$a$3;

    invoke-direct {v0, p0, p1}, Llif/market/codigo$a$3;-><init>(Llif/market/codigo$a;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 286
    :cond_11a
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 287
    :try_start_11d
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_128} :catch_128

    :catch_128
    :goto_128
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 150
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/codigo$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 150
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/codigo$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 163
    iget-object v0, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    const v1, 0x7f080220

    invoke-virtual {v0, v1}, Llif/market/codigo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Llif/market/codigo$a;->b:Llif/market/codigo;

    iget-object v0, v0, Llif/market/codigo;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

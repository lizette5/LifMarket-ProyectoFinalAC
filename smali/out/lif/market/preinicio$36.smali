.class Llif/market/preinicio$36;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/preinicio;


# direct methods
.method constructor <init>(Llif/market/preinicio;)V
    .registers 2

    .line 4266
    iput-object p1, p0, Llif/market/preinicio$36;->a:Llif/market/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 4268
    iget-object p1, p0, Llif/market/preinicio$36;->a:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4269
    iget-object p2, p0, Llif/market/preinicio$36;->a:Llif/market/preinicio;

    iget-object p2, p2, Llif/market/preinicio;->I:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1a

    const-string p2, "pwd_nomostrarmas_def"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1f

    :cond_1a
    const-string p2, "pwd_nomostrarmas_def"

    .line 4270
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4271
    :goto_1f
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4273
    iget-object p1, p0, Llif/market/preinicio$36;->a:Llif/market/preinicio;

    new-instance p2, Landroid/app/ProgressDialog;

    iget-object v2, p0, Llif/market/preinicio$36;->a:Llif/market/preinicio;

    invoke-direct {p2, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Llif/market/preinicio;->B:Landroid/app/ProgressDialog;

    .line 4274
    iget-object p1, p0, Llif/market/preinicio$36;->a:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->B:Landroid/app/ProgressDialog;

    iget-object p2, p0, Llif/market/preinicio$36;->a:Llif/market/preinicio;

    const v2, 0x7f0e00ad

    invoke-virtual {p2, v2}, Llif/market/preinicio;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4275
    iget-object p1, p0, Llif/market/preinicio$36;->a:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 4276
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x14

    if-le p1, p2, :cond_62

    iget-object p1, p0, Llif/market/preinicio$36;->a:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->d:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    .line 4278
    iget-object p1, p0, Llif/market/preinicio$36;->a:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->B:Landroid/app/ProgressDialog;

    new-instance p2, Llif/market/preinicio$36$1;

    invoke-direct {p2, p0}, Llif/market/preinicio$36$1;-><init>(Llif/market/preinicio$36;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4286
    :cond_62
    :try_start_62
    iget-object p1, p0, Llif/market/preinicio$36;->a:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_69} :catch_69

    .line 4287
    :catch_69
    iget-object p1, p0, Llif/market/preinicio$36;->a:Llif/market/preinicio;

    iget-object p2, p0, Llif/market/preinicio$36;->a:Llif/market/preinicio;

    iget-object p2, p2, Llif/market/preinicio;->J:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Llif/market/preinicio;->e:Ljava/lang/String;

    .line 4288
    new-instance p1, Llif/market/preinicio$h;

    iget-object p2, p0, Llif/market/preinicio$36;->a:Llif/market/preinicio;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Llif/market/preinicio$h;-><init>(Llif/market/preinicio;Llif/market/preinicio$1;)V

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Llif/market/preinicio$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.class Llif/market/t_chat_contra$4;
.super Ljava/lang/Object;
.source "t_chat_contra.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_chat_contra;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_chat_contra;


# direct methods
.method constructor <init>(Llif/market/t_chat_contra;)V
    .registers 2

    .line 222
    iput-object p1, p0, Llif/market/t_chat_contra$4;->a:Llif/market/t_chat_contra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 224
    iget-object p1, p0, Llif/market/t_chat_contra$4;->a:Llif/market/t_chat_contra;

    iget-object p1, p1, Llif/market/t_chat_contra;->x:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 225
    iget-object p2, p0, Llif/market/t_chat_contra$4;->a:Llif/market/t_chat_contra;

    iget-object p2, p2, Llif/market/t_chat_contra;->B:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_32

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_chat_contra$4;->a:Llif/market/t_chat_contra;

    iget v2, v2, Llif/market/t_chat_contra;->z:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_nomostrarmas_def"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4f

    .line 226
    :cond_32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_chat_contra$4;->a:Llif/market/t_chat_contra;

    iget v2, v2, Llif/market/t_chat_contra;->z:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_nomostrarmas_def"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 227
    :goto_4f
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    iget-object p1, p0, Llif/market/t_chat_contra$4;->a:Llif/market/t_chat_contra;

    new-instance p2, Landroid/app/ProgressDialog;

    iget-object v2, p0, Llif/market/t_chat_contra$4;->a:Llif/market/t_chat_contra;

    invoke-direct {p2, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Llif/market/t_chat_contra;->a(Llif/market/t_chat_contra;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 230
    iget-object p1, p0, Llif/market/t_chat_contra$4;->a:Llif/market/t_chat_contra;

    invoke-static {p1}, Llif/market/t_chat_contra;->a(Llif/market/t_chat_contra;)Landroid/app/ProgressDialog;

    move-result-object p1

    iget-object p2, p0, Llif/market/t_chat_contra$4;->a:Llif/market/t_chat_contra;

    const v2, 0x7f0e00ad

    invoke-virtual {p2, v2}, Llif/market/t_chat_contra;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p1, p0, Llif/market/t_chat_contra$4;->a:Llif/market/t_chat_contra;

    invoke-static {p1}, Llif/market/t_chat_contra;->a(Llif/market/t_chat_contra;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 232
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x14

    if-le p1, p2, :cond_8d

    .line 234
    iget-object p1, p0, Llif/market/t_chat_contra$4;->a:Llif/market/t_chat_contra;

    invoke-static {p1}, Llif/market/t_chat_contra;->a(Llif/market/t_chat_contra;)Landroid/app/ProgressDialog;

    move-result-object p1

    new-instance p2, Llif/market/t_chat_contra$4$1;

    invoke-direct {p2, p0}, Llif/market/t_chat_contra$4$1;-><init>(Llif/market/t_chat_contra$4;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 242
    :cond_8d
    iget-object p1, p0, Llif/market/t_chat_contra$4;->a:Llif/market/t_chat_contra;

    invoke-static {p1}, Llif/market/t_chat_contra;->a(Llif/market/t_chat_contra;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 243
    iget-object p1, p0, Llif/market/t_chat_contra$4;->a:Llif/market/t_chat_contra;

    iget-object p2, p0, Llif/market/t_chat_contra$4;->a:Llif/market/t_chat_contra;

    iget-object p2, p2, Llif/market/t_chat_contra;->E:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Llif/market/t_chat_contra;->D:Ljava/lang/String;

    .line 244
    new-instance p1, Llif/market/t_chat_contra$a;

    iget-object p2, p0, Llif/market/t_chat_contra$4;->a:Llif/market/t_chat_contra;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Llif/market/t_chat_contra$a;-><init>(Llif/market/t_chat_contra;Llif/market/t_chat_contra$1;)V

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Llif/market/t_chat_contra$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

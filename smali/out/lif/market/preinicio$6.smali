.class Llif/market/preinicio$6;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio;->m()V
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

    .line 2372
    iput-object p1, p0, Llif/market/preinicio$6;->a:Llif/market/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 2374
    iget-object p1, p0, Llif/market/preinicio$6;->a:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->eJ:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, Llif/market/preinicio$6;->a:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->I:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 2376
    iget-object p1, p0, Llif/market/preinicio$6;->a:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "bienvenida_nomas"

    const/4 v0, 0x1

    .line 2377
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2378
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2380
    :cond_23
    iget-object p1, p0, Llif/market/preinicio$6;->a:Llif/market/preinicio;

    invoke-static {p1}, Llif/market/preinicio;->e(Llif/market/preinicio;)V

    return-void
.end method

.class Llif/market/preinicio$44;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio;->l()V
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

    .line 2092
    iput-object p1, p0, Llif/market/preinicio$44;->a:Llif/market/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 2094
    iget-object p1, p0, Llif/market/preinicio$44;->a:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "cookies_aceptado"

    const/4 v0, 0x1

    .line 2095
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2096
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2097
    iget-object p1, p0, Llif/market/preinicio$44;->a:Llif/market/preinicio;

    invoke-static {p1}, Llif/market/preinicio;->d(Llif/market/preinicio;)V

    return-void
.end method

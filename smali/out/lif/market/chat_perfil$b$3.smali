.class Llif/market/chat_perfil$b$3;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/chat_perfil$b;->a(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/chat_perfil$b;


# direct methods
.method constructor <init>(Llif/market/chat_perfil$b;)V
    .registers 2

    .line 2981
    iput-object p1, p0, Llif/market/chat_perfil$b$3;->a:Llif/market/chat_perfil$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 2983
    iget-object p1, p0, Llif/market/chat_perfil$b$3;->a:Llif/market/chat_perfil$b;

    iget-object p1, p1, Llif/market/chat_perfil$b;->c:Llif/market/chat_perfil;

    invoke-static {p1}, Llif/market/chat_perfil;->g(Llif/market/chat_perfil;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "pp_aceptada"

    const/4 v0, 0x1

    .line 2984
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2985
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2986
    iget-object p1, p0, Llif/market/chat_perfil$b$3;->a:Llif/market/chat_perfil$b;

    iget-object p1, p1, Llif/market/chat_perfil$b;->c:Llif/market/chat_perfil;

    invoke-virtual {p1}, Llif/market/chat_perfil;->h()V

    return-void
.end method

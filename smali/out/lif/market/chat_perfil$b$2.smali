.class Llif/market/chat_perfil$b$2;
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

    .line 2976
    iput-object p1, p0, Llif/market/chat_perfil$b$2;->a:Llif/market/chat_perfil$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 2978
    iget-object p1, p0, Llif/market/chat_perfil$b$2;->a:Llif/market/chat_perfil$b;

    iget-object p1, p1, Llif/market/chat_perfil$b;->c:Llif/market/chat_perfil;

    invoke-virtual {p1}, Llif/market/chat_perfil;->finish()V

    return-void
.end method

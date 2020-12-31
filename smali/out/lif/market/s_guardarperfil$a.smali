.class Llif/market/s_guardarperfil$a;
.super Ljava/lang/Object;
.source "s_guardarperfil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/s_guardarperfil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Integer;

.field final synthetic c:Llif/market/s_guardarperfil;


# direct methods
.method public constructor <init>(Llif/market/s_guardarperfil;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 62
    iput-object p1, p0, Llif/market/s_guardarperfil$a;->c:Llif/market/s_guardarperfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Llif/market/s_guardarperfil;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/s_guardarperfil$a;->a:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Llif/market/s_guardarperfil$a;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 68
    iget-object v0, p0, Llif/market/s_guardarperfil$a;->c:Llif/market/s_guardarperfil;

    invoke-virtual {v0}, Llif/market/s_guardarperfil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llif/market/s_guardarperfil$a;->a:Ljava/lang/String;

    iget-object v2, p0, Llif/market/s_guardarperfil$a;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 69
    invoke-static {v0}, Llif/market/config;->a(Landroid/widget/Toast;)V

    return-void
.end method

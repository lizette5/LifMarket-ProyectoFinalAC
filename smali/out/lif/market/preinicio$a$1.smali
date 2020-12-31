.class Llif/market/preinicio$a$1;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio$a;->a(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llif/market/preinicio$a;


# direct methods
.method constructor <init>(Llif/market/preinicio$a;Ljava/lang/String;)V
    .registers 3

    .line 635
    iput-object p1, p0, Llif/market/preinicio$a$1;->b:Llif/market/preinicio$a;

    iput-object p2, p0, Llif/market/preinicio$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 637
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://apk.e-droid.net/apk/app1318594.apk?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/preinicio$a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 638
    iget-object p2, p0, Llif/market/preinicio$a$1;->b:Llif/market/preinicio$a;

    iget-object p2, p2, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {p2, p1}, Llif/market/preinicio;->startActivity(Landroid/content/Intent;)V

    .line 639
    iget-object p1, p0, Llif/market/preinicio$a$1;->b:Llif/market/preinicio$a;

    iget-object p1, p1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {p1}, Llif/market/preinicio;->finish()V

    return-void
.end method

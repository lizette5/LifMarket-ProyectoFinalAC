.class Llif/market/contactar$a$1;
.super Ljava/lang/Object;
.source "contactar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/contactar$a;->a(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/contactar$a;


# direct methods
.method constructor <init>(Llif/market/contactar$a;)V
    .registers 2

    .line 348
    iput-object p1, p0, Llif/market/contactar$a$1;->a:Llif/market/contactar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 350
    iget-object p1, p0, Llif/market/contactar$a$1;->a:Llif/market/contactar$a;

    iget-object p1, p1, Llif/market/contactar$a;->a:Llif/market/contactar;

    invoke-virtual {p1}, Llif/market/contactar;->finish()V

    return-void
.end method

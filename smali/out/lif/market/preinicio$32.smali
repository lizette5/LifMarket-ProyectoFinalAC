.class Llif/market/preinicio$32;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio;->a(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 3987
    iput-object p1, p0, Llif/market/preinicio$32;->a:Llif/market/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 3989
    iget-object p1, p0, Llif/market/preinicio$32;->a:Llif/market/preinicio;

    invoke-virtual {p1}, Llif/market/preinicio;->finish()V

    return-void
.end method

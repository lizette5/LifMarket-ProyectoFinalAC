.class Llif/market/codigo$a$1;
.super Ljava/lang/Object;
.source "codigo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/codigo$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/codigo$a;


# direct methods
.method constructor <init>(Llif/market/codigo$a;)V
    .registers 2

    .line 217
    iput-object p1, p0, Llif/market/codigo$a$1;->a:Llif/market/codigo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 219
    iget-object p1, p0, Llif/market/codigo$a$1;->a:Llif/market/codigo$a;

    iget-object p1, p1, Llif/market/codigo$a;->b:Llif/market/codigo;

    const p2, 0x7f080220

    invoke-virtual {p1, p2}, Llif/market/codigo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

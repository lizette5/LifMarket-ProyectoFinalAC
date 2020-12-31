.class Llif/market/codigo$b$1;
.super Ljava/lang/Object;
.source "codigo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/codigo$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/codigo$b;


# direct methods
.method constructor <init>(Llif/market/codigo$b;)V
    .registers 2

    .line 355
    iput-object p1, p0, Llif/market/codigo$b$1;->a:Llif/market/codigo$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 357
    iget-object p1, p0, Llif/market/codigo$b$1;->a:Llif/market/codigo$b;

    iget-object p1, p1, Llif/market/codigo$b;->a:Llif/market/codigo;

    invoke-virtual {p1}, Llif/market/codigo;->finish()V

    return-void
.end method

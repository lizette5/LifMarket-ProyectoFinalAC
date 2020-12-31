.class Llif/market/t_qr$5$1$2;
.super Ljava/lang/Object;
.source "t_qr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_qr$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_qr$5$1;


# direct methods
.method constructor <init>(Llif/market/t_qr$5$1;)V
    .registers 2

    .line 388
    iput-object p1, p0, Llif/market/t_qr$5$1$2;->a:Llif/market/t_qr$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 391
    iget-object p1, p0, Llif/market/t_qr$5$1$2;->a:Llif/market/t_qr$5$1;

    iget-object p1, p1, Llif/market/t_qr$5$1;->b:Llif/market/t_qr$5;

    iget-object p1, p1, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    iget-object v0, p0, Llif/market/t_qr$5$1$2;->a:Llif/market/t_qr$5$1;

    iget-object v0, v0, Llif/market/t_qr$5$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_qr;->a(Ljava/lang/String;)V

    return-void
.end method

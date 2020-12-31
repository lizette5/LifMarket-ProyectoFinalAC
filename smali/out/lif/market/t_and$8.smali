.class Llif/market/t_and$8;
.super Landroid/text/style/ClickableSpan;
.source "t_and.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_and;->a(Landroid/widget/TextView;Ljava/lang/String;IIIILjava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Llif/market/t_and;


# direct methods
.method constructor <init>(Llif/market/t_and;)V
    .registers 2

    .line 816
    iput-object p1, p0, Llif/market/t_and$8;->b:Llif/market/t_and;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 818
    iget-object p1, p0, Llif/market/t_and$8;->b:Llif/market/t_and;

    iget-object p1, p1, Llif/market/t_and;->f:Ljava/lang/String;

    iput-object p1, p0, Llif/market/t_and$8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 822
    iget-object p1, p0, Llif/market/t_and$8;->b:Llif/market/t_and;

    iget-object v0, p0, Llif/market/t_and$8;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Llif/market/t_and;->a(Llif/market/t_and;Ljava/lang/String;)V

    return-void
.end method

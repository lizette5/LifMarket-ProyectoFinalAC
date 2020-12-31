.class Llif/market/t_vistafb$5;
.super Ljava/lang/Object;
.source "t_vistafb.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_vistafb;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_vistafb;


# direct methods
.method constructor <init>(Llif/market/t_vistafb;)V
    .registers 2

    .line 272
    iput-object p1, p0, Llif/market/t_vistafb$5;->a:Llif/market/t_vistafb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 276
    iget-object p1, p0, Llif/market/t_vistafb$5;->a:Llif/market/t_vistafb;

    invoke-static {p1}, Llif/market/t_vistafb;->a(Llif/market/t_vistafb;)Llif/market/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Llif/market/t;->a(I)V

    return-void
.end method

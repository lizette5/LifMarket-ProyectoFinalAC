.class Llif/market/t_and$6;
.super Ljava/lang/Object;
.source "t_and.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_and;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_and;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Llif/market/t_and;)V
    .registers 2

    .line 375
    iput-object p1, p0, Llif/market/t_and$6;->a:Llif/market/t_and;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iget-object p1, p0, Llif/market/t_and$6;->a:Llif/market/t_and;

    iget-object p1, p1, Llif/market/t_and;->f:Ljava/lang/String;

    iput-object p1, p0, Llif/market/t_and$6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 379
    iget-object p1, p0, Llif/market/t_and$6;->a:Llif/market/t_and;

    iget-object v0, p0, Llif/market/t_and$6;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Llif/market/t_and;->a(Llif/market/t_and;Ljava/lang/String;)V

    return-void
.end method

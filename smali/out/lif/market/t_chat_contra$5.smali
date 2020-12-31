.class Llif/market/t_chat_contra$5;
.super Ljava/lang/Object;
.source "t_chat_contra.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_chat_contra;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_chat_contra;


# direct methods
.method constructor <init>(Llif/market/t_chat_contra;)V
    .registers 2

    .line 247
    iput-object p1, p0, Llif/market/t_chat_contra$5;->a:Llif/market/t_chat_contra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 249
    iget-object p1, p0, Llif/market/t_chat_contra$5;->a:Llif/market/t_chat_contra;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llif/market/t_chat_contra;->b(I)V

    return-void
.end method

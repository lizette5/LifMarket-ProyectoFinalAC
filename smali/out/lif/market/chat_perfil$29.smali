.class Llif/market/chat_perfil$29;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/chat_perfil;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/signin/c;

.field final synthetic b:Llif/market/chat_perfil;


# direct methods
.method constructor <init>(Llif/market/chat_perfil;Lcom/google/android/gms/auth/api/signin/c;)V
    .registers 3

    .line 532
    iput-object p1, p0, Llif/market/chat_perfil$29;->b:Llif/market/chat_perfil;

    iput-object p2, p0, Llif/market/chat_perfil$29;->a:Lcom/google/android/gms/auth/api/signin/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 534
    iget-object p1, p0, Llif/market/chat_perfil$29;->a:Lcom/google/android/gms/auth/api/signin/c;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/c;->a()Landroid/content/Intent;

    move-result-object p1

    .line 535
    iget-object v0, p0, Llif/market/chat_perfil$29;->b:Llif/market/chat_perfil;

    const/16 v1, 0x68

    invoke-virtual {v0, p1, v1}, Llif/market/chat_perfil;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

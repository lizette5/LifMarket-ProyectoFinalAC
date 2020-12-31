.class Llif/market/t_url$10$4;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_url$10;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_url$10;


# direct methods
.method constructor <init>(Llif/market/t_url$10;)V
    .registers 2

    .line 937
    iput-object p1, p0, Llif/market/t_url$10$4;->a:Llif/market/t_url$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 940
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

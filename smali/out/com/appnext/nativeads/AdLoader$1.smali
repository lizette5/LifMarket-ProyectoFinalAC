.class final Lcom/appnext/nativeads/AdLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/AdLoader;->load(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/nativeads/NativeAdRequest;Lcom/appnext/nativeads/NativeAdListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mr:Lcom/appnext/nativeads/AdLoader;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/AdLoader;)V
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/appnext/nativeads/AdLoader$1;->mr:Lcom/appnext/nativeads/AdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object p1, p0, Lcom/appnext/nativeads/AdLoader$1;->mr:Lcom/appnext/nativeads/AdLoader;

    invoke-static {p1}, Lcom/appnext/nativeads/AdLoader;->a(Lcom/appnext/nativeads/AdLoader;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .registers 2

    .line 49
    iget-object p1, p0, Lcom/appnext/nativeads/AdLoader$1;->mr:Lcom/appnext/nativeads/AdLoader;

    invoke-static {p1}, Lcom/appnext/nativeads/AdLoader;->a(Lcom/appnext/nativeads/AdLoader;)V

    return-void
.end method

.class final Lcom/appnext/core/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kI:Ljava/lang/String;

.field final synthetic kV:Ljava/lang/String;

.field final synthetic kW:Ljava/lang/String;

.field final synthetic kX:Ljava/lang/String;

.field final synthetic kY:Ljava/lang/String;

.field final synthetic kZ:Ljava/lang/String;

.field final synthetic la:Ljava/lang/String;

.field final synthetic lb:Ljava/lang/String;

.field final synthetic lc:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 578
    iput-object p1, p0, Lcom/appnext/core/f$2;->kV:Ljava/lang/String;

    iput-object p2, p0, Lcom/appnext/core/f$2;->kW:Ljava/lang/String;

    iput-object p3, p0, Lcom/appnext/core/f$2;->kI:Ljava/lang/String;

    iput-object p4, p0, Lcom/appnext/core/f$2;->kX:Ljava/lang/String;

    iput-object p5, p0, Lcom/appnext/core/f$2;->kY:Ljava/lang/String;

    iput-object p6, p0, Lcom/appnext/core/f$2;->kZ:Ljava/lang/String;

    iput-object p7, p0, Lcom/appnext/core/f$2;->la:Ljava/lang/String;

    iput-object p8, p0, Lcom/appnext/core/f$2;->lb:Ljava/lang/String;

    iput-object p9, p0, Lcom/appnext/core/f$2;->lc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    const-string v0, ""

    const-string v1, ""

    .line 584
    :try_start_4
    iget-object v2, p0, Lcom/appnext/core/f$2;->kV:Ljava/lang/String;

    const-string v3, " "

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_14} :catch_15

    move-object v0, v2

    .line 588
    :catch_15
    :try_start_15
    iget-object v2, p0, Lcom/appnext/core/f$2;->kW:Ljava/lang/String;

    const-string v3, " "

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_25} :catch_26

    move-object v1, v2

    :catch_26
    const-string v2, "https://admin.appnext.com/tp12.aspx?tid=%s&vid=%s&osid=%s&auid=%s&session_id=%s&pid=%s&ref=%s&ads_type=%s&bid=%s&cid=%s"

    const/16 v3, 0xa

    .line 591
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/appnext/core/f$2;->kI:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/appnext/core/f$2;->kX:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "100"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/appnext/core/f$2;->kY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/appnext/core/f$2;->kZ:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/appnext/core/f$2;->la:Ljava/lang/String;

    aput-object v1, v3, v0

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/appnext/core/f$2;->lb:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const-string v1, "0"

    goto :goto_61

    :cond_5f
    iget-object v1, p0, Lcom/appnext/core/f$2;->lb:Ljava/lang/String;

    :goto_61
    aput-object v1, v3, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/appnext/core/f$2;->lc:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    const-string v1, "0"

    goto :goto_74

    :cond_72
    iget-object v1, p0, Lcom/appnext/core/f$2;->lc:Ljava/lang/String;

    :goto_74
    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 593
    :try_start_7a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 594
    invoke-static {v0, v1}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_88
    .catch Ljava/lang/Throwable; {:try_start_7a .. :try_end_88} :catch_89

    return-void

    :catch_89
    move-exception v0

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

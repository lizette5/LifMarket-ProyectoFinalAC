.class public final Lcom/appnext/base/a/c/f;
.super Lcom/appnext/base/a/c/d;
.source "SourceFile"


# static fields
.field public static final gK:Ljava/lang/String; = "offline_data_table"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "offline_data_table"

    .line 10
    invoke-direct {p0, v0}, Lcom/appnext/base/a/c/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static bl()Ljava/lang/String;
    .registers 2

    const-string v0, "offline_data_table"

    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/appnext/base/a/c/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)J
    .registers 4

    const-string v0, "offline_data_table"

    .line 19
    invoke-super {p0, v0, p1}, Lcom/appnext/base/a/c/d;->a(Ljava/lang/String;Lorg/json/JSONArray;)J

    move-result-wide v0

    return-wide v0
.end method

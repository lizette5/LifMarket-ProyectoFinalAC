.class final Lcom/appnext/core/p$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lD:Lcom/appnext/core/p;


# direct methods
.method private constructor <init>(Lcom/appnext/core/p;)V
    .registers 2

    .line 147
    iput-object p1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appnext/core/p;Lcom/appnext/core/p$1;)V
    .registers 3

    .line 147
    invoke-direct {p0, p1}, Lcom/appnext/core/p$b;-><init>(Lcom/appnext/core/p;)V

    return-void
.end method

.method protected static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 154
    :try_start_1
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, p0}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0
    :try_end_e
    .catch Ljava/net/HttpRetryException; {:try_start_1 .. :try_end_e} :catch_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_e} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    const-string p0, "error: Internal error"

    return-object p0

    :catch_12
    const-string p0, "error: network problem"

    return-object p0

    :catch_15
    move-exception p0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpRetryException;->getReason()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final aS(Ljava/lang/String;)V
    .registers 5

    .line 169
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_13

    .line 171
    iget-object p1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    invoke-static {p1, v0}, Lcom/appnext/core/p;->a(Lcom/appnext/core/p;I)I

    .line 172
    iget-object p1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    const-string v0, "unknown error"

    invoke-static {p1, v0}, Lcom/appnext/core/p;->a(Lcom/appnext/core/p;Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v1, "error:"

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 177
    iget-object v1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    invoke-static {v1, v0}, Lcom/appnext/core/p;->a(Lcom/appnext/core/p;I)I

    .line 178
    iget-object v0, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appnext/core/p;->a(Lcom/appnext/core/p;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_2b
    :try_start_2b
    iget-object v1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    invoke-virtual {v1, p1}, Lcom/appnext/core/p;->n(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 185
    iget-object v1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    iget-object v1, v1, Lcom/appnext/core/p;->lB:Ljava/util/HashMap;

    if-nez v1, :cond_3c

    .line 186
    iget-object v1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    iput-object p1, v1, Lcom/appnext/core/p;->lB:Ljava/util/HashMap;

    goto :goto_43

    .line 188
    :cond_3c
    iget-object v1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    iget-object v1, v1, Lcom/appnext/core/p;->lB:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 189
    :goto_43
    iget-object p1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/appnext/core/p;->a(Lcom/appnext/core/p;I)I

    .line 190
    iget-object p1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    iget-object v1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    iget-object v1, v1, Lcom/appnext/core/p;->lB:Ljava/util/HashMap;

    invoke-static {p1, v1}, Lcom/appnext/core/p;->a(Lcom/appnext/core/p;Ljava/util/HashMap;)V
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_52} :catch_53

    return-void

    :catch_53
    move-exception p1

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object p1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    invoke-static {p1, v0}, Lcom/appnext/core/p;->a(Lcom/appnext/core/p;I)I

    .line 195
    iget-object p1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    const-string v0, "parsing error"

    invoke-static {p1, v0}, Lcom/appnext/core/p;->a(Lcom/appnext/core/p;Ljava/lang/String;)V

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 147
    invoke-static {p1}, Lcom/appnext/core/p$b;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 5

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 1169
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_15

    .line 1171
    iget-object p1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    invoke-static {p1, v0}, Lcom/appnext/core/p;->a(Lcom/appnext/core/p;I)I

    .line 1172
    iget-object p1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    const-string v0, "unknown error"

    invoke-static {p1, v0}, Lcom/appnext/core/p;->a(Lcom/appnext/core/p;Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v1, "error:"

    .line 1176
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1177
    iget-object v1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    invoke-static {v1, v0}, Lcom/appnext/core/p;->a(Lcom/appnext/core/p;I)I

    .line 1178
    iget-object v0, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appnext/core/p;->a(Lcom/appnext/core/p;Ljava/lang/String;)V

    return-void

    .line 1183
    :cond_2d
    :try_start_2d
    iget-object v1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    invoke-virtual {v1, p1}, Lcom/appnext/core/p;->n(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 1185
    iget-object v1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    iget-object v1, v1, Lcom/appnext/core/p;->lB:Ljava/util/HashMap;

    if-nez v1, :cond_3e

    .line 1186
    iget-object v1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    iput-object p1, v1, Lcom/appnext/core/p;->lB:Ljava/util/HashMap;

    goto :goto_45

    .line 1188
    :cond_3e
    iget-object v1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    iget-object v1, v1, Lcom/appnext/core/p;->lB:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1189
    :goto_45
    iget-object p1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/appnext/core/p;->a(Lcom/appnext/core/p;I)I

    .line 1190
    iget-object p1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    iget-object v1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    iget-object v1, v1, Lcom/appnext/core/p;->lB:Ljava/util/HashMap;

    invoke-static {p1, v1}, Lcom/appnext/core/p;->a(Lcom/appnext/core/p;Ljava/util/HashMap;)V
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_54} :catch_55

    return-void

    :catch_55
    move-exception p1

    .line 1193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    iget-object p1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    invoke-static {p1, v0}, Lcom/appnext/core/p;->a(Lcom/appnext/core/p;I)I

    .line 1195
    iget-object p1, p0, Lcom/appnext/core/p$b;->lD:Lcom/appnext/core/p;

    const-string v0, "parsing error"

    invoke-static {p1, v0}, Lcom/appnext/core/p;->a(Lcom/appnext/core/p;Ljava/lang/String;)V

    return-void
.end method

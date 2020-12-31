.class final Lcom/startapp/networkTest/controller/c$d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/startapp/networkTest/controller/c$i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/startapp/networkTest/controller/c$h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/startapp/networkTest/controller/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/startapp/networkTest/controller/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/startapp/networkTest/controller/c$g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lcom/startapp/networkTest/controller/c;


# direct methods
.method constructor <init>(Lcom/startapp/networkTest/controller/c;)V
    .registers 2

    .line 2854
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->h:Lcom/startapp/networkTest/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2855
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->a:Landroid/util/SparseArray;

    .line 2856
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->b:Landroid/util/SparseArray;

    .line 2857
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->c:Landroid/util/SparseArray;

    .line 2858
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->d:Ljava/util/HashMap;

    .line 2859
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->e:Landroid/util/SparseArray;

    .line 2860
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->g:Ljava/util/Map;

    .line 2861
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->f:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/startapp/networkTest/controller/c$f;
    .registers 3

    .line 2919
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/networkTest/controller/c$f;

    return-object p1
.end method

.method final a(I)Lcom/startapp/networkTest/controller/c$i;
    .registers 4

    .line 2893
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/networkTest/controller/c$i;

    if-nez p1, :cond_13

    .line 2895
    new-instance p1, Lcom/startapp/networkTest/controller/c$i;

    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->h:Lcom/startapp/networkTest/controller/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/startapp/networkTest/controller/c$i;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    return-object p1

    :cond_13
    return-object p1
.end method

.method final a(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 2931
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_16

    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    goto :goto_18

    :cond_16
    const-string p1, ""

    :goto_18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_29

    const-string p1, ""

    :cond_29
    return-object p1
.end method

.method final a(ILcom/startapp/networkTest/controller/c$b;)V
    .registers 4

    .line 2872
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method final a(ILcom/startapp/networkTest/controller/c$g;)V
    .registers 4

    .line 2888
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method final a(ILcom/startapp/networkTest/controller/c$h;)V
    .registers 4

    .line 2868
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method final a(ILcom/startapp/networkTest/controller/c$i;)V
    .registers 4

    .line 2865
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 2884
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(I[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)V
    .registers 4

    .line 2876
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;Lcom/startapp/networkTest/controller/c$f;)V
    .registers 4

    .line 2880
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final b(I)Lcom/startapp/networkTest/controller/c$h;
    .registers 4

    .line 2903
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/networkTest/controller/c$h;

    if-nez p1, :cond_13

    .line 2905
    new-instance p1, Lcom/startapp/networkTest/controller/c$h;

    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->h:Lcom/startapp/networkTest/controller/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/startapp/networkTest/controller/c$h;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    return-object p1

    :cond_13
    return-object p1
.end method

.method final c(I)Lcom/startapp/networkTest/controller/c$b;
    .registers 3

    .line 2913
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/networkTest/controller/c$b;

    return-object p1
.end method

.method final d(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;
    .registers 3

    .line 2925
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    return-object p1
.end method

.method final e(I)Lcom/startapp/networkTest/controller/c$g;
    .registers 3

    .line 2940
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/networkTest/controller/c$g;

    return-object p1
.end method

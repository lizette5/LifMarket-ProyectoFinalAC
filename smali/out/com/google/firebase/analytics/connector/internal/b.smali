.class public final Lcom/google/firebase/analytics/connector/internal/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 147
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_in"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "_xa"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "_xu"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "_aq"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "_aa"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "_ai"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "_ac"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "campaign_details"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "_ug"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "_iapx"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "_exp_set"

    const/16 v12, 0xa

    aput-object v2, v1, v12

    const-string v2, "_exp_clear"

    const/16 v12, 0xb

    aput-object v2, v1, v12

    const-string v2, "_exp_activate"

    const/16 v12, 0xc

    aput-object v2, v1, v12

    const-string v2, "_exp_timeout"

    const/16 v12, 0xd

    aput-object v2, v1, v12

    const-string v2, "_exp_expire"

    const/16 v12, 0xe

    aput-object v2, v1, v12

    .line 148
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->a:Ljava/util/Set;

    .line 149
    new-array v0, v11, [Ljava/lang/String;

    const-string v1, "_e"

    aput-object v1, v0, v3

    const-string v1, "_f"

    aput-object v1, v0, v4

    const-string v1, "_iap"

    aput-object v1, v0, v5

    const-string v1, "_s"

    aput-object v1, v0, v6

    const-string v1, "_au"

    aput-object v1, v0, v7

    const-string v1, "_ui"

    aput-object v1, v0, v8

    const-string v1, "_cd"

    aput-object v1, v0, v9

    const-string v1, "app_open"

    aput-object v1, v0, v10

    .line 150
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->b:Ljava/util/List;

    .line 151
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "auto"

    aput-object v1, v0, v3

    const-string v1, "app"

    aput-object v1, v0, v4

    const-string v1, "am"

    aput-object v1, v0, v5

    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->c:Ljava/util/List;

    .line 153
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_r"

    aput-object v1, v0, v3

    const-string v1, "_dbg"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->d:Ljava/util/List;

    .line 154
    new-array v0, v5, [[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:[Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$a;->b:[Ljava/lang/String;

    aput-object v1, v0, v4

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/common/util/b;->a([[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 156
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->e:Ljava/util/List;

    .line 157
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "^_ltv_[A-Z]{3}$"

    aput-object v1, v0, v3

    const-string v1, "^_cc[1-5]{1}$"

    aput-object v1, v0, v4

    .line 158
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/b;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    .line 2
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/b;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    if-eqz p1, :cond_25

    .line 5
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    return v0

    :cond_25
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const-string v0, "_ce1"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_51

    const-string v0, "_ce2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_51

    :cond_13
    const-string v0, "_ln"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string p1, "fcm"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    goto :goto_2d

    :cond_2c
    return v2

    :cond_2d
    :goto_2d
    return v1

    .line 15
    :cond_2e
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/b;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    return v2

    .line 17
    :cond_37
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/b;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    return v2

    :cond_50
    return v1

    :cond_51
    :goto_51
    const-string p1, "fcm"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_63

    const-string p1, "frc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_62

    goto :goto_63

    :cond_62
    return v2

    :cond_63
    :goto_63
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 7

    const-string v0, "_cmp"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_a

    return v0

    .line 51
    :cond_a
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_12

    return v1

    :cond_12
    if-nez p2, :cond_15

    return v1

    .line 55
    :cond_15
    sget-object p1, Lcom/google/firebase/analytics/connector/internal/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    return v1

    :cond_2e
    const/4 p1, -0x1

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x18b50

    if-eq v2, v3, :cond_57

    const v3, 0x18b6e

    if-eq v2, v3, :cond_4d

    const v3, 0x2ff42f

    if-eq v2, v3, :cond_43

    goto :goto_61

    :cond_43
    const-string v2, "fiam"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_61

    const/4 p0, 0x2

    goto :goto_62

    :cond_4d
    const-string v2, "fdl"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_61

    const/4 p0, 0x1

    goto :goto_62

    :cond_57
    const-string v2, "fcm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_61

    const/4 p0, 0x0

    goto :goto_62

    :cond_61
    :goto_61
    const/4 p0, -0x1

    :goto_62
    packed-switch p0, :pswitch_data_7e

    return v1

    :pswitch_66
    const-string p0, "_cis"

    const-string p1, "fiam_integration"

    .line 64
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_6e
    const-string p0, "_cis"

    const-string p1, "fdl_integration"

    .line 62
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_76
    const-string p0, "_cis"

    const-string p1, "fcm_integration"

    .line 60
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_76
        :pswitch_6e
        :pswitch_66
    .end packed-switch
.end method

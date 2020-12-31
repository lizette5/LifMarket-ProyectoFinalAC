.class public final Lcom/google/android/gms/internal/cast/by;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x42a82c11    # -0.05269235f

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_40

    const v3, -0x3964a094

    if-eq v2, v3, :cond_36

    const v3, 0x621b08dd    # 7.14971E20f

    if-eq v2, v3, :cond_2c

    const v3, 0x621b3cab

    if-eq v2, v3, :cond_22

    goto :goto_49

    :cond_22
    const-string v2, "REPEAT_OFF"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_49

    const/4 v1, 0x0

    goto :goto_49

    :cond_2c
    const-string v2, "REPEAT_ALL"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_49

    const/4 v1, 0x1

    goto :goto_49

    :cond_36
    const-string v2, "REPEAT_SINGLE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_49

    const/4 v1, 0x2

    goto :goto_49

    :cond_40
    const-string v2, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_49

    const/4 v1, 0x3

    :cond_49
    :goto_49
    packed-switch v1, :pswitch_data_62

    return-object v0

    .line 7
    :pswitch_4d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_5c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_4d
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_18

    return-object v0

    :pswitch_c
    const-string p0, "REPEAT_ALL_AND_SHUFFLE"

    return-object p0

    :pswitch_f
    const-string p0, "REPEAT_SINGLE"

    return-object p0

    :pswitch_12
    const-string p0, "REPEAT_ALL"

    return-object p0

    :pswitch_15
    const-string p0, "REPEAT_OFF"

    return-object p0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

.class public Llif/market/t_buscador_form$a;
.super Landroidx/fragment/app/c;
.source "t_buscador_form.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscador_form;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 430
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 436
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 438
    sget v0, Llif/market/t_buscador_form;->n:I

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    .line 440
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    .line 441
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    .line 442
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    :goto_17
    move v7, p1

    move v5, v0

    move v6, v1

    goto :goto_22

    .line 446
    :cond_1b
    sget v0, Llif/market/t_buscador_form;->p:I

    .line 447
    sget v1, Llif/market/t_buscador_form;->o:I

    .line 448
    sget p1, Llif/market/t_buscador_form;->n:I

    goto :goto_17

    .line 452
    :goto_22
    new-instance p1, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Llif/market/t_buscador_form$a;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .registers 6

    .line 457
    sput p4, Llif/market/t_buscador_form;->n:I

    .line 458
    sput p3, Llif/market/t_buscador_form;->o:I

    .line 459
    sput p2, Llif/market/t_buscador_form;->p:I

    const/4 p1, 0x3

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 463
    :try_start_9
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Llif/market/t_buscador_form;->o:I

    add-int/2addr v0, p2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Llif/market/t_buscador_form;->n:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Llif/market/t_buscador_form;->p:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_36} :catch_37

    goto :goto_39

    :catch_37
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_39
    if-eqz p2, :cond_44

    .line 468
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_46

    :cond_44
    const-string p1, ""

    .line 479
    :goto_46
    sget-object p2, Llif/market/t_buscador_form;->F:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    sget-object p1, Llif/market/t_buscador_form;->G:Landroid/widget/TableLayout;

    invoke-virtual {p1, p3}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 481
    sget-object p1, Llif/market/t_buscador_form;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

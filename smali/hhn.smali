.class final Lhhn;
.super Llsp;
.source "PG"


# instance fields
.field private final b:Lcbc;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AHDRPSimpleMtrProc"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcbc;ZZLlrm;Llrm;Llrm;Llrm;Llrm;)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Llrm;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 p4, 0x1

    aput-object p5, v0, p4

    const/4 p5, 0x2

    aput-object p6, v0, p5

    const/4 p5, 0x3

    aput-object p7, v0, p5

    const/4 p5, 0x4

    aput-object p8, v0, p5

    invoke-static {v0}, Llrn;->c([Llrm;)Llrm;

    move-result-object p5

    invoke-direct {p0, p5}, Llsp;-><init>(Llrm;)V

    iput-object p1, p0, Lhhn;->b:Lcbc;

    iput-boolean p2, p0, Lhhn;->c:Z

    iput-boolean p3, p0, Lhhn;->d:Z

    iput-boolean p4, p0, Lhhn;->e:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v1, Lhhk;

    iget-boolean v3, p0, Lhhn;->c:Z

    iget-boolean v4, p0, Lhhn;->d:Z

    const/4 v9, 0x0

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhha;

    iget v5, v2, Lhha;->e:I

    const/4 v10, 0x1

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhb;

    iget v6, v2, Lhhb;->e:I

    const/4 v11, 0x3

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lhhk;-><init>(ZZIIZZ)V

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean v2, p0, Lhhn;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhhn;->b:Lcbc;

    iget-object v2, v2, Lcbc;->a:Landroid/content/ContentResolver;

    const/high16 v3, 0x43fa0000    # 500.0f

    const-string v4, "camera:simple_metering_bright_bmm_threshold_front"

    invoke-static {v2, v4, v3}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhhn;->b:Lcbc;

    iget-object v2, v2, Lcbc;->a:Landroid/content/ContentResolver;

    const/high16 v3, 0x437a0000    # 250.0f

    const-string v4, "camera:simple_metering_bright_bmm_threshold_back"

    invoke-static {v2, v4, v3}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    :goto_0
    iget-boolean v3, p0, Lhhn;->d:Z

    const/high16 v4, 0x42a00000    # 80.0f

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhhn;->b:Lcbc;

    iget-object v3, v3, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v5, "camera:simple_metering_dark_bmm_threshold_front"

    invoke-static {v3, v5, v4}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lhhn;->b:Lcbc;

    iget-object v3, v3, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v5, "camera:simple_metering_dark_bmm_threshold_back"

    invoke-static {v3, v5, v4}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    :goto_1
    iget-boolean v4, p0, Lhhn;->c:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lhhn;->d:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    cmpg-float p1, p1, v3

    if-gtz p1, :cond_3

    iget-boolean p1, v1, Lhhk;->c:Z

    if-eqz p1, :cond_3

    sget-object p1, Lgoj;->c:Lgoj;

    goto :goto_3

    :cond_3
    sget-object p1, Lgoj;->a:Lgoj;

    goto :goto_3

    :cond_4
    :goto_2
    cmpg-float v3, p1, v3

    if-lez v3, :cond_8

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_7

    iget-boolean p1, v1, Lhhk;->c:Z

    if-eqz p1, :cond_5

    sget-object p1, Lgoj;->c:Lgoj;

    goto :goto_3

    :cond_5
    iget-boolean p1, v1, Lhhk;->b:Z

    if-eqz p1, :cond_6

    sget-object p1, Lgoj;->b:Lgoj;

    goto :goto_3

    :cond_6
    sget-object p1, Lgoj;->a:Lgoj;

    goto :goto_3

    :cond_7
    sget-object p1, Lgoj;->a:Lgoj;

    goto :goto_3

    :cond_8
    iget-boolean p1, v1, Lhhk;->c:Z

    if-eqz p1, :cond_9

    sget-object p1, Lgoj;->d:Lgoj;

    goto :goto_3

    :cond_9
    iget-boolean p1, v1, Lhhk;->b:Z

    if-eqz p1, :cond_a

    sget-object p1, Lgoj;->b:Lgoj;

    goto :goto_3

    :cond_a
    sget-object p1, Lgoj;->a:Lgoj;

    :goto_3
    iget-boolean v2, p0, Lhhn;->e:Z

    if-nez v2, :cond_b

    invoke-static {v1, p1}, Lhhj;->a(Lhhk;Lgoj;)Lgoj;

    move-result-object p1

    goto/16 :goto_9

    :cond_b
    sget-object v2, Lgoj;->b:Lgoj;

    if-ne p1, v2, :cond_e

    iget-boolean v2, v1, Lhhk;->a:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lhhk;->b:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    nop

    :cond_d
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lohr;->b(Z)V

    goto :goto_5

    :cond_e
    sget-object v2, Lgoj;->c:Lgoj;

    if-eq p1, v2, :cond_f

    sget-object v2, Lgoj;->e:Lgoj;

    if-eq p1, v2, :cond_f

    sget-object v2, Lgoj;->d:Lgoj;

    if-ne p1, v2, :cond_10

    :cond_f
    iget-boolean v2, v1, Lhhk;->c:Z

    invoke-static {v2}, Lohr;->b(Z)V

    :cond_10
    :goto_5
    sget-object v2, Lgoj;->e:Lgoj;

    if-eq p1, v2, :cond_11

    const/4 v9, 0x1

    goto :goto_6

    :cond_11
    nop

    nop

    :goto_6
    invoke-static {v9}, Lohr;->b(Z)V

    iget v2, v1, Lhhk;->d:I

    if-ne v2, v10, :cond_15

    iget p1, v1, Lhhk;->e:I

    if-ne p1, v10, :cond_12

    sget-object p1, Lgoj;->a:Lgoj;

    goto/16 :goto_9

    :cond_12
    if-ne p1, v11, :cond_13

    sget-object p1, Lgoj;->c:Lgoj;

    goto/16 :goto_9

    :cond_13
    iget-boolean p1, v1, Lhhk;->c:Z

    if-eqz p1, :cond_14

    sget-object p1, Lgoj;->e:Lgoj;

    goto/16 :goto_9

    :cond_14
    sget-object p1, Lgoj;->a:Lgoj;

    goto/16 :goto_9

    :cond_15
    if-ne v2, v11, :cond_19

    iget p1, v1, Lhhk;->e:I

    if-ne p1, v10, :cond_16

    sget-object p1, Lgoj;->b:Lgoj;

    goto :goto_9

    :cond_16
    if-ne p1, v11, :cond_17

    sget-object p1, Lgoj;->d:Lgoj;

    goto :goto_9

    :cond_17
    iget-boolean p1, v1, Lhhk;->c:Z

    if-eqz p1, :cond_18

    sget-object p1, Lgoj;->d:Lgoj;

    goto :goto_9

    :cond_18
    sget-object p1, Lgoj;->b:Lgoj;

    goto :goto_9

    :cond_19
    if-ne v2, v0, :cond_23

    iget v0, v1, Lhhk;->e:I

    if-ne v0, v10, :cond_1b

    iget-boolean p1, v1, Lhhk;->a:Z

    if-eqz p1, :cond_1a

    iget-boolean p1, v1, Lhhk;->b:Z

    if-eqz p1, :cond_1a

    sget-object p1, Lgoj;->b:Lgoj;

    goto :goto_9

    :cond_1a
    sget-object p1, Lgoj;->a:Lgoj;

    goto :goto_9

    :cond_1b
    if-ne v0, v11, :cond_1e

    sget-object v0, Lgoj;->c:Lgoj;

    if-eq p1, v0, :cond_1d

    sget-object v0, Lgoj;->a:Lgoj;

    if-ne p1, v0, :cond_1c

    goto :goto_7

    :cond_1c
    sget-object p1, Lgoj;->d:Lgoj;

    goto :goto_9

    :cond_1d
    :goto_7
    sget-object p1, Lgoj;->c:Lgoj;

    goto :goto_9

    :cond_1e
    iget-boolean v0, v1, Lhhk;->c:Z

    if-eqz v0, :cond_22

    sget-object v0, Lgoj;->d:Lgoj;

    if-eq p1, v0, :cond_21

    sget-object v0, Lgoj;->b:Lgoj;

    if-ne p1, v0, :cond_1f

    goto :goto_8

    :cond_1f
    sget-object v0, Lgoj;->c:Lgoj;

    if-eq p1, v0, :cond_20

    sget-object v0, Lgoj;->a:Lgoj;

    if-ne p1, v0, :cond_23

    :cond_20
    sget-object p1, Lgoj;->e:Lgoj;

    goto :goto_9

    :cond_21
    :goto_8
    sget-object p1, Lgoj;->d:Lgoj;

    goto :goto_9

    :cond_22
    nop

    :goto_9
    return-object p1

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown flash setting, or impossible combination!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

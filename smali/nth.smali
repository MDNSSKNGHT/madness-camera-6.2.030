.class Lnth;
.super Lntm;
.source "PG"


# instance fields
.field private final a:Lntp;

.field private final b:Lnka;

.field private final c:Lnto;

.field private final d:Ljava/lang/Float;

.field private final e:Ljava/util/List;

.field private final f:Lnyp;

.field private final g:Lnyp;

.field private final h:Lnyp;

.field private final i:Lnyp;

.field private final j:Lnyp;

.field private final k:Lnyp;

.field private final l:Z

.field private final m:Lnyp;

.field private final n:Lnyp;

.field private final o:Lnyp;

.field private final p:Lnyp;

.field private final q:Lnyp;

.field private final r:Lnyp;

.field private final s:Lnyp;

.field private final t:Lnyp;

.field private final u:Lnyp;

.field private final v:Lnyp;


# direct methods
.method constructor <init>(Lntp;Lnka;Lnto;Ljava/lang/Float;Ljava/util/List;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;ZLnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    invoke-direct/range {p0 .. p0}, Lntm;-><init>()V

    if-eqz v1, :cond_14

    iput-object v1, v0, Lnth;->a:Lntp;

    if-eqz v2, :cond_13

    iput-object v2, v0, Lnth;->b:Lnka;

    if-eqz v3, :cond_12

    iput-object v3, v0, Lnth;->c:Lnto;

    if-eqz v4, :cond_11

    iput-object v4, v0, Lnth;->d:Ljava/lang/Float;

    if-eqz v5, :cond_10

    iput-object v5, v0, Lnth;->e:Ljava/util/List;

    if-eqz v6, :cond_f

    iput-object v6, v0, Lnth;->f:Lnyp;

    if-eqz v7, :cond_e

    iput-object v7, v0, Lnth;->g:Lnyp;

    if-eqz v8, :cond_d

    iput-object v8, v0, Lnth;->h:Lnyp;

    if-eqz v9, :cond_c

    iput-object v9, v0, Lnth;->i:Lnyp;

    if-eqz v10, :cond_b

    iput-object v10, v0, Lnth;->j:Lnyp;

    if-eqz v11, :cond_a

    iput-object v11, v0, Lnth;->k:Lnyp;

    move/from16 v1, p12

    iput-boolean v1, v0, Lnth;->l:Z

    if-eqz v12, :cond_9

    iput-object v12, v0, Lnth;->m:Lnyp;

    if-eqz v13, :cond_8

    iput-object v13, v0, Lnth;->n:Lnyp;

    if-eqz v14, :cond_7

    iput-object v14, v0, Lnth;->o:Lnyp;

    if-eqz v15, :cond_6

    iput-object v15, v0, Lnth;->p:Lnyp;

    move-object/from16 v1, p17

    if-eqz v1, :cond_5

    iput-object v1, v0, Lnth;->q:Lnyp;

    move-object/from16 v1, p18

    if-eqz v1, :cond_4

    iput-object v1, v0, Lnth;->r:Lnyp;

    move-object/from16 v1, p19

    if-eqz v1, :cond_3

    iput-object v1, v0, Lnth;->s:Lnyp;

    move-object/from16 v1, p20

    if-eqz v1, :cond_2

    iput-object v1, v0, Lnth;->t:Lnyp;

    move-object/from16 v1, p21

    if-eqz v1, :cond_1

    iput-object v1, v0, Lnth;->u:Lnyp;

    move-object/from16 v1, p22

    if-eqz v1, :cond_0

    iput-object v1, v0, Lnth;->v:Lnyp;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null geo"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null calendarEvent"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sms"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sceneClassification"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null detectedDocument"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null frameInfo"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null textOrientation"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null linkedResults"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null wifiNetwork"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null contact"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null calendarEnd"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null calendarBegin"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null barcode"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null singleResultTextAnnotator"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null unstructuredText"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null textImage"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null boundingPolygons"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null confidence"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null engineType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null type"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null text"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Lntp;
    .locals 1

    iget-object v0, p0, Lnth;->a:Lntp;

    return-object v0
.end method

.method public final b()Lnka;
    .locals 1

    iget-object v0, p0, Lnth;->b:Lnka;

    return-object v0
.end method

.method public final c()Lnto;
    .locals 1

    iget-object v0, p0, Lnth;->c:Lnto;

    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lnth;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnth;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lntm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lntm;

    iget-object v1, p0, Lnth;->a:Lntp;

    invoke-virtual {p1}, Lntm;->a()Lntp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnth;->b:Lnka;

    invoke-virtual {p1}, Lntm;->b()Lnka;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnka;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnth;->c:Lnto;

    invoke-virtual {p1}, Lntm;->c()Lnto;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnth;->d:Ljava/lang/Float;

    invoke-virtual {p1}, Lntm;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnth;->e:Ljava/util/List;

    invoke-virtual {p1}, Lntm;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnth;->f:Lnyp;

    invoke-virtual {p1}, Lntm;->f()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnth;->g:Lnyp;

    invoke-virtual {p1}, Lntm;->g()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnth;->h:Lnyp;

    invoke-virtual {p1}, Lntm;->h()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnth;->i:Lnyp;

    invoke-virtual {p1}, Lntm;->i()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnth;->j:Lnyp;

    invoke-virtual {p1}, Lntm;->j()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnth;->k:Lnyp;

    invoke-virtual {p1}, Lntm;->k()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lnth;->l:Z

    invoke-virtual {p1}, Lntm;->l()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnth;->m:Lnyp;

    invoke-virtual {p1}, Lntm;->m()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnth;->n:Lnyp;

    invoke-virtual {p1}, Lntm;->n()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnth;->o:Lnyp;

    invoke-virtual {p1}, Lntm;->o()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnth;->p:Lnyp;

    invoke-virtual {p1}, Lntm;->p()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnth;->q:Lnyp;

    invoke-virtual {p1}, Lntm;->q()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnth;->r:Lnyp;

    invoke-virtual {p1}, Lntm;->r()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnth;->s:Lnyp;

    invoke-virtual {p1}, Lntm;->s()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnth;->t:Lnyp;

    invoke-virtual {p1}, Lntm;->t()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnth;->u:Lnyp;

    invoke-virtual {p1}, Lntm;->u()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnth;->v:Lnyp;

    invoke-virtual {p1}, Lntm;->v()Lnyp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public final f()Lnyp;
    .locals 1

    iget-object v0, p0, Lnth;->f:Lnyp;

    return-object v0
.end method

.method public final g()Lnyp;
    .locals 1

    iget-object v0, p0, Lnth;->g:Lnyp;

    return-object v0
.end method

.method public final h()Lnyp;
    .locals 1

    iget-object v0, p0, Lnth;->h:Lnyp;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnth;->a:Lntp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lnth;->b:Lnka;

    invoke-virtual {v2}, Lnka;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnth;->c:Lnto;

    invoke-virtual {v2}, Lnto;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnth;->d:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnth;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnth;->f:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnth;->g:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnth;->h:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnth;->i:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnth;->j:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnth;->k:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lnth;->l:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    nop

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnth;->m:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnth;->n:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnth;->o:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnth;->p:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnth;->q:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnth;->r:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnth;->s:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnth;->t:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lnth;->u:Lnyp;

    invoke-virtual {v2}, Lnyp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lnth;->v:Lnyp;

    invoke-virtual {v1}, Lnyp;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lnyp;
    .locals 1

    iget-object v0, p0, Lnth;->i:Lnyp;

    return-object v0
.end method

.method public final j()Lnyp;
    .locals 1

    iget-object v0, p0, Lnth;->j:Lnyp;

    return-object v0
.end method

.method public final k()Lnyp;
    .locals 1

    iget-object v0, p0, Lnth;->k:Lnyp;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lnth;->l:Z

    return v0
.end method

.method public final m()Lnyp;
    .locals 1

    iget-object v0, p0, Lnth;->m:Lnyp;

    return-object v0
.end method

.method public final n()Lnyp;
    .locals 1

    iget-object v0, p0, Lnth;->n:Lnyp;

    return-object v0
.end method

.method public final o()Lnyp;
    .locals 1

    iget-object v0, p0, Lnth;->o:Lnyp;

    return-object v0
.end method

.method public final p()Lnyp;
    .locals 1

    iget-object v0, p0, Lnth;->p:Lnyp;

    return-object v0
.end method

.method public final q()Lnyp;
    .locals 1

    iget-object v0, p0, Lnth;->q:Lnyp;

    return-object v0
.end method

.method public final r()Lnyp;
    .locals 1

    iget-object v0, p0, Lnth;->r:Lnyp;

    return-object v0
.end method

.method public final s()Lnyp;
    .locals 1

    iget-object v0, p0, Lnth;->s:Lnyp;

    return-object v0
.end method

.method public final t()Lnyp;
    .locals 1

    iget-object v0, p0, Lnth;->t:Lnyp;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lnth;->a:Lntp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lnth;->b:Lnka;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lnth;->c:Lnto;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lnth;->d:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lnth;->e:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lnth;->f:Lnyp;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lnth;->g:Lnyp;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lnth;->h:Lnyp;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lnth;->i:Lnyp;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lnth;->j:Lnyp;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lnth;->k:Lnyp;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v0, Lnth;->l:Z

    iget-object v13, v0, Lnth;->m:Lnyp;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lnth;->n:Lnyp;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lnth;->o:Lnyp;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v12

    iget-object v12, v0, Lnth;->p:Lnyp;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    iget-object v12, v0, Lnth;->q:Lnyp;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v12

    iget-object v12, v0, Lnth;->r:Lnyp;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v12

    iget-object v12, v0, Lnth;->s:Lnyp;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    iget-object v12, v0, Lnth;->t:Lnyp;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v12

    iget-object v12, v0, Lnth;->u:Lnyp;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v12

    iget-object v12, v0, Lnth;->v:Lnyp;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x14f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v0, v0, v23

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v0, v0, v23

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v0, v0, v23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v0, v0, v23

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v0, v0, v23

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v0, v0, v23

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v0, v0, v23

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v0, v0, v23

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v0, v0, v23

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v0, v0, v23

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v0, v0, v23

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v0, v0, v23

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v0, v0, v23

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v0, v0, v23

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v0, v0, v23

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v0, v0, v23

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v0, v0, v23

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v0, v0, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move-object/from16 v25, v12

    new-instance v12, Ljava/lang/StringBuilder;

    add-int v0, v0, v23

    add-int v0, v0, v24

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SemanticResult{text="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", engineType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", boundingPolygons="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textImage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unstructuredText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", singleResultTextAnnotator="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", barcode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", calendarBegin="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", calendarEnd="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasStreetAddress="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contact="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wifiNetwork="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedResults="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textOrientation="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detectedDocument="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneClassification="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sms="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", calendarEvent="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", geo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lnyp;
    .locals 1

    iget-object v0, p0, Lnth;->u:Lnyp;

    return-object v0
.end method

.method public final v()Lnyp;
    .locals 1

    iget-object v0, p0, Lnth;->v:Lnyp;

    return-object v0
.end method

.method public final w()Lntn;
    .locals 1

    new-instance v0, Lntn;

    invoke-direct {v0, p0}, Lntn;-><init>(Lntm;)V

    return-object v0
.end method

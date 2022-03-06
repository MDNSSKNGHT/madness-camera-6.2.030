.class public final Lfsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lota;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Float;

.field private j:Lnyp;

.field private k:Ljava/lang/Boolean;

.field private l:Landroid/graphics/Rect;

.field private m:Lnyp;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Lonf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lfsf;-><init>()V

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lfsf;->j:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lfsf;->m:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lfse;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lfsf;->a:Lota;

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, v0, Lfsf;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " filename"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, v0, Lfsf;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " frontFacing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, v0, Lfsf;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " isHDR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v1, v0, Lfsf;->e:Ljava/lang/Float;

    if-nez v1, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " zoom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v1, v0, Lfsf;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " flashSetting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v1, v0, Lfsf;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hdrPlusSetting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-object v1, v0, Lfsf;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " gridLinesOn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget-object v1, v0, Lfsf;->i:Ljava/lang/Float;

    if-nez v1, :cond_8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " timerSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget-object v1, v0, Lfsf;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " volumeButtonShutter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget-object v1, v0, Lfsf;->l:Landroid/graphics/Rect;

    if-nez v1, :cond_a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " activeSensorSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iget-object v1, v0, Lfsf;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " isSelfieFlashOn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_b
    nop

    :goto_b
    iget-object v1, v0, Lfsf;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " rawMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_c
    nop

    :goto_c
    iget-object v1, v0, Lfsf;->p:Lonf;

    if-nez v1, :cond_d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " afLockState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_d
    nop

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_e
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Lfsb;

    move-object v3, v1

    iget-object v4, v0, Lfsf;->a:Lota;

    iget-object v5, v0, Lfsf;->b:Ljava/lang/String;

    iget-object v2, v0, Lfsf;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v2, v0, Lfsf;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v2, v0, Lfsf;->e:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, v0, Lfsf;->f:Ljava/lang/String;

    iget-object v10, v0, Lfsf;->g:Ljava/lang/String;

    iget-object v2, v0, Lfsf;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v2, v0, Lfsf;->i:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v13, v0, Lfsf;->j:Lnyp;

    iget-object v14, v0, Lfsf;->k:Ljava/lang/Boolean;

    iget-object v15, v0, Lfsf;->l:Landroid/graphics/Rect;

    iget-object v2, v0, Lfsf;->m:Lnyp;

    move-object/from16 v16, v2

    iget-object v2, v0, Lfsf;->n:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v2, v0, Lfsf;->o:Ljava/lang/Boolean;

    move-object/from16 v18, v2

    iget-object v2, v0, Lfsf;->p:Lonf;

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, Lfsb;-><init>(Lota;Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;ZFLnyp;Ljava/lang/Boolean;Landroid/graphics/Rect;Lnyp;Ljava/lang/Boolean;Ljava/lang/Boolean;Lonf;)V

    return-object v1
.end method

.method public final a(F)Lfsf;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lfsf;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public final a(Landroid/graphics/Rect;)Lfsf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfsf;->l:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activeSensorSize"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Boolean;)Lfsf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfsf;->k:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null volumeButtonShutter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lfsf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfsf;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null filename"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnyp;)Lfsf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfsf;->j:Lnyp;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null touchCoordinate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lonf;)Lfsf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfsf;->p:Lonf;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null afLockState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lota;)Lfsf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfsf;->a:Lota;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Lfsf;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfsf;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(F)Lfsf;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lfsf;->i:Ljava/lang/Float;

    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lfsf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfsf;->n:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isSelfieFlashOn"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lfsf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfsf;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null flashSetting"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lnyp;)Lfsf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfsf;->m:Lnyp;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null meteringData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)Lfsf;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfsf;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)Lfsf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfsf;->o:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rawMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lfsf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfsf;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null hdrPlusSetting"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)Lfsf;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfsf;->h:Ljava/lang/Boolean;

    return-object p0
.end method

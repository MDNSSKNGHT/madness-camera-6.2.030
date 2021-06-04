.class public final Lbnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Llyb;


# instance fields
.field private final c:Lbvv;

.field private final d:Lbxq;

.field private final e:Lbzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrConfigProvider"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnv;->a:Ljava/lang/String;

    sget-object v0, Llyb;->b:Llyb;

    sput-object v0, Lbnv;->b:Llyb;

    return-void
.end method

.method public constructor <init>(Lbvv;Lbxq;Lbzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnv;->c:Lbvv;

    iput-object p2, p0, Lbnv;->d:Lbxq;

    iput-object p3, p0, Lbnv;->e:Lbzx;

    return-void
.end method


# virtual methods
.method public final a(Lbnx;)Lbvx;
    .locals 14

    iget-object v0, p1, Lbnx;->a:Lcav;

    iget-object v0, v0, Lcav;->a:Lmmt;

    iget-object v1, p1, Lbnx;->b:Lgka;

    iget-object v2, p1, Lbnx;->c:Lkib;

    iget-object v3, p1, Lbnx;->d:Lcvv;

    invoke-static {v1, v2, v0, v3}, Lcht;->a(Lmmm;Lkib;Lmmt;Lcvv;)Lmmp;

    move-result-object v0

    iget-object v1, p0, Lbnv;->c:Lbvv;

    invoke-virtual {v1, v0}, Lbvv;->a(Lmmp;)Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvu;

    iget-object v2, p1, Lbnx;->f:Lbxt;

    invoke-virtual {v2}, Lbxt;->a()Lbxs;

    move-result-object v2

    invoke-interface {v2}, Lbxs;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltm;

    iget-object v3, p0, Lbnv;->d:Lbxq;

    iget-object v4, v1, Lbvu;->a:Lgns;

    invoke-interface {v4}, Lgns;->b()Lmmt;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v1, v2, v10}, Lbxq;->a(Lmmt;Lbvu;Lltm;Z)Llto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/FixBSG;->FixSlowMo(Lltm;Llto;)Llto;

    move-result-object v3

    sget-object v4, Lbnv;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x12

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Video Resolution: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lbvu;->a(Lltm;Llto;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lbnv;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x29

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Fallback to 30 FPS. ["

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is not supported."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lltm;->b:Lltm;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v4, Lbnv;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xe

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Capture Rate: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lltm;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lbvu;->a:Lgns;

    const/16 v5, 0x100

    invoke-interface {v4, v5}, Lgns;->a(I)Ljava/util/List;

    move-result-object v4

    sget-object v5, Llto;->h:Llto;

    new-instance v6, Llyw;

    invoke-direct {v6, v10, v10}, Llyw;-><init>(II)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llyw;

    sget-object v8, Lbnv;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x15

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "supportedImageSize = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Llyb;->a(Llyw;)Llyb;

    move-result-object v8

    invoke-virtual {v3}, Llto;->b()Llyw;

    move-result-object v9

    invoke-static {v9}, Llyb;->a(Llyw;)Llyb;

    move-result-object v9

    invoke-virtual {v8, v9}, Llyb;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eq v3, v5, :cond_1

    sget-object v8, Lltm;->c:Lltm;

    if-ne v2, v8, :cond_2

    :cond_1
    invoke-virtual {v7}, Llyw;->b()J

    move-result-wide v8

    invoke-virtual {v3}, Llto;->c()J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-gtz v13, :cond_3

    :cond_2
    invoke-virtual {v7}, Llyw;->b()J

    move-result-wide v8

    invoke-virtual {v6}, Llyw;->b()J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-lez v13, :cond_3

    nop

    move-object v6, v7

    goto :goto_1

    :cond_3
    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Llyw;->b()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_5

    invoke-static {v6}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v4

    move-object v11, v4

    goto :goto_2

    :cond_5
    sget-object v4, Lnxs;->a:Lnxs;

    move-object v11, v4

    :goto_2
    new-instance v4, Lkae;

    iget-object v5, v1, Lbvu;->a:Lgns;

    iget-object v6, p1, Lbnx;->e:Lkbf;

    invoke-direct {v4, v5, v6}, Lkae;-><init>(Lgns;Lkbf;)V

    sget-object v5, Lbnv;->b:Llyb;

    sget-object v9, Lkgq;->c:Lkgq;

    move-object v6, v2

    move-object v7, v3

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, Lkae;->a(Llyb;Lltm;Llto;Lmmp;Lkgq;)Llyw;

    move-result-object v4

    new-instance v5, Lbvy;

    invoke-direct {v5, v10}, Lbvy;-><init>(B)V

    if-eqz v0, :cond_16

    iput-object v0, v5, Lbvy;->a:Lmmp;

    if-eqz v2, :cond_15

    iput-object v2, v5, Lbvy;->c:Lltm;

    if-eqz v3, :cond_14

    iput-object v3, v5, Lbvy;->d:Llto;

    if-eqz v1, :cond_13

    iput-object v1, v5, Lbvy;->b:Lbvu;

    if-eqz v11, :cond_12

    iput-object v11, v5, Lbvy;->e:Lnyp;

    if-eqz v4, :cond_11

    iput-object v4, v5, Lbvy;->f:Llyw;

    iget-object v1, p0, Lbnv;->e:Lbzx;

    invoke-virtual {p1}, Lbnx;->a()Lkgq;

    move-result-object v4

    iget-object v6, v1, Lbzx;->b:Lltz;

    invoke-virtual {v1, v0, v3, v4}, Lbzx;->a(Lmmp;Llto;Lkgq;)Lluo;

    move-result-object v1

    invoke-interface {v6, v1, v2, v3}, Lltz;->b(Lluo;Lltm;Llto;)Lluc;

    move-result-object v1

    iput-object v1, v5, Lbvy;->g:Lluc;

    iget-object v1, p0, Lbnv;->e:Lbzx;

    invoke-virtual {p1}, Lbnx;->a()Lkgq;

    move-result-object p1

    iget-object v4, v1, Lbzx;->a:Lbxq;

    invoke-virtual {v4}, Lbxq;->j()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lltm;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, v1, Lbzx;->b:Lltz;

    invoke-virtual {v1, v0, v3, p1}, Lbzx;->a(Lmmp;Llto;Lkgq;)Lluo;

    move-result-object p1

    invoke-interface {v2, p1}, Lltz;->a(Lluo;)Llty;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lbzx;->b:Lltz;

    invoke-virtual {v1, v0, v3, p1}, Lbzx;->a(Lmmp;Llto;Lkgq;)Lluo;

    move-result-object p1

    invoke-interface {v4, v2, p1}, Lltz;->a(Lltm;Lluo;)Llty;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    nop

    :goto_3
    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    if-eqz p1, :cond_10

    iput-object p1, v5, Lbvy;->h:Lnyp;

    const-string p1, ""

    nop

    iget-object v0, v5, Lbvy;->a:Lmmp;

    if-nez v0, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " cameraId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    nop

    :goto_4
    iget-object v0, v5, Lbvy;->b:Lbvu;

    if-nez v0, :cond_9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " camcorderCharacteristics"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    nop

    :goto_5
    iget-object v0, v5, Lbvy;->c:Lltm;

    if-nez v0, :cond_a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " captureRate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    nop

    :goto_6
    iget-object v0, v5, Lbvy;->d:Llto;

    if-nez v0, :cond_b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " videoResolution"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_b
    nop

    :goto_7
    iget-object v0, v5, Lbvy;->f:Llyw;

    if-nez v0, :cond_c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " previewSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_c
    nop

    :goto_8
    iget-object v0, v5, Lbvy;->g:Lluc;

    if-nez v0, :cond_d

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " videoEncoderProfile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_d
    nop

    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_a
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance p1, Lbvs;

    iget-object v2, v5, Lbvy;->a:Lmmp;

    iget-object v3, v5, Lbvy;->b:Lbvu;

    iget-object v4, v5, Lbvy;->c:Lltm;

    iget-object v0, v5, Lbvy;->d:Llto;

    iget-object v6, v5, Lbvy;->e:Lnyp;

    iget-object v7, v5, Lbvy;->f:Llyw;

    iget-object v8, v5, Lbvy;->g:Lluc;

    iget-object v9, v5, Lbvy;->h:Lnyp;

    move-object v1, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Lbvs;-><init>(Lmmp;Lbvu;Lltm;Llto;Lnyp;Llyw;Lluc;Lnyp;)V

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null audioEncoderProfile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null previewSize"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null snapshotSize"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null camcorderCharacteristics"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoResolution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null captureRate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cameraId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CamcorderCharacteristics is not available."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

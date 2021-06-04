.class public final Lhoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdg;
.implements Lfqh;
.implements Lfqk;
.implements Lfqm;
.implements Lfqo;
.implements Lfqp;
.implements Lfqq;


# instance fields
.field public final a:Lhso;

.field public final b:Lhsc;

.field private final c:Lbdg;

.field private final d:Ljava/util/Set;

.field private final e:Llpx;


# direct methods
.method constructor <init>(Lbdg;Lhso;Ljava/util/Set;Llpx;Lhsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoq;->c:Lbdg;

    iput-object p2, p0, Lhoq;->a:Lhso;

    iput-object p3, p0, Lhoq;->d:Ljava/util/Set;

    iput-object p4, p0, Lhoq;->e:Llpx;

    iput-object p5, p0, Lhoq;->b:Lhsc;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lhoq;->c:Lbdg;

    invoke-interface {v0}, Lbdg;->f()V

    iget-object v0, p0, Lhoq;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzu;

    invoke-interface {v1}, Lhzu;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhoq;->b:Lhsc;

    iget-object v0, v0, Lhsc;->g:Llqy;

    new-instance v1, Lhor;

    invoke-direct {v1, p0}, Lhor;-><init>(Lhoq;)V

    iget-object v2, p0, Lhoq;->e:Llpx;

    invoke-virtual {v0, v1, v2}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    return-void
.end method

.method public final f_()V
    .locals 2

    iget-object v0, p0, Lhoq;->a:Lhso;

    invoke-virtual {v0}, Lhso;->b()V

    invoke-virtual {v0}, Lhso;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lhso;->o:Lhsi;

    iput-object v1, v0, Lhso;->m:Lmmp;

    iget-object v0, p0, Lhoq;->c:Lbdg;

    invoke-interface {v0}, Lbdg;->f_()V

    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Lhoq;->c:Lbdg;

    invoke-interface {v0}, Lbdg;->g()V

    iget-object v0, p0, Lhoq;->a:Lhso;

    iget-object v1, v0, Lhso;->b:Lmmm;

    iget-object v2, v0, Lhso;->g:Lkib;

    sget-object v3, Lmmt;->a:Lmmt;

    iget-object v4, v0, Lhso;->h:Lcvv;

    invoke-static {v1, v2, v3, v4}, Lcht;->a(Lmmm;Lkib;Lmmt;Lcvv;)Lmmp;

    move-result-object v1

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmp;

    iput-object v1, v0, Lhso;->m:Lmmp;

    iget-object v2, v0, Lhso;->b:Lmmm;

    invoke-interface {v2, v1}, Lmmm;->b(Lmmp;)Lmmb;

    move-result-object v9

    iget-object v2, v0, Lhso;->c:Lhsk;

    iget-object v3, v2, Lhsk;->a:Lmmm;

    invoke-interface {v3, v1}, Lmmm;->b(Lmmp;)Lmmb;

    move-result-object v3

    invoke-interface {v3}, Lmmb;->b()Lmmt;

    move-result-object v10

    sget-object v4, Lmmt;->a:Lmmt;

    if-ne v10, v4, :cond_0

    const-string v4, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    nop

    const-string v4, "pref_camera_picturesize_back_key"

    :goto_0
    iget-object v5, v2, Lhsk;->b:Litr;

    const-string v6, "default_scope"

    invoke-virtual {v5, v6, v4}, Litr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llyx;->a(Ljava/lang/String;)Llyw;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x100

    invoke-interface {v3, v4}, Lmmb;->a(I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Llyx;->a(Ljava/util/List;)Llyw;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    invoke-static {v11}, Llyb;->a(Llyw;)Llyb;

    move-result-object v12

    sget-object v4, Llyb;->b:Llyb;

    invoke-virtual {v4, v12}, Llyb;->a(Llyb;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lczk;->b:Llyw;

    move-object v13, v4

    goto :goto_2

    :cond_2
    sget-object v4, Llyb;->a:Llyb;

    invoke-virtual {v4, v12}, Llyb;->a(Llyb;)Z

    move-result v4

    invoke-static {v4}, Lohr;->a(Z)V

    sget-object v4, Lczk;->a:Llyw;

    move-object v13, v4

    :goto_2
    invoke-interface {v3}, Lmmb;->c()Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Lhsk;->c:Lkbf;

    invoke-virtual {v12}, Llyb;->b()D

    move-result-wide v4

    sget-object v7, Lkgq;->m:Lkgq;

    move-object v6, v10

    move-object v8, v1

    invoke-interface/range {v2 .. v8}, Lkbf;->a(Ljava/util/List;DLmmt;Lkgq;Lmmp;)Llyw;

    move-result-object v2

    new-instance v3, Lhsn;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lhsn;-><init>(B)V

    if-eqz v1, :cond_11

    iput-object v1, v3, Lhsn;->a:Lmmp;

    if-eqz v10, :cond_10

    iput-object v10, v3, Lhsn;->b:Lmmt;

    if-eqz v12, :cond_f

    iput-object v12, v3, Lhsn;->c:Llyb;

    if-eqz v11, :cond_e

    iput-object v11, v3, Lhsn;->d:Llyw;

    if-eqz v13, :cond_d

    iput-object v13, v3, Lhsn;->e:Llyw;

    if-eqz v2, :cond_c

    iput-object v2, v3, Lhsn;->f:Llyw;

    const-string v2, ""

    nop

    iget-object v4, v3, Lhsn;->a:Lmmp;

    if-nez v4, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " cameraId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v4, v3, Lhsn;->b:Lmmt;

    if-nez v4, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " cameraFacing"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v4, v3, Lhsn;->c:Llyb;

    if-nez v4, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " aspectRatio"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v4, v3, Lhsn;->d:Llyw;

    if-nez v4, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " stillCaptureResolution"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-object v4, v3, Lhsn;->e:Llyw;

    if-nez v4, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " videoCaptureResolution"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget-object v4, v3, Lhsn;->f:Llyw;

    if-nez v4, :cond_8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " viewfinderResolution"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    nop

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v10, Lhsh;

    iget-object v4, v3, Lhsn;->a:Lmmp;

    iget-object v5, v3, Lhsn;->b:Lmmt;

    iget-object v6, v3, Lhsn;->c:Llyb;

    iget-object v7, v3, Lhsn;->d:Llyw;

    iget-object v8, v3, Lhsn;->e:Llyw;

    iget-object v11, v3, Lhsn;->f:Llyw;

    move-object v2, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lhsh;-><init>(Lmmp;Lmmt;Llyb;Llyw;Llyw;Llyw;)V

    iget-object v2, v0, Lhso;->d:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsj;

    invoke-interface {v2, v9}, Lhsj;->a(Lmmb;)Lhsj;

    move-result-object v2

    invoke-interface {v2, v10}, Lhsj;->a(Lhsg;)Lhsj;

    move-result-object v2

    invoke-interface {v2}, Lhsj;->a()Lhsi;

    move-result-object v2

    iput-object v2, v0, Lhso;->o:Lhsi;

    iget-object v2, v0, Lhso;->o:Lhsi;

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsi;

    invoke-interface {v2}, Lhsi;->c()Lhxf;

    iget-object v2, v0, Lhso;->o:Lhsi;

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsi;

    invoke-interface {v2}, Lhsi;->b()Lhtd;

    move-result-object v2

    iput-object v2, v0, Lhso;->n:Lhtd;

    iget-object v2, v0, Lhso;->n:Lhtd;

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtd;

    invoke-virtual {v2}, Lhtd;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lmcw;->l()Lmcx;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdl;

    invoke-virtual {v3, v4}, Lmcx;->a(Lmdl;)Lmcx;

    goto :goto_a

    :cond_b
    invoke-virtual {v3, v1}, Lmcx;->a(Lmmp;)Lmcx;

    move-result-object v1

    invoke-virtual {v1}, Lmcx;->a()Lmcw;

    move-result-object v1

    iget-object v2, v0, Lhso;->a:Lmdf;

    invoke-interface {v2, v1}, Lmdf;->a(Lmcw;)Lmcu;

    move-result-object v1

    iget-object v2, v0, Lhso;->n:Lhtd;

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtd;

    invoke-virtual {v2}, Lhtd;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lmcu;->b(Ljava/util/Set;)V

    iget-object v2, v0, Lhso;->n:Lhtd;

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtd;

    invoke-virtual {v2, v1}, Lhtd;->a(Lmcu;)V

    iget-object v2, v0, Lhso;->o:Lhsi;

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsi;

    invoke-interface {v2}, Lhsi;->a()Llpu;

    move-result-object v2

    iget-object v3, v0, Lhso;->f:Lhxa;

    iget-object v3, v3, Lhxa;->b:Llqy;

    new-instance v4, Lhsp;

    invoke-direct {v4, v0}, Lhsp;-><init>(Lhso;)V

    iget-object v5, v0, Lhso;->i:Llpx;

    invoke-virtual {v3, v4, v5}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v3

    invoke-virtual {v2, v3}, Llpu;->a(Llyu;)Llyu;

    iput-object v1, v0, Lhso;->l:Lmcu;

    iget-object v1, v0, Lhso;->e:Lhsc;

    iget-object v1, v1, Lhsc;->b:Llqy;

    new-instance v2, Lhsq;

    invoke-direct {v2, v0}, Lhsq;-><init>(Lhso;)V

    iget-object v0, v0, Lhso;->i:Llpx;

    invoke-virtual {v1, v2, v0}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    return-void

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null viewfinderResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoCaptureResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null stillCaptureResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null aspectRatio"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraFacing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lhoq;->c:Lbdg;

    invoke-interface {v0}, Lbdg;->h()V

    iget-object v0, p0, Lhoq;->a:Lhso;

    iget-object v1, v0, Lhso;->m:Lmmp;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhso;->l:Lmcu;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcu;

    invoke-interface {v0}, Lmcu;->b()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lhoq;->c:Lbdg;

    invoke-interface {v0}, Lbdg;->i()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lhoq;->c:Lbdg;

    invoke-interface {v0}, Lbdg;->k()V

    return-void
.end method

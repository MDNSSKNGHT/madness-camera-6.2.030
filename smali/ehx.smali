.class public final Lehx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehv;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Legu;

.field private final c:Leia;

.field private final d:Liod;

.field private final e:Liyh;

.field private final f:Ljep;

.field private final g:Llpx;

.field private final h:Lfrg;

.field private final i:Lhoe;

.field private final j:Llsg;

.field private final k:Lfrv;

.field private final l:Lizx;

.field private final m:Lisi;

.field private final n:Ljdt;

.field private final o:Lgjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResCapTools"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehx;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Leia;Liod;Liyh;Ljep;Llpx;Legu;Lfrg;Lhoe;Llsg;Lizx;Lisi;Lfrv;Ljdt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lehy;->a:Lgjy;

    iput-object v0, p0, Lehx;->o:Lgjy;

    iput-object p1, p0, Lehx;->c:Leia;

    iput-object p2, p0, Lehx;->d:Liod;

    iget-object p1, p0, Lehx;->d:Liod;

    invoke-virtual {p1}, Liod;->a()V

    iput-object p3, p0, Lehx;->e:Liyh;

    iput-object p4, p0, Lehx;->f:Ljep;

    iput-object p5, p0, Lehx;->g:Llpx;

    iput-object p6, p0, Lehx;->a:Legu;

    iput-object p7, p0, Lehx;->h:Lfrg;

    iput-object p8, p0, Lehx;->i:Lhoe;

    iput-object p9, p0, Lehx;->j:Llsg;

    iput-object p10, p0, Lehx;->l:Lizx;

    iput-object p11, p0, Lehx;->m:Lisi;

    iput-object p12, p0, Lehx;->k:Lfrv;

    iput-object p13, p0, Lehx;->n:Ljdt;

    return-void
.end method

.method public static a(Leia;Landroid/content/Context;Ljep;Ljdi;Llpx;Liyh;Legu;Lfrg;Lhoe;Liod;Llsg;Lfrv;Lizx;Lisi;Ljdt;)Lble;
    .locals 17

    new-instance v0, Lipp;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v1, v2}, Lisx;->a(Landroid/content/Context;Ljdi;)Lisw;

    move-result-object v1

    new-instance v2, Lmqs;

    invoke-direct {v2}, Lmqs;-><init>()V

    move-object/from16 v8, p4

    move-object/from16 v15, p11

    invoke-direct {v0, v1, v8, v2, v15}, Lipp;-><init>(Lisw;Llpx;Lmqv;Lfrv;)V

    new-instance v0, Lehx;

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p14

    invoke-direct/range {v3 .. v16}, Lehx;-><init>(Leia;Liod;Liyh;Ljep;Llpx;Legu;Lfrg;Lhoe;Llsg;Lizx;Lisi;Lfrv;Ljdt;)V

    new-instance v1, Lble;

    invoke-direct {v1, v0}, Lble;-><init>(Llyu;)V

    return-object v1
.end method

.method static final synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lehx;->e:Liyh;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Liyh;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lehx;->e:Liyh;

    const v0, 0x7f0a0015

    invoke-interface {p1, v0}, Liyh;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :goto_0
    iget-object p1, p0, Lehx;->e:Liyh;

    const v0, 0x7f0a0016

    invoke-interface {p1, v0}, Liyh;->a(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lgjx;Lehw;)V
    .locals 12

    iget-object v0, p0, Lehx;->g:Llpx;

    new-instance v1, Lehz;

    invoke-direct {v1, p0}, Lehz;-><init>(Lehx;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lehx;->f:Ljep;

    invoke-interface {v0, v4, v5}, Ljep;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Legy;

    iget-object v1, p0, Lehx;->h:Lfrg;

    invoke-interface {v1}, Lfrg;->e()Lnyp;

    move-result-object v6

    iget-object v7, p0, Lehx;->m:Lisi;

    iget-object v8, p0, Lehx;->l:Lizx;

    iget-object v9, p0, Lehx;->n:Ljdt;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Legy;-><init>(Ljava/lang/String;JLnyp;Lisi;Lizx;Ljdt;Lpag;)V

    new-instance v1, Ljaa;

    iget-object v2, p0, Lehx;->k:Lfrv;

    new-instance v3, Lmqs;

    invoke-direct {v3}, Lmqs;-><init>()V

    invoke-direct {v1, v2, v3}, Ljaa;-><init>(Lfrv;Lmqv;)V

    invoke-interface {v0}, Lios;->o()Lizx;

    move-result-object v2

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizx;

    invoke-interface {v2, v1}, Lizx;->a(Ljaa;)V

    iget-object v1, p0, Lehx;->c:Leia;

    invoke-interface {v1}, Leia;->d()Llyw;

    move-result-object v1

    sget-object v2, Lipz;->k:Lipz;

    invoke-interface {v0, v1, v2}, Lios;->a(Llyw;Lipz;)V

    iget-object v1, p0, Lehx;->c:Leia;

    invoke-interface {v1}, Leia;->f()Llsg;

    move-result-object v1

    invoke-interface {v1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lehx;->j:Llsg;

    invoke-interface {v2}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Ljrp;->a:Ljrp;

    iget v3, v3, Ljrp;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Lios;->o()Lizx;

    move-result-object v3

    invoke-static {}, Lfse;->q()Lfsf;

    move-result-object v6

    sget-object v7, Lota;->n:Lota;

    invoke-virtual {v6, v7}, Lfsf;->a(Lota;)Lfsf;

    move-result-object v6

    invoke-interface {v0}, Lios;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfsf;->a(Ljava/lang/String;)Lfsf;

    move-result-object v6

    iget-object v7, p0, Lehx;->c:Leia;

    invoke-interface {v7}, Leia;->b()Lmmt;

    move-result-object v7

    sget-object v8, Lmmt;->a:Lmmt;

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6, v4}, Lfsf;->a(Z)Lfsf;

    move-result-object v4

    invoke-virtual {v4, v5}, Lfsf;->b(Z)Lfsf;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfsf;->a(F)Lfsf;

    move-result-object v1

    iget-object v4, p0, Lehx;->c:Leia;

    invoke-interface {v4}, Leia;->e()Lhgx;

    move-result-object v4

    iget-object v4, v4, Lhgx;->b:Llrm;

    invoke-interface {v4}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhha;

    iget-object v4, v4, Lhha;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lfsf;->b(Ljava/lang/String;)Lfsf;

    move-result-object v1

    iget-object v4, p0, Lehx;->c:Leia;

    invoke-interface {v4}, Leia;->e()Lhgx;

    move-result-object v4

    iget-object v4, v4, Lhgx;->d:Llrm;

    invoke-interface {v4}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhb;

    iget-object v4, v4, Lhhb;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lfsf;->c(Ljava/lang/String;)Lfsf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfsf;->c(Z)Lfsf;

    move-result-object v1

    invoke-interface {p2}, Lehw;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lfsf;->b(F)Lfsf;

    move-result-object v1

    invoke-interface {p2}, Lehw;->a()Lkhe;

    move-result-object v2

    invoke-static {v2}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfsf;->a(Lnyp;)Lfsf;

    move-result-object v1

    invoke-interface {p2}, Lehw;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lfsf;->a(Ljava/lang/Boolean;)Lfsf;

    move-result-object p2

    iget-object v1, p0, Lehx;->c:Leia;

    invoke-interface {v1}, Leia;->c()Lgns;

    move-result-object v1

    invoke-interface {v1}, Lgns;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfsf;->a(Landroid/graphics/Rect;)Lfsf;

    move-result-object p2

    sget-object v1, Lnxs;->a:Lnxs;

    invoke-virtual {p2, v1}, Lfsf;->b(Lnyp;)Lfsf;

    move-result-object p2

    iget-object v1, p0, Lehx;->c:Leia;

    invoke-interface {v1}, Leia;->e()Lhgx;

    move-result-object v1

    iget-object v1, v1, Lhgx;->e:Llsg;

    invoke-interface {v1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lfsf;->b(Ljava/lang/Boolean;)Lfsf;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfsf;->c(Ljava/lang/Boolean;)Lfsf;

    move-result-object p2

    invoke-virtual {p2}, Lfsf;->a()Lfse;

    move-result-object p2

    invoke-interface {v3, p2}, Lizx;->a(Lfse;)V

    invoke-virtual {p0}, Lehx;->d()Lgns;

    move-result-object p2

    new-instance v11, Lgjw;

    iget-object v2, p0, Lehx;->i:Lhoe;

    invoke-interface {v2}, Lhoe;->c()Llys;

    move-result-object v2

    iget v3, v2, Llys;->e:I

    iget-object v5, p0, Lehx;->o:Lgjy;

    iget-object v2, p0, Lehx;->d:Liod;

    iget v6, v2, Liod;->a:I

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lgns;->b()Lmmt;

    move-result-object p2

    move-object v7, p2

    goto :goto_2

    :cond_2
    sget-object p2, Lmmt;->b:Lmmt;

    move-object v7, p2

    :goto_2
    invoke-virtual {p0}, Lehx;->d()Lgns;

    move-result-object p2

    invoke-interface {p2}, Lgns;->w()[B

    move-result-object v8

    invoke-static {v1}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, v11

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lgjw;-><init>(ILgjx;Lgjy;ILmmt;[BLlsg;Z)V

    iget-object p1, p0, Lehx;->c:Leia;

    invoke-interface {p1}, Leia;->a()Lgjv;

    move-result-object p1

    invoke-interface {p1, v11, v0}, Lgjv;->a(Lgjw;Lios;)Lozs;

    return-void
.end method

.method public final b()Leia;
    .locals 1

    iget-object v0, p0, Lehx;->c:Leia;

    return-object v0
.end method

.method public final c()Liyh;
    .locals 1

    iget-object v0, p0, Lehx;->e:Liyh;

    return-object v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lehx;->b:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lehx;->c:Leia;

    invoke-interface {v0}, Leia;->close()V

    iget-object v0, p0, Lehx;->d:Liod;

    invoke-virtual {v0}, Liod;->b()V

    return-void
.end method

.method public final d()Lgns;
    .locals 1

    iget-object v0, p0, Lehx;->c:Leia;

    invoke-interface {v0}, Leia;->c()Lgns;

    move-result-object v0

    return-object v0
.end method

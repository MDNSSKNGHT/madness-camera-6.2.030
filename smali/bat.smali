.class public final Lbat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laww;


# instance fields
.field private final a:Llpu;

.field private final b:Lawq;

.field private final c:Lkmu;

.field private final d:Lkms;


# direct methods
.method public constructor <init>(Lawn;Lawq;Laxa;Laxf;Lays;Lkmu;Lkms;Llpx;Ljava/util/Set;Lkne;Lawp;Lmmb;Llrm;Llrm;Z)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Llpu;

    invoke-direct {v5}, Llpu;-><init>()V

    iput-object v5, v0, Lbat;->a:Llpu;

    invoke-interface/range {p12 .. p12}, Lmmb;->o()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-interface/range {p12 .. p12}, Lmmb;->p()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v6}, Lohr;->a(Z)V

    iput-object v1, v0, Lbat;->b:Lawq;

    iput-object v2, v0, Lbat;->c:Lkmu;

    iput-object v3, v0, Lbat;->d:Lkms;

    move-object/from16 v5, p3

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-interface {v5, v6, v4, v7}, Laxa;->a(Lawp;Llrm;Lmmb;)Lawz;

    move-result-object v8

    invoke-interface/range {p12 .. p12}, Lmmb;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Lays;->a(Llrm;)Layr;

    move-result-object v5

    iget-object v6, v0, Lbat;->a:Llpu;

    invoke-virtual {v6, v5}, Llpu;->a(Llyu;)Llyu;

    move-object v12, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move-object v12, v5

    :goto_1
    invoke-interface/range {p12 .. p12}, Lmmb;->b()Lmmt;

    move-result-object v9

    if-eqz p15, :cond_3

    new-instance v13, Lbbp;

    iget-object v6, v0, Lbat;->a:Llpu;

    move-object v5, v13

    move-object v7, v8

    move-object/from16 v8, p4

    move-object v10, p1

    move-object/from16 v11, p9

    invoke-direct/range {v5 .. v12}, Lbbp;-><init>(Llpu;Lawz;Laxf;Lmmt;Lawn;Ljava/util/Set;Layr;)V

    invoke-virtual {v2, v13}, Lkmu;->a(Lkng;)V

    goto :goto_2

    :cond_3
    new-instance v11, Lbbe;

    move-object v5, v11

    move-object v6, p1

    move-object v7, v8

    move-object/from16 v8, p4

    move-object/from16 v10, p9

    invoke-direct/range {v5 .. v10}, Lbbe;-><init>(Lawn;Lawz;Laxf;Lmmt;Ljava/util/Set;)V

    invoke-virtual {v2, v11}, Lkmu;->a(Lkng;)V

    :goto_2
    move-object/from16 v2, p10

    invoke-virtual {v3, v2}, Lkms;->a(Lknc;)V

    invoke-interface/range {p2 .. p2}, Lawq;->a()V

    iget-object v2, v0, Lbat;->a:Llpu;

    invoke-interface {v1, v4}, Lawq;->a(Llrm;)Llyu;

    move-result-object v1

    invoke-virtual {v2, v1}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, v0, Lbat;->a:Llpu;

    new-instance v2, Lbau;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lbau;-><init>(Laxf;)V

    move-object/from16 v3, p8

    move-object/from16 v4, p14

    invoke-interface {v4, v2, v3}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method

.method public constructor <init>(Lawn;Lawq;Laxa;Laxf;Lays;Lkmu;Lkms;Llpx;Ljava/util/Set;Lkne;Lawp;Lmmb;Llrm;Llrm;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lbat;-><init>(Lawn;Lawq;Laxa;Laxf;Lays;Lkmu;Lkms;Llpx;Ljava/util/Set;Lkne;Lawp;Lmmb;Llrm;Llrm;Z)V

    invoke-virtual {p7}, Lkms;->c()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbat;->a:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    iget-object v0, p0, Lbat;->b:Lawq;

    invoke-interface {v0}, Lawq;->a()V

    iget-object v0, p0, Lbat;->c:Lkmu;

    const/4 v1, 0x0

    iput-object v1, v0, Lkmu;->a:Lkng;

    iget-object v0, p0, Lbat;->d:Lkms;

    invoke-virtual {v0}, Lkms;->c()V

    return-void
.end method

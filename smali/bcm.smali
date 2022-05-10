.class public final Lbcm;
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
.method public constructor <init>(Lawn;Lawq;Laxa;Laxf;Lkmu;Lkms;Llpx;Lawp;Lmmb;Llrm;Llrm;Z)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Llpu;

    invoke-direct {v4}, Llpu;-><init>()V

    iput-object v4, v0, Lbcm;->a:Llpu;

    invoke-interface/range {p9 .. p9}, Lmmb;->o()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-interface/range {p9 .. p9}, Lmmb;->p()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v5}, Lohr;->a(Z)V

    iput-object v1, v0, Lbcm;->b:Lawq;

    iput-object v2, v0, Lbcm;->c:Lkmu;

    move-object/from16 v4, p6

    iput-object v4, v0, Lbcm;->d:Lkms;

    move-object/from16 v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-interface {v4, v5, v3, v6}, Laxa;->a(Lawp;Llrm;Lmmb;)Lawz;

    move-result-object v7

    invoke-interface/range {p9 .. p9}, Lmmb;->b()Lmmt;

    move-result-object v8

    if-eqz p12, :cond_2

    new-instance v12, Lbbp;

    iget-object v5, v0, Lbcm;->a:Llpu;

    new-instance v10, Landroid/util/ArraySet;

    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    const/4 v11, 0x0

    move-object v4, v12

    move-object v6, v7

    move-object/from16 v7, p4

    move-object v9, p1

    invoke-direct/range {v4 .. v11}, Lbbp;-><init>(Llpu;Lawz;Laxf;Lmmt;Lawn;Ljava/util/Set;Layr;)V

    invoke-virtual {v2, v12}, Lkmu;->a(Lkng;)V

    goto :goto_1

    :cond_2
    new-instance v10, Lbbe;

    sget-object v9, Lohl;->a:Lohl;

    move-object v4, v10

    move-object v5, p1

    move-object v6, v7

    move-object/from16 v7, p4

    invoke-direct/range {v4 .. v9}, Lbbe;-><init>(Lawn;Lawz;Laxf;Lmmt;Ljava/util/Set;)V

    invoke-virtual {v2, v10}, Lkmu;->a(Lkng;)V

    :goto_1
    invoke-interface {p2}, Lawq;->a()V

    iget-object v2, v0, Lbcm;->a:Llpu;

    invoke-interface {p2, v3}, Lawq;->a(Llrm;)Llyu;

    move-result-object v1

    invoke-virtual {v2, v1}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, v0, Lbcm;->a:Llpu;

    new-instance v2, Lbcn;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lbcn;-><init>(Laxf;)V

    move-object/from16 v3, p7

    move-object/from16 v4, p11

    invoke-interface {v4, v2, v3}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbcm;->a:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    iget-object v0, p0, Lbcm;->b:Lawq;

    invoke-interface {v0}, Lawq;->a()V

    iget-object v0, p0, Lbcm;->c:Lkmu;

    const/4 v1, 0x0

    iput-object v1, v0, Lkmu;->a:Lkng;

    iget-object v0, p0, Lbcm;->d:Lkms;

    invoke-virtual {v0}, Lkms;->c()V

    return-void
.end method

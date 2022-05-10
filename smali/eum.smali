.class final synthetic Leum;
.super Ljava/lang/Object;

# interfaces
.implements Loyp;


# instance fields
.field private final a:Leui;

.field private final b:Lhle;

.field private final c:Llqy;

.field private final d:Lltg;

.field private final e:Lbzs;


# direct methods
.method constructor <init>(Leui;Lhle;Llqy;Lltg;Lbzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leum;->a:Leui;

    iput-object p2, p0, Leum;->b:Lhle;

    iput-object p3, p0, Leum;->c:Llqy;

    iput-object p4, p0, Leum;->d:Lltg;

    iput-object p5, p0, Leum;->e:Lbzs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lozs;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Leum;->a:Leui;

    iget-object v6, v0, Leum;->b:Lhle;

    iget-object v9, v0, Leum;->c:Llqy;

    iget-object v2, v0, Leum;->d:Lltg;

    move-object/from16 v16, v2

    iget-object v2, v0, Leum;->e:Lbzs;

    move-object/from16 v18, v2

    move-object/from16 v10, p1

    check-cast v10, Landroid/view/Surface;

    iget-object v2, v1, Leui;->f:Lbtc;

    iget-object v3, v1, Leui;->g:Lmpv;

    invoke-virtual {v1}, Leui;->a()Llyu;

    move-result-object v4

    check-cast v4, Levb;

    iget-object v4, v4, Levb;->v:Lgkf;

    iget-object v4, v4, Lgkf;->b:Llsg;

    invoke-virtual {v1}, Leui;->a()Llyu;

    move-result-object v5

    check-cast v5, Levb;

    iget-object v5, v5, Levb;->s:Lgnf;

    iget-object v5, v5, Lgnf;->a:Llrm;

    iget-object v7, v1, Leui;->i:Lbsp;

    invoke-virtual {v7}, Lbsp;->b()Llrm;

    move-result-object v7

    invoke-virtual {v1}, Leui;->a()Llyu;

    move-result-object v8

    check-cast v8, Levb;

    iget-object v8, v8, Levb;->H:Llsg;

    invoke-virtual {v1}, Leui;->a()Llyu;

    move-result-object v11

    check-cast v11, Levb;

    iget-object v11, v11, Levb;->d:Lgka;

    iget-object v12, v1, Leui;->e:Lmmp;

    invoke-interface {v11, v12}, Lgka;->a(Lmmp;)Lgns;

    move-result-object v11

    invoke-virtual {v1}, Leui;->a()Llyu;

    move-result-object v12

    check-cast v12, Levb;

    iget-object v12, v12, Levb;->v:Lgkf;

    iget-object v12, v12, Lgkf;->b:Llsg;

    invoke-virtual {v1}, Leui;->a()Llyu;

    move-result-object v13

    check-cast v13, Levb;

    iget-object v13, v13, Levb;->v:Lgkf;

    iget-object v13, v13, Lgkf;->a:Llsg;

    invoke-virtual {v1}, Leui;->a()Llyu;

    move-result-object v14

    check-cast v14, Levb;

    iget-object v14, v14, Levb;->x:Llsg;

    sget-object v15, Lnxs;->a:Lnxs;

    invoke-virtual {v1}, Leui;->a()Llyu;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->D:Lqdx;

    move-object/from16 v17, v0

    iget-object v0, v1, Leui;->h:Lgjl;

    move-object/from16 v19, v0

    invoke-interface/range {v2 .. v19}, Lbtc;->a(Lmpv;Llrm;Llrm;Llrm;Llrm;Llsg;Llzb;Landroid/view/Surface;Lgns;Llsg;Llsg;Llsg;Lnyp;Lltg;Lqdx;Lbzs;Lgjl;)Lozs;

    move-result-object v0

    return-object v0
.end method

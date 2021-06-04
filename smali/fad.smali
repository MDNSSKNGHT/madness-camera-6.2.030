.class public final Lfad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgns;

.field private final b:Llzp;

.field private final c:Llzk;

.field private final d:Lhde;

.field private final e:Lgse;

.field private final f:Lgqd;

.field private final g:Lozs;

.field private final h:Lglw;

.field private final i:Lexv;

.field private final j:Ling;

.field private final k:Lgmi;


# direct methods
.method public constructor <init>(Llzp;Llzk;Lgse;Lgqd;Lozs;Lglw;Lhde;Lexv;Ling;Lgns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfad;->b:Llzp;

    iput-object p2, p0, Lfad;->c:Llzk;

    iput-object p3, p0, Lfad;->e:Lgse;

    iput-object p4, p0, Lfad;->f:Lgqd;

    iput-object p5, p0, Lfad;->g:Lozs;

    iput-object p6, p0, Lfad;->h:Lglw;

    iput-object p9, p0, Lfad;->j:Ling;

    new-instance p1, Lgmi;

    invoke-direct {p1}, Lgmi;-><init>()V

    iput-object p1, p0, Lfad;->k:Lgmi;

    iput-object p10, p0, Lfad;->a:Lgns;

    iput-object p7, p0, Lfad;->d:Lhde;

    iput-object p8, p0, Lfad;->i:Lexv;

    return-void
.end method


# virtual methods
.method public final a()Lhfn;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfad;->a:Lgns;

    invoke-interface {v1}, Lgns;->b()Lmmt;

    move-result-object v1

    sget-object v2, Lmmt;->a:Lmmt;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    iget-object v2, v0, Lfad;->g:Lozs;

    new-instance v4, Lfae;

    invoke-direct {v4, v0, v1}, Lfae;-><init>(Lfad;Z)V

    sget-object v5, Loyx;->a:Loyx;

    invoke-static {v2, v4, v5}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v13

    new-instance v2, Lgly;

    invoke-direct {v2, v3, v3, v3}, Lgly;-><init>(III)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lgly;->a(I)Lgly;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lgly;->b(I)Lgly;

    move-result-object v14

    new-instance v2, Lfan;

    new-instance v5, Lezc;

    iget-object v7, v0, Lfad;->b:Llzp;

    iget-object v8, v0, Lfad;->c:Llzk;

    iget-object v9, v0, Lfad;->i:Lexv;

    iget-object v10, v0, Lfad;->e:Lgse;

    iget-object v11, v0, Lfad;->f:Lgqd;

    iget-object v12, v0, Lfad;->g:Lozs;

    iget-object v15, v0, Lfad;->h:Lglw;

    iget-object v6, v0, Lfad;->d:Lhde;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfad;->j:Ling;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lfad;->k:Lgmi;

    :goto_1
    move-object/from16 v17, v1

    const/16 v18, 0x1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v18}, Lezc;-><init>(Llzp;Llzk;Lexv;Lgse;Lgqd;Lozs;Lozs;Lgly;Lglw;Lhde;Lgna;I)V

    invoke-direct {v2, v5, v4, v3}, Lfan;-><init>(Lhfn;IZ)V

    return-object v2
.end method

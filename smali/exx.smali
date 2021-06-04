.class public final Lexx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexx;->a:Lqdx;

    iput-object p2, p0, Lexx;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lexx;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyj;

    iget-object v2, v0, Lexx;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfag;

    invoke-static {}, Lesd;->a()Lgrn;

    move-result-object v3

    iget-object v4, v2, Lfag;->e:Lozs;

    new-instance v5, Lfah;

    invoke-direct {v5, v3}, Lfah;-><init>(Lgrn;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-static {v4, v5, v3}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v13

    new-instance v3, Lfan;

    new-instance v4, Lezc;

    iget-object v7, v2, Lfag;->a:Llzp;

    iget-object v8, v2, Lfag;->b:Llzk;

    iget-object v9, v2, Lfag;->i:Lexv;

    iget-object v10, v2, Lfag;->c:Lgse;

    iget-object v11, v2, Lfag;->d:Lgqd;

    iget-object v12, v2, Lfag;->e:Lozs;

    iget-object v14, v2, Lfag;->f:Lgly;

    iget-object v15, v2, Lfag;->g:Lglw;

    iget-object v5, v2, Lfag;->h:Lhde;

    iget-object v2, v2, Lfag;->j:Lgmi;

    const/16 v18, 0x1

    move-object v6, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v18}, Lezc;-><init>(Llzp;Llzk;Lexv;Lgse;Lgqd;Lozs;Lozs;Lgly;Lglw;Lhde;Lgna;I)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lfan;-><init>(Lhfn;IZ)V

    invoke-virtual {v1, v3}, Leyj;->a(Lhfn;)Lhfn;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfn;

    return-object v1
.end method

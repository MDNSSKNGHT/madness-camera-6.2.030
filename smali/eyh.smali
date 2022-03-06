.class public final Leyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyh;->a:Lqdx;

    iput-object p2, p0, Leyh;->b:Lqdx;

    iput-object p3, p0, Leyh;->c:Lqdx;

    iput-object p4, p0, Leyh;->d:Lqdx;

    iput-object p5, p0, Leyh;->e:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Leyh;
    .locals 7

    new-instance v6, Leyh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leyh;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Leyh;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyr;

    iget-object v1, p0, Leyh;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfad;

    iget-object v2, p0, Leyh;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfab;

    iget-object v3, p0, Leyh;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezz;

    iget-object v4, p0, Leyh;->e:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lded;

    invoke-virtual {v1}, Lfad;->a()Lhfn;

    move-result-object v8

    invoke-virtual {v3}, Lezz;->a()Lhfn;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfab;->a(Lhfn;)Lhfn;

    move-result-object v2

    iget-object v3, v0, Leyr;->c:Lezp;

    iget-object v5, v0, Leyr;->h:Lgof;

    invoke-virtual {v3, v4, v1, v5}, Lezp;->a(Lded;Lhfn;Lgof;)Lhfn;

    move-result-object v1

    iget-object v3, v0, Leyr;->g:Lezv;

    iget-object v4, v0, Leyr;->h:Lgof;

    iget-boolean v5, v3, Lezv;->c:Z

    if-eqz v5, :cond_0

    iget-object v5, v3, Lezv;->a:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyp;

    iget-object v3, v3, Lezv;->b:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyp;

    invoke-virtual {v5}, Lnyp;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lezu;

    invoke-virtual {v5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghu;

    invoke-direct {v6, v1, v5, v3, v4}, Lezu;-><init>(Lhfn;Lghp;Lghu;Lgof;)V

    move-object v1, v6

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v3, v0, Leyr;->f:Lezs;

    invoke-virtual {v3, v1}, Lezs;->a(Lhfn;)Lezr;

    move-result-object v11

    new-instance v1, Leyz;

    iget-object v3, v0, Leyr;->a:Llzk;

    new-instance v4, Leyt;

    iget-object v6, v0, Leyr;->b:Llrm;

    iget-object v5, v0, Leyr;->f:Lezs;

    invoke-virtual {v5, v2}, Lezs;->a(Lhfn;)Lezr;

    move-result-object v7

    iget-object v9, v0, Leyr;->d:Lhfn;

    iget-object v10, v0, Leyr;->e:Lhfn;

    move-object v5, v4

    move-object/from16 v11, v9

    move-object/from16 v8, v9

    move-object/from16 v7, v9

    invoke-direct/range {v5 .. v11}, Leyt;-><init>(Llrm;Lhfn;Lhfn;Lhfn;Lhfn;Lhfn;)V

    invoke-direct {v1, v3, v4}, Leyz;-><init>(Llzk;Llrm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfn;

    return-object v0
.end method

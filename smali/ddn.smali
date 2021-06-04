.class public final Lddn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llrm;

.field private final b:Llrm;

.field private final c:Llsg;

.field private final d:Lkib;

.field private final e:Llrm;

.field private final f:Lhgr;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llrm;Llrm;Llsg;Llrm;Lkib;Lhgr;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddn;->a:Llrm;

    iput-object p2, p0, Lddn;->b:Llrm;

    iput-object p3, p0, Lddn;->c:Llsg;

    iput-object p4, p0, Lddn;->e:Llrm;

    iput-object p5, p0, Lddn;->d:Lkib;

    iput-object p6, p0, Lddn;->f:Lhgr;

    iput-object p7, p0, Lddn;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lddp;
    .locals 9

    iget-object v0, p0, Lddn;->a:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Litj;

    iget-object v0, p0, Lddn;->b:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lddn;->c:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lddn;->d:Lkib;

    invoke-virtual {v0}, Lkib;->g()Z

    move-result v5

    iget-object v0, p0, Lddn;->e:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhhb;

    iget-object v0, p0, Lddn;->f:Lhgr;

    invoke-virtual {v0}, Lhgr;->b_()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhha;

    iget-object v0, p0, Lddn;->g:Ljava/util/Set;

    invoke-static {v0}, Llrn;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    new-instance v0, Lddo;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lddo;-><init>(Litj;ZZZLjava/util/List;Lhha;Lhhb;)V

    return-object v0
.end method

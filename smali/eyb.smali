.class public final Leyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyb;->a:Lqdx;

    iput-object p2, p0, Leyb;->b:Lqdx;

    iput-object p3, p0, Leyb;->c:Lqdx;

    iput-object p4, p0, Leyb;->d:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Leyb;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyp;

    iget-object v1, p0, Leyb;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfad;

    iget-object v2, p0, Leyb;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfab;

    iget-object v3, p0, Leyb;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezz;

    invoke-virtual {v1}, Lfad;->a()Lhfn;

    move-result-object v7

    invoke-virtual {v3}, Lezz;->a()Lhfn;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfab;->a(Lhfn;)Lhfn;

    move-result-object v1

    new-instance v2, Leyz;

    iget-object v3, v0, Leyp;->a:Llzk;

    new-instance v11, Leyt;

    iget-object v5, v0, Leyp;->b:Llrm;

    iget-object v4, v0, Leyp;->f:Lezs;

    invoke-virtual {v4, v1}, Lezs;->a(Lhfn;)Lezr;

    move-result-object v6

    iget-object v8, v0, Leyp;->c:Lhfn;

    iget-object v9, v0, Leyp;->d:Lhfn;

    iget-object v10, v0, Leyp;->e:Lhfn;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Leyt;-><init>(Llrm;Lhfn;Lhfn;Lhfn;Lhfn;Lhfn;)V

    invoke-direct {v2, v3, v11}, Leyz;-><init>(Llzk;Llrm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfn;

    return-object v0
.end method

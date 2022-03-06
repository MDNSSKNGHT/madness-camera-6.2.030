.class public final Lezl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llzk;

.field private final b:Llzp;

.field private final c:Lgqd;

.field private final d:Lozs;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Lgrn;

.field private final h:Lhfl;

.field private final i:Ldjw;


# direct methods
.method public constructor <init>(Llzk;Llzp;Lgqd;Lozs;Lqdx;Lqdx;Lgrn;Lhfl;Ldjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezl;->a:Llzk;

    iput-object p2, p0, Lezl;->b:Llzp;

    iput-object p3, p0, Lezl;->c:Lgqd;

    iput-object p4, p0, Lezl;->d:Lozs;

    iput-object p5, p0, Lezl;->e:Lqdx;

    iput-object p6, p0, Lezl;->f:Lqdx;

    iput-object p7, p0, Lezl;->g:Lgrn;

    iput-object p8, p0, Lezl;->h:Lhfl;

    iput-object p9, p0, Lezl;->i:Ldjw;

    return-void
.end method


# virtual methods
.method public final a()Lhfn;
    .locals 11

    new-instance v10, Lezj;

    iget-object v1, p0, Lezl;->a:Llzk;

    iget-object v2, p0, Lezl;->b:Llzp;

    iget-object v3, p0, Lezl;->c:Lgqd;

    iget-object v4, p0, Lezl;->d:Lozs;

    iget-object v0, p0, Lezl;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgvk;

    iget-object v0, p0, Lezl;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhde;

    iget-object v7, p0, Lezl;->g:Lgrn;

    iget-object v8, p0, Lezl;->h:Lhfl;

    iget-object v9, p0, Lezl;->i:Ldjw;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lezj;-><init>(Llzk;Llzp;Lgqd;Lozs;Lgvk;Lhde;Lgrn;Lhfl;Ldjw;)V

    return-object v10
.end method

.class public final Lhvv;
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

.field private final f:Lqdx;

.field private final g:Lqdx;

.field private final h:Lqdx;

.field private final i:Lqdx;

.field private final j:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvv;->a:Lqdx;

    iput-object p2, p0, Lhvv;->b:Lqdx;

    iput-object p3, p0, Lhvv;->c:Lqdx;

    iput-object p4, p0, Lhvv;->d:Lqdx;

    iput-object p5, p0, Lhvv;->e:Lqdx;

    iput-object p6, p0, Lhvv;->f:Lqdx;

    iput-object p7, p0, Lhvv;->g:Lqdx;

    iput-object p8, p0, Lhvv;->h:Lqdx;

    iput-object p9, p0, Lhvv;->i:Lqdx;

    iput-object p10, p0, Lhvv;->j:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lhvi;

    iget-object v0, p0, Lhvv;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    iget-object v0, p0, Lhvv;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldfw;

    iget-object v0, p0, Lhvv;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmmb;

    iget-object v0, p0, Lhvv;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhkx;

    iget-object v0, p0, Lhvv;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnyp;

    iget-object v0, p0, Lhvv;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lozv;

    iget-object v0, p0, Lhvv;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnyp;

    iget-object v0, p0, Lhvv;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llsg;

    iget-object v0, p0, Lhvv;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llpx;

    iget-object v0, p0, Lhvv;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llzp;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lhvi;-><init>(Ldfw;Lmmb;Lhkx;Lnyp;Lozv;Lnyp;Llsg;Llpx;Llzp;)V

    return-object v10
.end method

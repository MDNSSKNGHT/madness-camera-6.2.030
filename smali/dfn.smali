.class public final Ldfn;
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

    iput-object p1, p0, Ldfn;->a:Lqdx;

    iput-object p2, p0, Ldfn;->b:Lqdx;

    iput-object p3, p0, Ldfn;->c:Lqdx;

    iput-object p4, p0, Ldfn;->d:Lqdx;

    iput-object p5, p0, Ldfn;->e:Lqdx;

    iput-object p6, p0, Ldfn;->f:Lqdx;

    iput-object p7, p0, Ldfn;->g:Lqdx;

    iput-object p8, p0, Ldfn;->h:Lqdx;

    iput-object p9, p0, Ldfn;->i:Lqdx;

    iput-object p10, p0, Ldfn;->j:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldfn;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmmm;

    iget-object v0, p0, Ldfn;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgpz;

    iget-object v0, p0, Ldfn;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Ldfn;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llzp;

    iget-object v3, p0, Ldfn;->e:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ldjt;

    iget-object v3, p0, Ldfn;->f:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcvv;

    iget-object v3, p0, Ldfn;->g:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ldds;

    iget-object v3, p0, Ldfn;->h:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lnyp;

    iget-object v3, p0, Ldfn;->i:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    iget-object v3, p0, Ldfn;->j:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldgg;

    invoke-static/range {v1 .. v8}, Ldfc;->a(Lmmm;Lgpz;Ldgg;Llzp;Ldjt;Lcvv;Ldds;Lnyp;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    return-object v0
.end method

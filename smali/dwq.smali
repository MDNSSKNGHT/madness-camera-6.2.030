.class final Ldwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkaj;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final synthetic e:Ldwj;


# direct methods
.method constructor <init>(Ldwj;Lkam;)V
    .locals 11

    iput-object p1, p0, Ldwq;->e:Ldwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkan;

    invoke-direct {p1, p2}, Lkan;-><init>(Lkam;)V

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldwq;->a:Lqdx;

    new-instance p1, Lkap;

    invoke-direct {p1, p2}, Lkap;-><init>(Lkam;)V

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldwq;->b:Lqdx;

    new-instance p1, Lkao;

    invoke-direct {p1, p2}, Lkao;-><init>(Lkam;)V

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldwq;->c:Lqdx;

    iget-object p1, p0, Ldwq;->e:Ldwj;

    iget-object p2, p1, Ldwj;->r:Ldwi;

    iget-object v1, p2, Ldwi;->m:Lqdx;

    iget-object v0, p2, Ldwi;->aM:Ldwb;

    iget-object v2, v0, Ldwb;->j:Lqdx;

    iget-object v3, p0, Ldwq;->a:Lqdx;

    iget-object v4, p1, Ldwj;->b:Lqdx;

    iget-object v5, p1, Ldwj;->a:Lqdx;

    iget-object v6, p2, Ldwi;->N:Lqdx;

    iget-object v7, p2, Ldwi;->j:Lqdx;

    iget-object v8, v0, Ldwb;->dn:Lqdx;

    iget-object v9, p0, Ldwq;->b:Lqdx;

    iget-object v10, p0, Ldwq;->c:Lqdx;

    new-instance p1, Lkau;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lkau;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldwq;->d:Lqdx;

    return-void
.end method


# virtual methods
.method public final a()Lkaq;
    .locals 1

    iget-object v0, p0, Ldwq;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaq;

    return-object v0
.end method

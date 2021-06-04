.class public final Lhso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmdf;

.field public final b:Lmmm;

.field public final c:Lhsk;

.field public final d:Lqdx;

.field public final e:Lhsc;

.field public final f:Lhxa;

.field public final g:Lkib;

.field public final h:Lcvv;

.field public final i:Llpx;

.field public final j:Lhrb;

.field public final k:Lhqz;

.field public l:Lmcu;

.field public m:Lmmp;

.field public n:Lhtd;

.field public o:Lhsi;


# direct methods
.method constructor <init>(Lmdf;Lmmm;Lhsk;Lqdx;Lhsc;Lhxa;Lkib;Lcvv;Llpx;Lhrb;Lhqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhso;->a:Lmdf;

    iput-object p2, p0, Lhso;->b:Lmmm;

    iput-object p3, p0, Lhso;->c:Lhsk;

    iput-object p4, p0, Lhso;->d:Lqdx;

    iput-object p5, p0, Lhso;->e:Lhsc;

    iput-object p6, p0, Lhso;->f:Lhxa;

    iput-object p7, p0, Lhso;->g:Lkib;

    iput-object p8, p0, Lhso;->h:Lcvv;

    iput-object p9, p0, Lhso;->i:Llpx;

    iput-object p10, p0, Lhso;->j:Lhrb;

    iput-object p11, p0, Lhso;->k:Lhqz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhso;->o:Lhsi;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsi;

    invoke-interface {v0}, Lhsi;->a()Llpu;

    move-result-object v0

    invoke-virtual {v0}, Llpu;->close()V

    iget-object v0, p0, Lhso;->n:Lhtd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhtd;->c()V

    iput-object v1, p0, Lhso;->n:Lhtd;

    :cond_0
    iget-object v0, p0, Lhso;->l:Lmcu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmcu;->close()V

    iput-object v1, p0, Lhso;->l:Lmcu;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhso;->e:Lhsc;

    iget-object v0, v0, Lhsc;->b:Llqy;

    invoke-virtual {v0}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhso;->e:Lhsc;

    iget-object v0, v0, Lhsc;->b:Llqy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llqy;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public final Lgvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvr;


# instance fields
.field private final a:Lgvi;

.field private final b:Lgvs;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Lqdx;

.field private final h:Lqdx;

.field private final i:Lqdx;

.field private final j:Lqdx;

.field private final k:Lqdx;

.field private final l:Lqdx;

.field private final m:Lqdx;

.field private final n:Lqdx;

.field private final o:Lqdx;

.field private final p:Lqdx;

.field private final q:Lqdx;


# direct methods
.method constructor <init>(Lgvi;Lgus;Lgvs;Lczd;Lpcq;BB)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvo;->a:Lgvi;

    iput-object p3, p0, Lgvo;->b:Lgvs;

    new-instance p6, Lgvv;

    invoke-direct {p6, p3}, Lgvv;-><init>(Lgvs;)V

    iput-object p6, p0, Lgvo;->c:Lqdx;

    new-instance p6, Lgvu;

    invoke-direct {p6, p3}, Lgvu;-><init>(Lgvs;)V

    iput-object p6, p0, Lgvo;->d:Lqdx;

    new-instance p6, Lgvj;

    invoke-direct {p6, p1}, Lgvj;-><init>(Lgvi;)V

    invoke-static {p6}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Lgvo;->e:Lqdx;

    invoke-static {p4}, Lcex;->a(Lczd;)Lcex;

    move-result-object p1

    invoke-static {p1}, Lqdu;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Lgvo;->f:Lqdx;

    iget-object p1, p0, Lgvo;->f:Lqdx;

    new-instance p6, Lgvq;

    invoke-direct {p6, p1}, Lgvq;-><init>(Lqdx;)V

    iput-object p6, p0, Lgvo;->g:Lqdx;

    iget-object p1, p0, Lgvo;->g:Lqdx;

    invoke-static {p1}, Llzi;->a(Lqdx;)Llzi;

    move-result-object p1

    iput-object p1, p0, Lgvo;->h:Lqdx;

    iget-object p1, p0, Lgvo;->h:Lqdx;

    invoke-static {p4, p1}, Lcey;->a(Lczd;Lqdx;)Lcey;

    move-result-object p1

    iput-object p1, p0, Lgvo;->i:Lqdx;

    invoke-static {p5}, Lbkr;->a(Lpcq;)Lbkr;

    move-result-object p1

    invoke-static {p1}, Lqdu;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Lgvo;->j:Lqdx;

    iget-object p1, p0, Lgvo;->i:Lqdx;

    iget-object p4, p0, Lgvo;->j:Lqdx;

    new-instance p5, Lgtd;

    invoke-direct {p5, p1, p4}, Lgtd;-><init>(Lqdx;Lqdx;)V

    invoke-static {p5}, Lqdu;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Lgvo;->k:Lqdx;

    iget-object p1, p0, Lgvo;->c:Lqdx;

    iget-object p4, p0, Lgvo;->e:Lqdx;

    iget-object p5, p0, Lgvo;->k:Lqdx;

    new-instance p6, Lgur;

    invoke-direct {p6, p1, p4, p5}, Lgur;-><init>(Lqdx;Lqdx;Lqdx;)V

    invoke-static {p6}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Lgvo;->l:Lqdx;

    iget-object p1, p0, Lgvo;->c:Lqdx;

    iget-object p4, p0, Lgvo;->d:Lqdx;

    iget-object p5, p0, Lgvo;->e:Lqdx;

    iget-object p6, p0, Lgvo;->l:Lqdx;

    new-instance p7, Lgvb;

    invoke-direct {p7, p1, p4, p5, p6}, Lgvb;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    invoke-static {p7}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Lgvo;->m:Lqdx;

    new-instance p1, Lgvt;

    invoke-direct {p1, p3}, Lgvt;-><init>(Lgvs;)V

    iput-object p1, p0, Lgvo;->n:Lqdx;

    iget-object v1, p0, Lgvo;->c:Lqdx;

    iget-object v2, p0, Lgvo;->d:Lqdx;

    iget-object v3, p0, Lgvo;->e:Lqdx;

    iget-object v4, p0, Lgvo;->l:Lqdx;

    iget-object v5, p0, Lgvo;->n:Lqdx;

    new-instance p1, Lguy;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lguy;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Lgvo;->o:Lqdx;

    new-instance p1, Lgvw;

    invoke-direct {p1, p3}, Lgvw;-><init>(Lgvs;)V

    iput-object p1, p0, Lgvo;->p:Lqdx;

    iget-object p1, p0, Lgvo;->m:Lqdx;

    iget-object p3, p0, Lgvo;->o:Lqdx;

    iget-object p4, p0, Lgvo;->p:Lqdx;

    new-instance p5, Lgut;

    invoke-direct {p5, p2, p1, p3, p4}, Lgut;-><init>(Lgus;Lqdx;Lqdx;Lqdx;)V

    invoke-static {p5}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Lgvo;->q:Lqdx;

    return-void
.end method

.method public static a()Lgvp;
    .locals 1

    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lgvo;->a:Lgvi;

    iget-object v0, v0, Lgvi;->a:Lmqo;

    invoke-interface {v0}, Lmqo;->e()Landroid/view/Surface;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final c()Lgsg;
    .locals 1

    iget-object v0, p0, Lgvo;->q:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsg;

    return-object v0
.end method

.method public final d()Lmmp;
    .locals 1

    iget-object v0, p0, Lgvo;->b:Lgvs;

    invoke-static {v0}, Lgvt;->a(Lgvs;)Lmmp;

    move-result-object v0

    return-object v0
.end method

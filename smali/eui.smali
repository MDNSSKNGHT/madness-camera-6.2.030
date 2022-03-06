.class public final Leui;
.super Levd;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lgns;

.field public final e:Lmmp;

.field public final f:Lbtc;

.field public final g:Lmpv;

.field public final h:Lgjl;

.field public final i:Lbsp;

.field private final j:Lmmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStartPreview"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leui;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levd;Lbtc;Lmmp;Lmmt;Lgns;Lbsp;Lmpv;Lgjl;)V
    .locals 0

    invoke-direct {p0, p1}, Levd;-><init>(Lczt;)V

    iput-object p5, p0, Leui;->d:Lgns;

    iput-object p3, p0, Leui;->e:Lmmp;

    iput-object p4, p0, Leui;->j:Lmmt;

    iput-object p2, p0, Leui;->f:Lbtc;

    iput-object p6, p0, Leui;->i:Lbsp;

    iput-object p7, p0, Leui;->g:Lmpv;

    iput-object p8, p0, Leui;->h:Lgjl;

    new-instance p1, Leuj;

    invoke-direct {p1, p0}, Leuj;-><init>(Leui;)V

    const-class p2, Lehn;

    invoke-virtual {p0, p2, p1}, Leui;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Leuk;

    invoke-direct {p1, p0}, Leuk;-><init>(Leui;)V

    const-class p2, Lesf;

    invoke-virtual {p0, p2, p1}, Leui;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Leul;

    invoke-direct {p1, p0}, Leul;-><init>(Leui;)V

    const-class p2, Lehh;

    invoke-virtual {p0, p2, p1}, Leui;->a(Ljava/lang/Class;Lczs;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczt;
    .locals 1

    invoke-virtual {p0}, Leui;->e()Levd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Levd;
    .locals 11

    invoke-virtual {p0}, Leui;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->m:Lboo;

    iget-object v1, p0, Leui;->e:Lmmp;

    invoke-interface {v0, v1}, Lboo;->b(Lmmp;)Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvu;

    invoke-virtual {p0}, Leui;->a()Llyu;

    move-result-object v1

    check-cast v1, Levb;

    iget-object v1, v1, Levb;->g:Lbxq;

    iget-object v2, p0, Leui;->j:Lmmt;

    sget-object v3, Lltm;->b:Lltm;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lbxq;->a(Lmmt;Lbvu;Lltm;Z)Llto;

    move-result-object v0

    new-instance v5, Lkae;

    iget-object v1, p0, Leui;->d:Lgns;

    invoke-virtual {p0}, Leui;->a()Llyu;

    move-result-object v2

    check-cast v2, Levb;

    iget-object v2, v2, Levb;->i:Lkbf;

    invoke-direct {v5, v1, v2}, Lkae;-><init>(Lgns;Lkbf;)V

    sget-object v6, Llyb;->b:Llyb;

    sget-object v7, Lltm;->b:Lltm;

    iget-object v9, p0, Leui;->e:Lmmp;

    sget-object v10, Lkgq;->j:Lkgq;

    move-object v8, v0

    invoke-virtual/range {v5 .. v10}, Lkae;->a(Llyb;Lltm;Llto;Lmmp;Lkgq;)Llyw;

    move-result-object v1

    invoke-virtual {p0}, Leui;->a()Llyu;

    move-result-object v2

    check-cast v2, Levb;

    iget-object v2, v2, Levb;->k:Llqy;

    invoke-static {v1}, Llyb;->a(Llyw;)Llyb;

    move-result-object v3

    invoke-virtual {v2, v3}, Llqy;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Leui;->j:Lmmt;

    invoke-static {v1}, Llyb;->a(Llyw;)Llyb;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lkbj;->a(Lmmt;Llyw;Llyb;)Lkbj;

    move-result-object v1

    invoke-virtual {p0}, Leui;->a()Llyu;

    move-result-object v2

    check-cast v2, Levb;

    iget-object v2, v2, Levb;->h:Lkav;

    invoke-virtual {v2, v1}, Lkav;->a(Lkbj;)Lozs;

    move-result-object v1

    new-instance v8, Llqy;

    iget-object v2, p0, Leui;->d:Lgns;

    invoke-interface {v2}, Lgns;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v8, v2}, Llqy;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lhle;

    invoke-virtual {p0}, Leui;->a()Llyu;

    move-result-object v2

    check-cast v2, Levb;

    iget-object v2, v2, Levb;->x:Llsg;

    iget-object v3, p0, Leui;->d:Lgns;

    invoke-direct {v7, v2, v3}, Lhle;-><init>(Llsg;Lmmb;)V

    invoke-virtual {p0}, Leui;->a()Llyu;

    move-result-object v2

    check-cast v2, Levb;

    iget-object v2, v2, Levb;->B:Llti;

    iget-object v3, p0, Leui;->j:Lmmt;

    iget-object v5, p0, Leui;->d:Lgns;

    invoke-virtual {p0}, Leui;->a()Llyu;

    move-result-object v6

    check-cast v6, Levb;

    iget-object v6, v6, Levb;->C:Lbxt;

    invoke-virtual {v6}, Lbxt;->a()Lbxs;

    move-result-object v6

    invoke-interface {v6}, Lbxs;->b_()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lltm;

    invoke-interface {v2, v3, v5, v6, v0}, Llti;->a(Lmmt;Lmmb;Lltm;Llto;)Llth;

    move-result-object v0

    invoke-virtual {v0}, Llth;->a()Lltg;

    move-result-object v9

    invoke-static {}, Lbzs;->c()Lbzt;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbzt;->a(Z)Lbzt;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbzt;->a(I)Lbzt;

    move-result-object v0

    invoke-virtual {v0}, Lbzt;->a()Lbzs;

    move-result-object v10

    new-instance v0, Leum;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Leum;-><init>(Leui;Lhle;Llqy;Lltg;Lbzs;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v1, v0, v2}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    new-instance v1, Leuo;

    invoke-direct {v1, p0}, Leuo;-><init>(Leui;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method

.class final Lgyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhde;


# static fields
.field public static a:I


# instance fields
.field public final b:Llzj;

.field public final c:Lgzx;

.field public final d:Lbeh;

.field public final e:Lhan;

.field public final f:I

.field public final g:Lkiw;

.field public final h:Lnyp;

.field public final i:Llrm;

.field private final j:Lhad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lgyx;->a:I

    return-void
.end method

.method constructor <init>(Llzk;Lgzx;Lhad;Lbeh;Lhan;Lkiw;Lnyp;Llrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgyx;->c:Lgzx;

    iput-object p3, p0, Lgyx;->j:Lhad;

    iput-object p4, p0, Lgyx;->d:Lbeh;

    iput-object p5, p0, Lgyx;->e:Lhan;

    const/4 p2, 0x1

    iput p2, p0, Lgyx;->f:I

    iput-object p6, p0, Lgyx;->g:Lkiw;

    const-string p2, "FsnRprcssngIS"

    invoke-interface {p1, p2}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lgyx;->b:Llzj;

    iput-object p7, p0, Lgyx;->h:Lnyp;

    iput-object p8, p0, Lgyx;->i:Llrm;

    return-void
.end method


# virtual methods
.method public final a(Lhet;)Lhdf;
    .locals 8

    new-instance v7, Lgyy;

    iget-object v2, p0, Lgyx;->j:Lhad;

    iget-object v3, p1, Lhet;->d:Lheu;

    iget-object v0, p1, Lhet;->b:Lios;

    invoke-interface {v0}, Lios;->o()Lizx;

    move-result-object v4

    iget-object v5, p1, Lhet;->a:Lgjw;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgyy;-><init>(Lgyx;Lhad;Lheu;Lizx;Lgjw;B)V

    return-object v7
.end method

.method public final a()Llrm;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhet;)Lhdf;
    .locals 8

    new-instance v7, Lgyy;

    iget-object v2, p0, Lgyx;->j:Lhad;

    iget-object v3, p1, Lhet;->d:Lheu;

    iget-object v0, p1, Lhet;->b:Lios;

    invoke-interface {v0}, Lios;->o()Lizx;

    move-result-object v4

    iget-object v5, p1, Lhet;->a:Lgjw;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgyy;-><init>(Lgyx;Lhad;Lheu;Lizx;Lgjw;B)V

    return-object v7
.end method

.method public final b()Lhdg;
    .locals 1

    invoke-static {}, Lhdg;->a()Lhdg;

    move-result-object v0

    return-object v0
.end method

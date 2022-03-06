.class public final Liae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lbdd;

.field public final e:Lkcy;

.field public final f:Lipo;

.field public final g:Lisi;

.field public final h:Lirx;

.field public final i:Lcbb;

.field public final j:Lczy;

.field public final k:Ljdt;

.field public final l:Lfrv;

.field public final m:Lcej;

.field public final n:Ljpj;

.field public final o:Lbig;

.field public final p:Ljed;

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Llpx;

.field public final s:Z

.field public final t:Lipr;

.field public final u:Landroid/app/Activity;

.field private final v:Lbdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbThumbUiWi"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liae;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lbdd;Lfpw;Lbdf;Lkcy;Lipo;Lisi;Lirx;Lcbb;Lczy;Ljdt;Lfrv;Lcej;Ljpj;Lbig;Ljed;Ljava/util/concurrent/Executor;Llpx;ZLandroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Liae;->b:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Liae;->c:Landroid/content/res/Resources;

    move-object v1, p3

    iput-object v1, v0, Liae;->d:Lbdd;

    move-object v1, p5

    iput-object v1, v0, Liae;->v:Lbdf;

    move-object v1, p6

    iput-object v1, v0, Liae;->e:Lkcy;

    move-object v1, p7

    iput-object v1, v0, Liae;->f:Lipo;

    move-object v1, p8

    iput-object v1, v0, Liae;->g:Lisi;

    move-object v1, p9

    iput-object v1, v0, Liae;->h:Lirx;

    move-object v1, p10

    iput-object v1, v0, Liae;->i:Lcbb;

    move-object v1, p11

    iput-object v1, v0, Liae;->j:Lczy;

    move-object v1, p12

    iput-object v1, v0, Liae;->k:Ljdt;

    move-object/from16 v1, p13

    iput-object v1, v0, Liae;->l:Lfrv;

    move-object/from16 v1, p14

    iput-object v1, v0, Liae;->m:Lcej;

    move-object/from16 v1, p15

    iput-object v1, v0, Liae;->n:Ljpj;

    move-object/from16 v1, p16

    iput-object v1, v0, Liae;->o:Lbig;

    move-object/from16 v1, p17

    iput-object v1, v0, Liae;->p:Ljed;

    move-object/from16 v1, p18

    iput-object v1, v0, Liae;->q:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p19

    iput-object v1, v0, Liae;->r:Llpx;

    move/from16 v1, p20

    iput-boolean v1, v0, Liae;->s:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Liae;->u:Landroid/app/Activity;

    new-instance v1, Lian;

    invoke-direct {v1, p0}, Lian;-><init>(Liae;)V

    iput-object v1, v0, Liae;->t:Lipr;

    new-instance v1, Liap;

    invoke-direct {v1, p0}, Liap;-><init>(Liae;)V

    move-object v2, p4

    invoke-virtual {p4, v1}, Lfpw;->a(Lfqq;)Lfqq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Liae;->g:Lisi;

    iget-object v1, p0, Liae;->t:Lipr;

    invoke-virtual {v0, v1}, Lisi;->a(Lipr;)V

    iget-object v0, p0, Liae;->v:Lbdf;

    invoke-interface {v0}, Lbdf;->b()Llox;

    move-result-object v0

    new-instance v1, Liaf;

    invoke-direct {v1, p0}, Liaf;-><init>(Liae;)V

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    iget-object v0, p0, Liae;->o:Lbig;

    new-instance v1, Liao;

    invoke-direct {v1, p0}, Liao;-><init>(Liae;)V

    invoke-interface {v0, v1}, Lbig;->a(Lbhv;)V

    iget-object v0, p0, Liae;->o:Lbig;

    new-instance v1, Lial;

    invoke-direct {v1, p0}, Lial;-><init>(Liae;)V

    invoke-interface {v0, v1}, Lbig;->a(Llyd;)V

    iget-object v0, p0, Liae;->n:Ljpj;

    invoke-interface {v0}, Ljpj;->a()V

    iget-object v0, p0, Liae;->v:Lbdf;

    invoke-interface {v0}, Lbdf;->b()Llox;

    move-result-object v0

    iget-object v1, p0, Liae;->n:Ljpj;

    new-instance v2, Liag;

    invoke-direct {v2, p0}, Liag;-><init>(Liae;)V

    invoke-interface {v1, v2}, Ljpj;->a(Ljpk;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    return-void
.end method

.class public final Lhxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ligd;

.field public final d:Lipo;

.field public final e:Lirf;

.field public final f:Lhxa;

.field public final g:Lfrg;

.field public final h:Lqdx;

.field public final i:Lhrq;

.field public final j:Lhvc;

.field public final k:Lhwb;

.field public final l:Lhxm;

.field public final m:Llsg;

.field public final n:Lhrb;

.field public final o:Lhqu;

.field public final p:Lhqz;

.field public final q:Llzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbSaveProc"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhxf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhrq;Ligd;Lipo;Lirf;Lhxa;Lqdx;Lhvc;Lhwb;Lhxm;Lfrg;Llpu;Llsg;Lhrb;Lhqu;Lhqz;Llzp;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhxf;->i:Lhrq;

    move-object v2, p2

    iput-object v2, v0, Lhxf;->c:Ligd;

    move-object v2, p3

    iput-object v2, v0, Lhxf;->d:Lipo;

    move-object v2, p4

    iput-object v2, v0, Lhxf;->e:Lirf;

    move-object v2, p5

    iput-object v2, v0, Lhxf;->f:Lhxa;

    move-object v2, p6

    iput-object v2, v0, Lhxf;->h:Lqdx;

    move-object v2, p7

    iput-object v2, v0, Lhxf;->j:Lhvc;

    move-object v2, p8

    iput-object v2, v0, Lhxf;->k:Lhwb;

    move-object v2, p9

    iput-object v2, v0, Lhxf;->l:Lhxm;

    move-object v2, p10

    iput-object v2, v0, Lhxf;->g:Lfrg;

    move-object/from16 v2, p12

    iput-object v2, v0, Lhxf;->m:Llsg;

    move-object/from16 v2, p13

    iput-object v2, v0, Lhxf;->n:Lhrb;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhxf;->o:Lhqu;

    move-object/from16 v2, p15

    iput-object v2, v0, Lhxf;->p:Lhqz;

    move-object/from16 v2, p16

    iput-object v2, v0, Lhxf;->q:Llzp;

    const-string v2, "PBSaveProc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lhxf;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhxh;

    invoke-direct {v2, p0}, Lhxh;-><init>(Lhxf;)V

    iget-object v3, v0, Lhxf;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v2, v3}, Lhrq;->a(Lhry;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    new-instance v2, Lhxg;

    invoke-direct {v2, p0, v1}, Lhxg;-><init>(Lhxf;Llyu;)V

    move-object v1, p11

    invoke-virtual {p11, v2}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method

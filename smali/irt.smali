.class public final Lirt;
.super Liol;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private final H:Ldbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitCaptureSess"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lirt;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lipw;Lirq;Lfth;Ljdt;Ljer;Ljeh;Ljdi;Lizx;Lbll;Limi;Llzp;Ldbk;Lisi;Lfrv;Ljct;Ljava/lang/String;Llqi;Lmmt;JLjava/util/concurrent/Executor;Lifw;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-wide/from16 v22, p20

    move-object/from16 v24, p22

    move-object/from16 v26, p23

    invoke-interface/range {p16 .. p16}, Ljct;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v26}, Liol;-><init>(Landroid/content/ContentResolver;Lipw;Lirq;Lfth;Ljdd;Ljep;Ljdt;Ljer;Ljeh;Ljdi;Lizx;Lbll;Limi;Llzp;Lcfz;Lkiw;Lisi;Lfrv;Ljava/lang/String;Llqi;Lmmt;JLjava/util/concurrent/Executor;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;Lifw;)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lirt;->H:Ldbk;

    return-void
.end method


# virtual methods
.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lirt;->G:Ljava/lang/String;

    return-object v0
.end method

.method protected final r()V
    .locals 2

    iget-object v0, p0, Lirt;->k:Lipz;

    sget-object v1, Lipz;->n:Lipz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    return-void
.end method

.method protected final s()V
    .locals 2

    invoke-virtual {p0}, Lirt;->D()Lifw;

    move-result-object v0

    iget-object v1, p0, Lirt;->D:Lihe;

    invoke-virtual {v0, v1}, Lifw;->a(Lify;)V

    return-void
.end method

.method protected final u()V
    .locals 4

    iget-object v0, p0, Lirt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lirt;->H:Ldbk;

    iget-object v1, p0, Lirt;->z:Lozs;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v1}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfts;

    invoke-virtual {v1}, Lfts;->a()J

    move-result-wide v1

    sget-object v3, Ldbc;->a:Ldbc;

    invoke-interface {v0, v1, v2, v3}, Ldbk;->a(JLdbc;)V

    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 1

    iget-object v0, p0, Lirt;->D:Lihe;

    invoke-interface {v0}, Lihe;->a()V

    return-void
.end method

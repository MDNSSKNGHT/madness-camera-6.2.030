.class public final Lbub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbua;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llqm;

.field public final c:Llzb;

.field public final d:Llzb;

.field private final e:Lbts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbub;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbts;Llqm;Llzb;Llzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbub;->e:Lbts;

    iput-object p2, p0, Lbub;->b:Llqm;

    iput-object p3, p0, Lbub;->c:Llzb;

    iput-object p4, p0, Lbub;->d:Llzb;

    return-void
.end method


# virtual methods
.method public final a(Lbuf;Lbum;Llsg;Lawy;Ljava/util/List;Lozs;Ljava/lang/Runnable;)Lazp;
    .locals 14

    move-object v6, p0

    iget-object v0, v6, Lbub;->b:Llqm;

    invoke-virtual {v0}, Llqm;->a()V

    iget-object v7, v6, Lbub;->e:Lbts;

    move-object/from16 v5, p4

    iget-object v11, v5, Lawy;->a:Landroid/graphics/PointF;

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-interface/range {v7 .. v13}, Lbts;->a(Lbuf;Lbum;Llsg;Landroid/graphics/PointF;Ljava/util/List;Lozs;)Lozs;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v3

    new-instance v0, Lbuc;

    move-object/from16 v4, p7

    invoke-direct {v0, p0, v3, v4}, Lbuc;-><init>(Lbub;Lpag;Ljava/lang/Runnable;)V

    sget-object v1, Loyx;->a:Loyx;

    invoke-static {v2, v0, v1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    new-instance v7, Lbue;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lbue;-><init>(Lbub;Lozs;Lpag;Ljava/lang/Runnable;Lawy;)V

    return-object v7
.end method

.class final Lgyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhde;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/graphics/Rect;

.field private final d:Lbeh;

.field private final e:Ligl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JpegImgBESaver"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyo;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbeh;Ligl;Lhkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyo;->d:Lbeh;

    iput-object p2, p0, Lgyo;->e:Ligl;

    const-string p1, "BckndJpegEx"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgyo;->b:Ljava/util/concurrent/Executor;

    iget-object p1, p3, Lhkx;->d:Landroid/graphics/Rect;

    iput-object p1, p0, Lgyo;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lhet;)Lhdf;
    .locals 8

    iget-object v0, p0, Lgyo;->d:Lbeh;

    invoke-virtual {v0}, Lbeh;->a()Llys;

    move-result-object v4

    new-instance v6, Lgyq;

    iget-object v0, p1, Lhet;->b:Lios;

    iget-object v1, p1, Lhet;->a:Lgjw;

    iget-object v1, v1, Lgjw;->c:Lgjy;

    invoke-direct {v6, v0, v1}, Lgyq;-><init>(Lios;Lgjy;)V

    new-instance v0, Lgyw;

    new-instance v7, Lgyp;

    iget-object v3, p1, Lhet;->b:Lios;

    iget-object v5, p0, Lgyo;->e:Ligl;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgyp;-><init>(Lgyo;Lios;Llys;Ligl;Ligy;)V

    invoke-direct {v0, v7}, Lgyw;-><init>(Lgzy;)V

    return-object v0
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
    .locals 0

    invoke-virtual {p0, p1}, Lgyo;->a(Lhet;)Lhdf;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lhdg;
    .locals 2

    new-instance v0, Lhdg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhdg;-><init>(I)V

    return-object v0
.end method

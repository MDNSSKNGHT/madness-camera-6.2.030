.class final Lgzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhde;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ligl;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lbeh;

.field private final f:Lhaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvImgSaver"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgzs;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbeh;Ligl;Lhkx;Lhaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzs;->e:Lbeh;

    iput-object p2, p0, Lgzs;->b:Ligl;

    iput-object p4, p0, Lgzs;->f:Lhaw;

    iget-object p1, p3, Lhkx;->d:Landroid/graphics/Rect;

    iput-object p1, p0, Lgzs;->c:Landroid/graphics/Rect;

    const-string p1, "BckndYuvEx"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgzs;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lhet;)Lhdf;
    .locals 8

    iget-object v0, p0, Lgzs;->e:Lbeh;

    invoke-virtual {v0}, Lbeh;->a()Llys;

    move-result-object v4

    new-instance v5, Lgzv;

    iget-object v0, p1, Lhet;->b:Lios;

    iget-object v1, p1, Lhet;->a:Lgjw;

    iget-object v1, v1, Lgjw;->c:Lgjy;

    invoke-direct {v5, v0, v4, v1}, Lgzv;-><init>(Lios;Llys;Lgjy;)V

    new-instance v0, Lgyw;

    new-instance v7, Lgzt;

    iget-object v3, p1, Lhet;->b:Lios;

    iget-object p1, p0, Lgzs;->f:Lhaw;

    sget-object v1, Lhax;->b:Lhax;

    invoke-interface {p1, v1}, Lhaw;->a(Lhax;)Lhav;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgzt;-><init>(Lgzs;Lios;Llys;Ligy;Lhav;)V

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

    invoke-virtual {p0, p1}, Lgzs;->a(Lhet;)Lhdf;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lhdg;
    .locals 1

    invoke-static {}, Lhdg;->a()Lhdg;

    move-result-object v0

    return-object v0
.end method

.class public final Ledp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llzp;

.field public final c:Lgdl;

.field public final d:Lozs;

.field public final e:Lpag;

.field public final f:Lqdd;

.field public final g:Ling;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Llzw;

.field private final j:Ldtj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModeStartup"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llzw;Ljava/util/concurrent/Executor;Ldtj;Lgdl;Lozs;Lpag;Lqdd;Llzp;Ling;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ledp;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ledp;->i:Llzw;

    iput-object p3, p0, Ledp;->j:Ldtj;

    iput-object p4, p0, Ledp;->c:Lgdl;

    iput-object p5, p0, Ledp;->d:Lozs;

    iput-object p6, p0, Ledp;->e:Lpag;

    iput-object p7, p0, Ledp;->f:Lqdd;

    iput-object p8, p0, Ledp;->b:Llzp;

    iput-object p9, p0, Ledp;->g:Ling;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 3

    iget-object v0, p0, Ledp;->b:Llzp;

    const-string v1, "CaptureModeStartup"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ledp;->b:Llzp;

    const-string v1, "CameraDevice#prewarm"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ledp;->i:Llzw;

    iget-object v1, p0, Ledp;->j:Ldtj;

    iget-object v1, v1, Ldtj;->a:Lmmp;

    invoke-interface {v0, v1}, Llzw;->a(Lmmp;)V

    iget-object v0, p0, Ledp;->b:Llzp;

    const-string v1, "OneCameraCreator#resolve"

    invoke-interface {v0, v1}, Llzp;->b(Ljava/lang/String;)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iget-object v1, p0, Ledp;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Leds;

    invoke-direct {v2, p0, v0}, Leds;-><init>(Ledp;Lpag;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ledp;->b:Llzp;

    const-string v2, "OneCameraCreator#setupCreateAndStart"

    invoke-interface {v1, v2}, Llzp;->b(Ljava/lang/String;)V

    new-instance v1, Ledq;

    invoke-direct {v1, p0}, Ledq;-><init>(Ledp;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    new-instance v1, Ledr;

    invoke-direct {v1, p0}, Ledr;-><init>(Ledp;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ledp;->b:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, p0, Ledp;->b:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0
.end method

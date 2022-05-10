.class final Ljfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljft;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljeh;

.field public final e:Ljfp;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Llzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageSpaceCheck"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfu;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljeh;Ljava/util/concurrent/Executor;Ljfp;Llzp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Ljfu;->b:J

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Ljfu;->c:J

    iput-object p1, p0, Ljfu;->d:Ljeh;

    iput-object p2, p0, Ljfu;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljfu;->e:Ljfp;

    iput-object p4, p0, Ljfu;->g:Llzp;

    return-void
.end method


# virtual methods
.method public final a(Z)Lozs;
    .locals 4

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iget-object v1, p0, Ljfu;->f:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljfu;->g:Llzp;

    new-instance v3, Ljfv;

    invoke-direct {v3, p0, v0, p1}, Ljfv;-><init>(Ljfu;Lpag;Z)V

    const-string p1, "checkSpace"

    invoke-interface {v2, p1, v3}, Llzp;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

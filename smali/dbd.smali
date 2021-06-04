.class public final Ldbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final b:Lpag;

.field public final c:Lpag;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "SpecTypeDb"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbd;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "special_type_id"

    aput-object v2, v0, v1

    sput-object v0, Ldbd;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldbi;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Ldbd;->b:Lpag;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Ldbd;->c:Lpag;

    iput-object p2, p0, Ldbd;->d:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Ldbd;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Ldbe;

    invoke-direct {v0, p0, p1}, Ldbe;-><init>(Ldbd;Ldbi;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lnyp;
    .locals 2

    iget-object v0, p0, Ldbd;->b:Lpag;

    new-instance v1, Ldbf;

    invoke-direct {v1, p1, p2}, Ldbf;-><init>(J)V

    iget-object p1, p0, Ldbd;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lozs;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyp;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p1, Lnxs;->a:Lnxs;

    return-object p1
.end method

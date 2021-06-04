.class final Lbeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbev;

.field private final c:Lgvk;

.field private final d:Lgqd;

.field private final e:Lozs;

.field private final f:Lbeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceFrmRtrivlCmd"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbev;Lgvk;Lgqd;Lozs;Lbeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeq;->b:Lbev;

    iput-object p2, p0, Lbeq;->c:Lgvk;

    iput-object p3, p0, Lbeq;->d:Lgqd;

    iput-object p4, p0, Lbeq;->e:Lozs;

    iput-object p5, p0, Lbeq;->f:Lbeh;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgqe;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgqe;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgqe;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgtt;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgtt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgtt;->close()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbeq;->c:Lgvk;

    invoke-interface {v0}, Lgvk;->c()Lgtt;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lbeq;->d:Lgqd;

    invoke-interface {v1}, Lgqd;->a()Lgqe;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lbeq;->e:Lozs;

    invoke-static {v2}, Lmbl;->a(Lozs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgol;

    new-instance v3, Lgrj;

    invoke-virtual {v2}, Lgol;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrh;

    invoke-direct {v3, v2}, Lgrj;-><init>(Lgrh;)V

    invoke-virtual {v3, v0}, Lgrj;->a(Lgqx;)Lgrj;

    const/4 v2, 0x1

    new-array v2, v2, [Lgrh;

    invoke-virtual {v3}, Lgrj;->c()Lgrh;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lgqe;->a(Ljava/util/List;I)V

    invoke-interface {v1}, Lgqe;->close()V

    invoke-interface {v0}, Lgtt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtu;

    iget-object v3, p0, Lbeq;->b:Lbev;

    invoke-static {v2}, Lihh;->a(Lgtu;)Lihi;

    move-result-object v2

    iget-object v4, p0, Lbeq;->f:Lbeh;

    invoke-virtual {v4}, Lbeh;->b()Llrm;

    move-result-object v4

    invoke-interface {v4}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lihi;->a(I)Lihi;

    move-result-object v2

    invoke-virtual {v2}, Lihi;->a()Lihh;

    move-result-object v2

    invoke-interface {v3, v2}, Lbev;->a(Lihh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-static {v2, v1}, Lbeq;->a(Ljava/lang/Throwable;Lgqe;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    nop

    :try_start_4
    invoke-static {v2, v0}, Lbeq;->a(Ljava/lang/Throwable;Lgtt;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lmbl; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    if-nez v1, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    :try_start_6
    invoke-static {v2, v1}, Lbeq;->a(Ljava/lang/Throwable;Lgqe;)V

    goto :goto_1

    :goto_2
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v1, v0}, Lbeq;->a(Ljava/lang/Throwable;Lgtt;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lmbl; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    sget-object v1, Lbeq;->a:Ljava/lang/String;

    const-string v2, "unable to retrieve frame"

    invoke-static {v1, v2, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

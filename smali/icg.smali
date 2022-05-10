.class public final Licg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lmcu;

.field private final c:Lmdk;

.field private final d:Lmcz;

.field private final e:Lhde;

.field private final f:I

.field private final g:Lgna;

.field private final h:Llzp;

.field private final i:Llrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckConvCptrCmd"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmcu;Lmdk;Lmcz;Lhde;Lgna;Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licg;->b:Lmcu;

    iput-object p2, p0, Licg;->c:Lmdk;

    iput-object p3, p0, Licg;->d:Lmcz;

    iput-object p4, p0, Licg;->e:Lhde;

    const/4 p1, 0x3

    iput p1, p0, Licg;->f:I

    iput-object p5, p0, Licg;->g:Lgna;

    iput-object p6, p0, Licg;->h:Llzp;

    invoke-interface {p3}, Lmcz;->c()Llrm;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Llrn;->a(Llrm;Ljava/lang/Comparable;)Llrm;

    move-result-object p1

    iput-object p1, p0, Licg;->i:Llrm;

    return-void
.end method

.method private static a(Lmci;Lmdk;)Lgtu;
    .locals 2

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    new-instance v1, Lich;

    invoke-direct {v1, p0, p1, v0}, Lich;-><init>(Lmci;Lmdk;Lpag;)V

    invoke-interface {p0, v1}, Lmci;->a(Lmgh;)V

    :try_start_0
    invoke-virtual {v0}, Loxp;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgtu;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lhdf;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lhdf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lhdf;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lmcy;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lmcy;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lmcy;->close()V

    return-void
.end method


# virtual methods
.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Licg;->i:Llrm;

    return-object v0
.end method

.method public final a(Lhfo;Lhet;)V
    .locals 11

    iget-object v0, p0, Licg;->b:Lmcu;

    if-eqz v0, :cond_8

    iget-object v0, p0, Licg;->d:Lmcz;

    if-eqz v0, :cond_8

    iget-object v0, p0, Licg;->h:Llzp;

    const-string v1, "PckConvergedCaptureCommand"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Licg;->h:Llzp;

    const-string v1, "AcquireFrameServerSession"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Licg;->b:Lmcu;

    invoke-interface {v0}, Lmcu;->e()Lmcy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v0}, Lmcy;->a()Lmcs;

    move-result-object v1

    iget-object v2, p0, Licg;->d:Lmcz;

    invoke-interface {v1, v2}, Lmcs;->a(Lmcz;)Lmcs;

    iget-object v2, p0, Licg;->g:Lgna;

    instance-of v2, v2, Ling;

    iget-object v3, p2, Lhet;->a:Lgjw;

    iget-object v3, v3, Lgjw;->h:Llsg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Licg;->h:Llzp;

    const-string v3, "AcquireImageSaverSession"

    invoke-interface {v2, v3}, Llzp;->b(Ljava/lang/String;)V

    iget-object v2, p0, Licg;->e:Lhde;

    invoke-interface {v2, p2}, Lhde;->a(Lhet;)Lhdf;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Licg;->h:Llzp;

    const-string v3, "BuildingFrameRequests"

    invoke-interface {v2, v3}, Llzp;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Licg;->f:I

    if-ge v4, v5, :cond_0

    invoke-interface {v1}, Lmcs;->a()Lmcr;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Licg;->h:Llzp;

    const-string v4, "SubmittingFrameRequests"

    invoke-interface {v1, v4}, Llzp;->b(Ljava/lang/String;)V

    sget-object v1, Licg;->a:Ljava/lang/String;

    const-string v4, "Submitting %d capture requests"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lmcy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lohr;->b(Z)V

    invoke-interface {p1}, Lhfo;->close()V

    invoke-interface {v0}, Lmcy;->close()V

    iget-object v2, p0, Licg;->h:Llzp;

    const-string v4, "RetrievingImages"

    invoke-interface {v2, v4}, Llzp;->b(Ljava/lang/String;)V

    sget-object v2, Licg;->a:Ljava/lang/String;

    const-string v4, "Received %d capture results"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmct;

    iget-object v3, p0, Licg;->h:Llzp;

    const-string v4, "GettingImageFromFrame"

    invoke-interface {v3, v4}, Llzp;->a(Ljava/lang/String;)V

    iget-object v3, p0, Licg;->d:Lmcz;

    invoke-interface {v2, v3}, Lmct;->a(Lmcz;)Lmci;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Licg;->c:Lmdk;

    invoke-static {v3, v4}, Licg;->a(Lmci;Lmdk;)Lgtu;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lgtu;->j()Lozs;

    move-result-object v5

    invoke-static {v5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Licg;->h:Llzp;

    const-string v7, "AddingImageToImageSaver"

    invoke-interface {v6, v7}, Llzp;->b(Ljava/lang/String;)V

    sget-object v6, Licg;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lgtu;->f()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x30

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Adding image to image saver "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4, v5}, Lhdf;->a(Lmqm;Lozs;)V

    :cond_1
    invoke-interface {v3}, Lmci;->close()V

    :cond_2
    invoke-interface {v2}, Lmct;->close()V

    iget-object v2, p0, Licg;->h:Llzp;

    invoke-interface {v2}, Llzp;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    :try_start_3
    invoke-static {v1, p2}, Licg;->a(Ljava/lang/Throwable;Lhdf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    if-eqz v0, :cond_5

    :try_start_4
    invoke-static {v1, v0}, Licg;->a(Ljava/lang/Throwable;Lmcy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_5
    iget-object p2, p0, Licg;->h:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    iget-object p2, p0, Licg;->h:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    invoke-interface {p1}, Lhfo;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    :try_start_6
    invoke-static {v1, p2}, Licg;->a(Ljava/lang/Throwable;Lhdf;)V

    :goto_2
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v0, :cond_7

    :try_start_8
    invoke-static {p2, v0}, Licg;->a(Ljava/lang/Throwable;Lmcy;)V

    :cond_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    iget-object v0, p0, Licg;->h:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, p0, Licg;->h:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    invoke-interface {p1}, Lhfo;->close()V

    throw p2

    :cond_8
    invoke-interface {p1}, Lhfo;->close()V

    new-instance p1, Lmbl;

    const-string p2, "FrameServer is not available"

    invoke-direct {p1, p2}, Lmbl;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final b()Llrm;
    .locals 1

    invoke-static {}, Lesd;->a()Lgrn;

    move-result-object v0

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v0

    return-object v0
.end method

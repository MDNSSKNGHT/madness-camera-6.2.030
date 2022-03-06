.class public final Ligl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligs;
.implements Lihg;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final p:Llyw;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public d:I

.field public e:I

.field public final f:Ligz;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Lifz;

.field private final l:Ljava/util/Map;

.field private final m:Liir;

.field private final n:Llzp;

.field private final o:Llyw;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ImageBackend"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligl;->a:Ljava/lang/String;

    new-instance v0, Llyw;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Llyw;-><init>(II)V

    sput-object v0, Ligl;->p:Llyw;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Liir;Lifz;Llzp;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ligl;->q:I

    iput v0, p0, Ligl;->d:I

    iput v0, p0, Ligl;->e:I

    iput-object p1, p0, Ligl;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Ligl;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Ligl;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Ligl;->j:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Ligl;->m:Liir;

    new-instance p1, Ligz;

    invoke-direct {p1}, Ligz;-><init>()V

    iput-object p1, p0, Ligl;->f:Ligz;

    iput-object p6, p0, Ligl;->k:Lifz;

    iput-object p7, p0, Ligl;->n:Llzp;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ligl;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ligl;->l:Ljava/util/Map;

    new-instance p1, Llyw;

    invoke-direct {p1, p8, p8}, Llyw;-><init>(II)V

    iput-object p1, p0, Ligl;->o:Llyw;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ligl;->c:Ljava/util/Set;

    return-void
.end method

.method private final a(Lmqm;IZZ)Ligo;
    .locals 4

    iget-object v0, p0, Ligl;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ligl;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v3, "Image is already being processed by another task."

    invoke-static {v1, v3}, Lohr;->b(ZLjava/lang/Object;)V

    new-instance v1, Ligo;

    invoke-direct {v1, p3, p4}, Ligo;-><init>(ZZ)V

    invoke-virtual {v1, p2}, Ligo;->a(I)Liiv;

    iget-object p3, p0, Ligl;->b:Ljava/util/Map;

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ligl;->q:I

    add-int/2addr p1, p2

    iput p1, p0, Ligl;->q:I

    iget p1, p0, Ligl;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Ligl;->d:I

    iget p1, p0, Ligl;->d:I

    iget p3, p0, Ligl;->e:I

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received an opened image: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ligl;->a:Ljava/lang/String;

    invoke-static {p3, p1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ligl;->q:I

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x4a

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Setting an image reference count of "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "   Total refs = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ligl;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final a(Ljava/util/Set;Lish;Ljava/util/Set;Lnyp;)Ligq;
    .locals 2

    new-instance v0, Liiv;

    invoke-direct {v0}, Liiv;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Liiv;->a(I)Liiv;

    new-instance v1, Lihf;

    invoke-direct {v1, v0, p2, p4}, Lihf;-><init>(Liiv;Lish;Lnyp;)V

    iget-object p2, p0, Ligl;->l:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Liie;

    iget-object v0, p0, Ligl;->l:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ligq;

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    nop

    :goto_1
    const-string v0, "Overlap of Shadow Task association.  You\'ve possibly submitted the same task twice?"

    invoke-static {p4, v0}, Lohr;->b(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ligq;

    invoke-direct {p1, v1, p3}, Ligq;-><init>(Lihf;Ljava/util/Set;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method private final a(Ljava/util/Set;Ligq;)V
    .locals 4

    iget-object v0, p0, Ligl;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liie;

    iget-object v2, p0, Ligl;->l:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ligp;

    iget-object v3, p0, Ligl;->n:Llzp;

    invoke-direct {v2, p0, p2, v1, v3}, Ligp;-><init>(Ligl;Ligq;Liie;Llzp;)V

    iget v1, v1, Liie;->h:I

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    iget-object v1, p0, Ligl;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ligl;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ligl;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ligl;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private final a(Liie;Ljava/util/Set;)Z
    .locals 7

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liie;

    iget-object v1, v1, Liie;->f:Lihh;

    iget-object v4, p1, Liie;->f:Lihh;

    if-ne v1, v4, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lohr;->b(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Liie;->f:Lihh;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liie;

    iget-object v4, v4, Liie;->f:Lihh;

    if-eqz v4, :cond_4

    if-ne v4, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ERROR:  Spawned tasks cannot reference new images!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    goto :goto_2

    :cond_6
    iget-object v0, p1, Liie;->f:Lihh;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_9

    iget-object v1, p0, Ligl;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, Ligl;->b:Ljava/util/Map;

    iget-object v5, v0, Lihh;->a:Lmqm;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligo;

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligo;

    iget-object v5, p0, Ligl;->b:Ljava/util/Map;

    iget-object v6, v0, Lihh;->a:Lmqm;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ligo;->b(I)I

    iget-object v5, p0, Ligl;->b:Ljava/util/Map;

    iget-object v0, v0, Lihh;->a:Lmqm;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ligl;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Ligl;->q:I

    monitor-exit v1

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Image Reference has already been released or has never been held."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_4
    invoke-direct {p0, p1, p2}, Ligl;->b(Liie;Ljava/util/Set;)Ligq;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ligl;->a(Ljava/util/Set;Ligq;)V

    return v3
.end method

.method private final a(Lish;Ljava/util/Set;ZZLnyp;)Z
    .locals 5

    const-string v0, "Need a valid Capture Session to associated with the Processing Task"

    invoke-static {p1, v0}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liie;

    iget-object v2, v2, Liie;->f:Lihh;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihh;

    iget-object v2, v2, Lihh;->a:Lmqm;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p2, p1, v1, p5}, Ligl;->a(Ljava/util/Set;Lish;Ljava/util/Set;Lnyp;)Ligq;

    move-result-object p1

    new-instance p5, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {p5, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqm;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v2, v4, p3, p4}, Ligl;->a(Lmqm;IZZ)Ligo;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p3, p0, Ligl;->k:Lifz;

    iget-object p4, p1, Ligq;->a:Lihf;

    invoke-interface {p3, p4}, Lifz;->a(Lify;)V

    invoke-direct {p0, p2, p1}, Ligl;->a(Ljava/util/Set;Ligq;)V

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ligo;

    iget-boolean p3, p2, Ligo;->a:Z

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ligo;->b()V

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Liie;Ljava/util/Set;)Ligq;
    .locals 3

    iget-object v0, p0, Ligl;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ligl;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligq;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligq;

    iget-object v1, p1, Ligq;->a:Lihf;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "Task NOT previously registered. ImageShadowTask booking-keeping is incorrect."

    invoke-static {v1, v2}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object v1, p1, Ligq;->a:Lihf;

    iget-object v1, v1, Lihf;->a:Liiv;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Liiv;->b(I)I

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Ligz;
    .locals 1

    iget-object v0, p0, Ligl;->f:Ligz;

    return-object v0
.end method

.method final a(Liie;)V
    .locals 2

    iget-object v0, p0, Ligl;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ligl;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmqm;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v0, p0, Ligl;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ligl;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ligo;->a()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ligo;->b(I)I

    iget v3, p0, Ligl;->q:I

    add-int/2addr v3, v2

    iput v3, p0, Ligl;->q:I

    iget v2, p0, Ligl;->q:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ref release.  Total refs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ligl;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ligo;->a()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ligl;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ligl;->c:Ljava/util/Set;

    iget-object v3, p0, Ligl;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-boolean v2, v1, Ligo;->b:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lign;

    invoke-direct {v2, p0, p1}, Lign;-><init>(Ligl;Lmqm;)V

    if-nez p2, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const-string p1, "Ref release close."

    nop

    sget-object p2, Ligl;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean p1, v1, Ligo;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ligo;->c()V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Ligl;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ERROR: Task implementation did NOT balance its release."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lihf;)Z
    .locals 3

    iget-object v0, p0, Ligl;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lihf;->a:Liiv;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Liiv;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lihf;->a:Liiv;

    invoke-virtual {p1}, Liiv;->c()V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lihh;Ljava/util/concurrent/Executor;Ljava/util/Set;Lish;Lnyp;)Z
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p3

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x1

    if-eqz v0, :cond_b

    sget-object v1, Ligt;->c:Ligt;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v7, Liia;

    iget-object v6, v10, Ligl;->n:Llzp;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Liia;-><init>(Lihh;Ljava/util/concurrent/Executor;Lihg;Lish;Llzp;)V

    sget-object v1, Ligt;->a:Ligt;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v9, Liio;

    sget-object v6, Ligl;->p:Llyw;

    invoke-static {v7}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v7

    iget-object v8, v10, Ligl;->n:Llzp;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Liio;-><init>(Lihh;Ljava/util/concurrent/Executor;Lihg;Lish;Llyw;Lnyp;Llzp;)V

    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Ligt;->b:Ligt;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v7, Lihx;

    iget-object v6, v10, Ligl;->m:Liir;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lihx;-><init>(Lihh;Ljava/util/concurrent/Executor;Lihg;Lish;Liir;)V

    sget-object v1, Ligt;->a:Ligt;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v9, Liio;

    sget-object v6, Ligl;->p:Llyw;

    invoke-static {v7}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v7

    iget-object v8, v10, Ligl;->n:Llzp;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Liio;-><init>(Lihh;Ljava/util/concurrent/Executor;Lihg;Lish;Llyw;Lnyp;Llzp;)V

    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Ligt;->a:Ligt;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v9, Liio;

    sget-object v6, Ligl;->p:Llyw;

    sget-object v7, Lnxs;->a:Lnxs;

    iget-object v8, v10, Ligl;->n:Llzp;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Liio;-><init>(Lihh;Ljava/util/concurrent/Executor;Lihg;Lish;Llyw;Lnyp;Llzp;)V

    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    sget-object v1, Ligt;->d:Ligt;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v14, Liid;

    const/4 v5, 0x3

    iget-object v7, v10, Ligl;->o:Llyw;

    const/4 v8, 0x3

    iget-object v9, v10, Ligl;->n:Llzp;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, p0

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v9}, Liid;-><init>(Lihh;Ljava/util/concurrent/Executor;Lihg;ILish;Llyw;ILlzp;)V

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual/range {p5 .. p5}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p5 .. p5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligy;

    new-instance v2, Ligm;

    invoke-direct {v2, p0, v1}, Ligm;-><init>(Ligl;Ligy;)V

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_6
    sget-object v1, Lnxs;->a:Lnxs;

    move-object v6, v1

    :goto_1
    sget-object v1, Ligt;->e:Ligt;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, Ligt;->f:Ligt;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, v12

    invoke-direct/range {v1 .. v6}, Ligl;->a(Lish;Ljava/util/Set;ZZLnyp;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p5 .. p5}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v10, Ligl;->f:Ligz;

    invoke-virtual/range {p5 .. p5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligy;

    iget-object v0, v0, Lihh;->a:Lmqm;

    iget-object v3, v1, Ligz;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    new-instance v4, Liha;

    invoke-direct {v4, v1}, Liha;-><init>(Ligz;)V

    iget-object v4, v1, Ligz;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Ligz;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, v1, Ligz;->b:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v4, v1, Ligz;->b:Ljava/util/HashMap;

    invoke-interface {v0}, Lmqm;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :goto_2
    new-instance v0, Lihb;

    invoke-direct {v0, v1}, Lihb;-><init>(Ligz;)V

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_3
    return v13

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_b
    return v13
.end method

.method public final a(Liie;Liie;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Ligl;->a(Liie;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public final a(Liie;ZLnyp;)Z
    .locals 6

    new-instance v2, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Liie;->g:Lish;

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ligl;->a(Lish;Ljava/util/Set;ZZLnyp;)Z

    move-result p1

    return p1
.end method

.method public final a(Lmqm;)Z
    .locals 3

    iget-object v0, p0, Ligl;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ligl;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ligl;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Ligl;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Ligl;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ligl;->q:I

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Ligl;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ligl;->c:Ljava/util/Set;

    iget-object v2, p0, Ligl;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Ligl;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ligl;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Ligl;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Ligl;->q:I

    iget-object v3, p0, Ligl;->f:Ligz;

    invoke-virtual {v3}, Ligz;->a()I

    move-result v3

    iget-object v4, p0, Ligl;->f:Ligz;

    invoke-virtual {v4}, Ligz;->b()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xe5

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ImageBackend Status BEGIN:\nShadow Image Map Size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nImage Semaphore Map Size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nOutstandingImageRefs = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProxy Listener Map Size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProxy Listener = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nImageBackend Status END:\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

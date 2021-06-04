.class public final Lbuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbul;

.field public final c:Lbuo;

.field public final d:Landroid/view/Surface;

.field public final e:Lnyp;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field private final h:Llpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecReqStarter"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbuv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbul;Lbuo;Llpr;Landroid/view/Surface;Lnyp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbuv;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbuv;->b:Lbul;

    iput-object p2, p0, Lbuv;->c:Lbuo;

    iput-object p3, p0, Lbuv;->h:Llpr;

    iput-object p4, p0, Lbuv;->d:Landroid/view/Surface;

    iput-object p5, p0, Lbuv;->e:Lnyp;

    return-void
.end method


# virtual methods
.method public final a(Lbuf;Landroid/view/Surface;Lbum;)Lozs;
    .locals 9

    if-eqz p1, :cond_0

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v6

    iget-object v7, p0, Lbuv;->h:Llpr;

    new-instance v8, Lbuw;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lbuw;-><init>(Lbuv;Landroid/view/Surface;Lbuf;Lbum;Lpag;)V

    invoke-virtual {v7, v8}, Llpr;->execute(Ljava/lang/Runnable;)V

    return-object v6

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbuv;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbuv;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

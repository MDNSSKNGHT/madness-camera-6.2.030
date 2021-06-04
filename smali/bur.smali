.class public final Lbur;
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

.field public final d:Lnyp;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field private final g:Llpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrPreviewStarter"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbur;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbul;Lbuo;Llpr;Lnyp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbur;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbur;->b:Lbul;

    iput-object p2, p0, Lbur;->c:Lbuo;

    iput-object p3, p0, Lbur;->g:Llpr;

    iput-object p4, p0, Lbur;->d:Lnyp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbur;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lbuf;Landroid/view/Surface;Lbum;)Lozs;
    .locals 9

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iget-object v7, p0, Lbur;->g:Llpr;

    new-instance v8, Lbus;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lbus;-><init>(Lbur;Lpag;Lbuf;Landroid/view/Surface;Lbum;)V

    invoke-virtual {v7, v8}, Llpr;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lbur;->a:Ljava/lang/String;

    const-string v1, "close preview starter"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbur;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbur;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

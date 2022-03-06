.class final Ljjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Lbhi;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Llpu;

.field public final f:Llpx;

.field public final g:Lgjs;

.field public final h:Ljfl;

.field public final i:Ljex;

.field public final j:Ljft;

.field public final k:Ljgc;

.field public final l:Ljko;

.field public final m:Ljava/lang/Object;

.field public n:Ljki;

.field public o:Ljge;

.field public p:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahMonitor"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjw;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbhi;Ljava/util/concurrent/Executor;Llpu;Llpx;Lgjs;Ljfl;Ljex;Ljft;Ljgc;Ljko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljjw;->m:Ljava/lang/Object;

    iput-object p1, p0, Ljjw;->c:Lbhi;

    iput-object p2, p0, Ljjw;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljjw;->f:Llpx;

    iput-object p5, p0, Ljjw;->g:Lgjs;

    iput-object p6, p0, Ljjw;->h:Ljfl;

    iput-object p7, p0, Ljjw;->i:Ljex;

    iput-object p8, p0, Ljjw;->j:Ljft;

    iput-object p9, p0, Ljjw;->k:Ljgc;

    iput-object p3, p0, Ljjw;->e:Llpu;

    iput-object p10, p0, Ljjw;->l:Ljko;

    new-instance p1, Ljkg;

    invoke-direct {p1, p0}, Ljkg;-><init>(Ljjw;)V

    iput-object p1, p0, Ljjw;->b:Landroid/content/BroadcastReceiver;

    sget-object p1, Ljge;->e:Ljge;

    iput-object p1, p0, Ljjw;->o:Ljge;

    return-void
.end method


# virtual methods
.method final a(JZ)V
    .locals 3

    const-wide/32 v0, 0xc800000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    sget-object v0, Ljjw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Stop recording due to low storage. Remaining bytes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljjw;->f:Llpx;

    new-instance p2, Ljkc;

    invoke-direct {p2, p0, p3}, Ljkc;-><init>(Ljjw;Z)V

    invoke-virtual {p1, p2}, Llpx;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ljjw;->n:Ljki;

    invoke-interface {p1}, Ljki;->a()V

    :cond_0
    return-void
.end method

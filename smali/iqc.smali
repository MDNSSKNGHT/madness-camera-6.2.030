.class final synthetic Liqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqb;

.field private final b:Ljzy;

.field private final c:Lipz;


# direct methods
.method constructor <init>(Liqb;Ljzy;Lipz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqc;->a:Liqb;

    iput-object p2, p0, Liqc;->b:Ljzy;

    iput-object p3, p0, Liqc;->c:Lipz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liqc;->a:Liqb;

    iget-object v1, p0, Liqc;->b:Ljzy;

    iget-object v2, p0, Liqc;->c:Lipz;

    iget-object v3, v0, Liqb;->z:Lozs;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-static {v3}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfts;

    iput-object v2, v0, Liqb;->k:Lipz;

    iput-object v1, v0, Liqb;->l:Ljzy;

    iget-object v4, v0, Liqb;->y:Liga;

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljzz;->a(Ljzy;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Liqb;->y:Liga;

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liga;

    invoke-interface {v4, v1}, Liga;->a(Ljzy;)V

    :cond_0
    invoke-static {v1}, Ljzz;->a(Ljzy;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    nop

    :goto_0
    iput v1, v0, Liqb;->m:I

    iget-object v1, v0, Liot;->s:Landroid/net/Uri;

    iget-object v4, v0, Liqb;->k:Lipz;

    invoke-virtual {v0, v1, v4, v3}, Liqb;->a(Landroid/net/Uri;Lipz;Lftp;)V

    iget-object v1, v0, Liot;->t:Lipw;

    invoke-virtual {v1, v2}, Lipw;->a(Lipz;)V

    iget-object v1, v0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Liqb;->a(Landroid/net/Uri;)V

    iget-object v1, v0, Liqb;->a:Lfts;

    if-nez v1, :cond_2

    iput-object v3, v0, Liqb;->a:Lfts;

    :cond_2
    return-void
.end method

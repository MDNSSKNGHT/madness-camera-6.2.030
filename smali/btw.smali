.class final Lbtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lpag;

.field private final synthetic c:Lbuf;

.field private final synthetic d:Lmpx;

.field private final synthetic e:Lbum;

.field private final synthetic f:Lmpx;

.field private final synthetic g:Lbtt;


# direct methods
.method constructor <init>(Lbtt;Ljava/util/List;Lpag;Lbuf;Lmpx;Lbum;Lmpx;)V
    .locals 0

    iput-object p1, p0, Lbtw;->g:Lbtt;

    iput-object p2, p0, Lbtw;->a:Ljava/util/List;

    iput-object p3, p0, Lbtw;->b:Lpag;

    iput-object p4, p0, Lbtw;->c:Lbuf;

    iput-object p5, p0, Lbtw;->d:Lmpx;

    iput-object p6, p0, Lbtw;->e:Lbum;

    iput-object p7, p0, Lbtw;->f:Lmpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lbtw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lbtt;->a:Ljava/lang/String;

    const-string v1, "Surface is not valid anymore, skipped"

    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtw;->b:Lpag;

    invoke-static {}, Lnjr;->b()Lnjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Lbtw;->c:Lbuf;

    iget-object v4, p0, Lbtw;->d:Lmpx;

    iget-object v0, p0, Lbtw;->g:Lbtt;

    iget-object v5, v0, Lbtt;->b:Lbuo;

    iget-object v6, p0, Lbtw;->e:Lbum;

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lbuf;->a(ILmpx;Lbuo;Litp;Landroid/os/Handler;)V

    iget-object v8, p0, Lbtw;->c:Lbuf;

    iget-object v10, p0, Lbtw;->f:Lmpx;

    iget-object v0, p0, Lbtw;->g:Lbtt;

    iget-object v11, v0, Lbtt;->b:Lbuo;

    iget-object v12, p0, Lbtw;->e:Lbum;

    const/4 v9, 0x2

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lbuf;->a(ILmpx;Lbuo;Litp;Landroid/os/Handler;)V
    :try_end_0
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbtw;->b:Lpag;

    invoke-virtual {v1, v0}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

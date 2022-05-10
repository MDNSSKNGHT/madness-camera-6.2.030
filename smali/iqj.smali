.class final Liqj;
.super Liqa;
.source "PG"


# instance fields
.field public final synthetic a:Liqi;

.field private final synthetic b:Ljava/io/File;

.field private final synthetic c:Lios;


# direct methods
.method constructor <init>(Liqi;Ljava/io/File;Lios;)V
    .locals 0

    iput-object p1, p0, Liqj;->a:Liqi;

    iput-object p2, p0, Liqj;->b:Ljava/io/File;

    iput-object p3, p0, Liqj;->c:Lios;

    invoke-direct {p0}, Liqa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Liqj;->a:Liqi;

    iget-object v0, v0, Liqi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Liqn;

    iget-object v2, p0, Liqj;->b:Ljava/io/File;

    invoke-direct {v1, p0, v2}, Liqn;-><init>(Liqj;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Liqj;->a:Liqi;

    iget-object v0, v0, Liqi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Liqk;

    iget-object v2, p0, Liqj;->b:Ljava/io/File;

    iget-object v3, p0, Liqj;->c:Lios;

    invoke-direct {v1, p0, p1, v2, v3}, Liqk;-><init>(Liqj;Landroid/graphics/Bitmap;Ljava/io/File;Lios;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Liqj;->a:Liqi;

    iget-object v0, v0, Liqi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Liqm;

    iget-object v2, p0, Liqj;->b:Ljava/io/File;

    invoke-direct {v1, p0, v2}, Liqm;-><init>(Liqj;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object p1, p0, Liqj;->a:Liqi;

    iget-object p1, p1, Liqi;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Liql;

    iget-object v0, p0, Liqj;->b:Ljava/io/File;

    invoke-direct {p2, p0, v0}, Liql;-><init>(Liqj;Ljava/io/File;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

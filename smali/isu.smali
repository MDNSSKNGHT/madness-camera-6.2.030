.class final Lisu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:I

.field private final synthetic c:Lisi;


# direct methods
.method constructor <init>(Lisi;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lisu;->c:Lisi;

    iput-object p2, p0, Lisu;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lisu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lisu;->c:Lisi;

    iget-object v0, v0, Lisi;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lisu;->c:Lisi;

    iget-object v1, v1, Lisi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipr;

    iget-object v3, p0, Lisu;->a:Landroid/graphics/Bitmap;

    iget v4, p0, Lisu;->b:I

    invoke-interface {v2, v3, v4}, Lipr;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

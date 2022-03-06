.class final Lfmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Lfmd;


# direct methods
.method constructor <init>(Lfmd;[B)V
    .locals 0

    iput-object p1, p0, Lfmn;->b:Lfmd;

    iput-object p2, p0, Lfmn;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lfmn;->b:Lfmd;

    iget-object v0, v0, Lfmd;->H:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {}, Lflz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmn;->a:[B

    array-length v4, v0

    invoke-static {v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfmn;->a:[B

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lfmn;->b:Lfmd;

    iget v2, v0, Lfmd;->o:I

    iget-object v0, v0, Lfmd;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lfmn;->b:Lfmd;

    iget-object v2, v0, Lfmd;->F:Ljava/util/List;

    iget v0, v0, Lfmd;->o:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lfmn;->b:Lfmd;

    iget v2, v0, Lfmd;->o:I

    iget-object v0, v0, Lfmd;->n:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    iget-object v0, p0, Lfmn;->b:Lfmd;

    iget-object v0, v0, Lfmd;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    iget-object v0, p0, Lfmn;->b:Lfmd;

    iget-object v0, v0, Lfmd;->D:Lfmc;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "alignNextImage called for "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iget-object v0, v0, Lfmc;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lfmn;->b:Lfmd;

    iget v1, v0, Lfmd;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfmd;->o:I

    iget-object v0, v0, Lfmd;->I:Lfms;

    invoke-static {v3}, Lfmd;->a(Ljava/io/File;)D

    move-result-wide v1

    iput-wide v1, v0, Lfms;->b:D

    invoke-virtual {v0}, Lfms;->a()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected interruption"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :goto_2
    sget-object v1, Lpao;->a:Lpap;

    invoke-virtual {v1, v0}, Lpap;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

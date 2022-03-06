.class final synthetic Lmlm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private ImageAvailable:I

.field private final a:Lmqq;


# direct methods
.method constructor <init>(Lmqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlm;->a:Lmqq;

    const/4 p1, 0x0

    iput p1, p0, Lmlm;->ImageAvailable:I

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    iget v0, p0, Lmlm;->ImageAvailable:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmlm;->ImageAvailable:I

    const-string v1, "ImageAvailable "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lmlm;->a:Lmqq;

    invoke-interface {p1}, Lmqq;->a()V

    return-void
.end method

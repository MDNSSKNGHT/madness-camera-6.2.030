.class final synthetic Lbzv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Landroid/media/ImageWriter;

.field private final b:Landroid/view/Surface;


# direct methods
.method constructor <init>(Landroid/media/ImageWriter;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzv;->a:Landroid/media/ImageWriter;

    iput-object p2, p0, Lbzv;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object v0, p0, Lbzv;->a:Landroid/media/ImageWriter;

    iget-object v1, p0, Lbzv;->b:Landroid/view/Surface;

    invoke-static {v0, v1, p1}, Lbzu;->a(Landroid/media/ImageWriter;Landroid/view/Surface;Landroid/media/ImageReader;)V

    return-void
.end method

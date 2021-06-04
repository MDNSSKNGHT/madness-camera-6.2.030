.class final synthetic Lbzw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Lnyp;


# direct methods
.method constructor <init>(Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzw;->a:Lnyp;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Lbzw;->a:Lnyp;

    invoke-static {v0, p1}, Lbzu;->a(Lnyp;Landroid/media/ImageReader;)V

    return-void
.end method

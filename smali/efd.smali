.class final synthetic Lefd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lefc;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lefc;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefd;->a:Lefc;

    iput-object p2, p0, Lefd;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lefd;->a:Lefc;

    iget-object v1, p0, Lefd;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lefc;->a:Leeg;

    iget-object v0, v0, Leeg;->i:Lknp;

    invoke-interface {v0, v1}, Lknp;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

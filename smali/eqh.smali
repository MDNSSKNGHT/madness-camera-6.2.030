.class final synthetic Leqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leqg;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Leqg;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqh;->a:Leqg;

    iput-object p2, p0, Leqh;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leqh;->a:Leqg;

    iget-object v1, p0, Leqh;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Leqg;->a:Lepw;

    iget-object v0, v0, Lepw;->z:Lknp;

    invoke-interface {v0, v1}, Lknp;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

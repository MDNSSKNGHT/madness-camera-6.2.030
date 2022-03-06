.class final synthetic Lipa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liot;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:I


# direct methods
.method constructor <init>(Liot;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipa;->a:Liot;

    iput-object p2, p0, Lipa;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lipa;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lipa;->a:Liot;

    iget-object v1, p0, Lipa;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lipa;->c:I

    iget-object v0, v0, Liot;->r:Lisi;

    invoke-virtual {v0, v1, v2}, Lisi;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

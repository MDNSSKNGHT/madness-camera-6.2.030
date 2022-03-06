.class final Lhey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:I

.field private final synthetic c:Lhew;


# direct methods
.method constructor <init>(Lhew;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lhey;->c:Lhew;

    iput-object p2, p0, Lhey;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lhey;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhey;->c:Lhew;

    iget-object v0, v0, Lhew;->b:Lios;

    iget-object v1, p0, Lhey;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lhey;->b:I

    invoke-interface {v0, v1, v2}, Lios;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

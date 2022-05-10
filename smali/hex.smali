.class final Lhex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Lhew;


# direct methods
.method constructor <init>(Lhew;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lhex;->b:Lhew;

    iput-object p2, p0, Lhex;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhex;->b:Lhew;

    iget-object v0, v0, Lhew;->b:Lios;

    iget-object v1, p0, Lhex;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lios;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

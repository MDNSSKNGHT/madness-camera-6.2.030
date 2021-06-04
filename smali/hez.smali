.class final Lhez;
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

    iput-object p1, p0, Lhez;->b:Lhew;

    iput-object p2, p0, Lhez;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhez;->b:Lhew;

    iget-object v0, v0, Lhew;->a:Lgjw;

    iget-object v0, v0, Lgjw;->c:Lgjy;

    iget-object v1, p0, Lhez;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lgjy;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

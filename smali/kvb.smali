.class final Lkvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Lkva;


# direct methods
.method constructor <init>(Lkva;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lkvb;->b:Lkva;

    iput-object p2, p0, Lkvb;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkvb;->b:Lkva;

    iget-object v0, v0, Lkva;->a:Lkvc;

    iget-object v1, p0, Lkvb;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lkvc;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

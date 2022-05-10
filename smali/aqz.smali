.class final Laqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqn;


# instance fields
.field private final a:Laqv;

.field private final b:Lavk;


# direct methods
.method constructor <init>(Laqv;Lavk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqz;->a:Laqv;

    iput-object p2, p0, Laqz;->b:Lavk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laqz;->a:Laqv;

    invoke-virtual {v0}, Laqv;->a()V

    return-void
.end method

.method public final a(Lakt;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Laqz;->b:Lavk;

    iget-object v0, v0, Lavk;->a:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lakt;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

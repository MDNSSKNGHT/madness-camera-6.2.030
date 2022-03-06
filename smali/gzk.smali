.class final Lgzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lgyy;


# direct methods
.method constructor <init>(Lgyy;)V
    .locals 0

    iput-object p1, p0, Lgzk;->a:Lgyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhev;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgzk;->a:Lgyy;

    iget-object v0, v0, Lgyy;->a:Lheu;

    iget-object p1, p1, Lhev;->a:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lheu;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lgzk;->a:Lgyy;

    iget-object p1, p1, Lgyy;->e:Lgyx;

    iget-object p1, p1, Lgyx;->b:Llzj;

    const-string v0, "Final result failed, not updating remote thumbnail."

    invoke-interface {p1, v0}, Llzj;->c(Ljava/lang/String;)V

    return-void
.end method

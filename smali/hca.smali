.class final Lhca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipn;


# instance fields
.field public final a:Lpag;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lhca;->a:Lpag;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhca;->a:Lpag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lipz;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 0

    iget-object p1, p0, Lhca;->a:Lpag;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhca;->a:Lpag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(II)V
    .locals 0

    iget-object p1, p0, Lhca;->a:Lpag;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(II)V
    .locals 0

    iget-object p1, p0, Lhca;->a:Lpag;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

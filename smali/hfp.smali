.class public final Lhfp;
.super Litp;
.source "PG"


# instance fields
.field public final a:Lpag;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Litp;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lhfp;->a:Lpag;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Litp;->a(Landroid/view/Surface;J)V

    iget-object p1, p0, Lhfp;->a:Lpag;

    new-instance p2, Lmbl;

    const-string p3, "Buffer lost"

    invoke-direct {p2, p3}, Lmbl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lmpw;)V
    .locals 1

    invoke-super {p0, p1}, Litp;->a(Lmpw;)V

    iget-object p1, p0, Lhfp;->a:Lpag;

    new-instance v0, Lmbl;

    invoke-direct {v0}, Lmbl;-><init>()V

    invoke-virtual {p1, v0}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a_(Lmqc;)V
    .locals 1

    invoke-super {p0, p1}, Litp;->a_(Lmqc;)V

    iget-object v0, p0, Lhfp;->a:Lpag;

    invoke-virtual {v0, p1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

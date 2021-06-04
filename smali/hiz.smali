.class final Lhiz;
.super Litp;
.source "PG"


# instance fields
.field public final a:Lfrv;

.field private final b:Llpx;


# direct methods
.method constructor <init>(Lfrv;Llpx;)V
    .locals 0

    invoke-direct {p0}, Litp;-><init>()V

    iput-object p1, p0, Lhiz;->a:Lfrv;

    iput-object p2, p0, Lhiz;->b:Llpx;

    return-void
.end method


# virtual methods
.method public final a(Lmpw;)V
    .locals 1

    invoke-interface {p1}, Lmpw;->b()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhiz;->b:Llpx;

    new-instance v0, Lhja;

    invoke-direct {v0, p0}, Lhja;-><init>(Lhiz;)V

    invoke-virtual {p1, v0}, Llpx;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

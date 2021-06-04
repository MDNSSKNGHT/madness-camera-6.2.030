.class final synthetic Llvq;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Llvn;


# direct methods
.method constructor <init>(Llvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvq;->a:Llvn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Llvq;->a:Llvn;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "AudioEncoder"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    const-string p1, "Trying to write audio buffer list to muxer"

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Llvr;

    invoke-direct {p1, v0}, Llvr;-><init>(Llvn;)V

    iget-object v1, v0, Llvn;->d:Lozv;

    invoke-virtual {v0, p1, v1}, Llvn;->a(Ljava/lang/Runnable;Lozv;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-nez p1, :cond_1

    const-string p1, "Empty video recording detected, not adding audio."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Llvn;->v:Lpag;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

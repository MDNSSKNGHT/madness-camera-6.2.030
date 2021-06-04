.class public final Lmpa;
.super Lmor;
.source "PG"


# instance fields
.field public final e:Llsm;

.field private final f:Llsc;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmpa;-><init>(JB)V

    return-void
.end method

.method private constructor <init>(JB)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmor;-><init>(J)V

    new-instance p3, Llsc;

    new-instance v0, Lmpb;

    invoke-direct {v0, p0}, Lmpb;-><init>(Lmpa;)V

    invoke-direct {p3, v0}, Llsc;-><init>(Lnzv;)V

    iput-object p3, p0, Lmpa;->f:Llsc;

    new-instance p3, Llsm;

    iget-object v0, p0, Lmpa;->f:Llsc;

    invoke-direct {p3, v0}, Llsm;-><init>(Llrm;)V

    iput-object p3, p0, Lmpa;->e:Llsm;

    iget-object p3, p0, Lmpa;->e:Llsm;

    new-instance v0, Lmpc;

    invoke-direct {v0, p1, p2}, Lmpc;-><init>(J)V

    invoke-static {p3, v0}, Llrn;->a(Llrm;Lnyi;)Llrm;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    iget-object v0, p0, Lmpa;->f:Llsc;

    invoke-virtual {v0}, Llsc;->b()V

    return-void
.end method

.method final synthetic d()Ljava/lang/Long;
    .locals 2

    invoke-super {p0}, Lmor;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

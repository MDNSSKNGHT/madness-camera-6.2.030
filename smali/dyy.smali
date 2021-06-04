.class final Ldyy;
.super Llsp;
.source "PG"


# instance fields
.field private final synthetic b:Lgkf;


# direct methods
.method constructor <init>(Llrm;Lgkf;)V
    .locals 0

    iput-object p2, p0, Ldyy;->b:Lgkf;

    invoke-direct {p0, p1}, Llsp;-><init>(Llrm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhha;

    iget-object v0, p0, Ldyy;->b:Lgkf;

    iget-object v0, v0, Lgkf;->b:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lhha;->b:Lhha;

    :cond_0
    return-object p1
.end method

.class final Lgqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Llqy;


# direct methods
.method constructor <init>(Llqy;)V
    .locals 0

    iput-object p1, p0, Lgqo;->a:Llqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgqd;

    if-nez p1, :cond_0

    iget-object p1, p0, Lgqo;->a:Llqy;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v0

    invoke-virtual {p1, v0}, Llqy;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgqo;->a:Llqy;

    invoke-interface {p1}, Lgqd;->b()Llrm;

    move-result-object p1

    invoke-virtual {v0, p1}, Llqy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

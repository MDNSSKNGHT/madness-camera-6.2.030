.class final Lhjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lblf;

.field public c:Ljava/lang/Exception;

.field public d:Lbka;

.field public final synthetic e:Lhjn;


# direct methods
.method constructor <init>(Lhjn;I)V
    .locals 0

    iput-object p1, p0, Lhjp;->e:Lhjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhjp;->a:I

    invoke-static {}, Lblf;->d()Lblf;

    move-result-object p1

    iput-object p1, p0, Lhjp;->b:Lblf;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lhjp;->c:Ljava/lang/Exception;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhjp;->d:Lbka;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lohr;->b(Z)V

    iget-object v0, p0, Lhjp;->b:Lblf;

    new-instance v1, Lhkq;

    iget-object v2, p0, Lhjp;->c:Ljava/lang/Exception;

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Lhkq;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lblf;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object v3, p0, Lhjp;->d:Lbka;

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    nop

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lohr;->b(Z)V

    iget-object v0, p0, Lhjp;->d:Lbka;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhjp;->b:Lblf;

    invoke-virtual {v1, v0}, Lblf;->a(Llyu;)Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No result set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

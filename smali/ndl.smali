.class final synthetic Lndl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lndm;


# direct methods
.method constructor <init>(Lndm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndl;->a:Lndm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lndl;->a:Lndm;

    iget-boolean v1, v0, Lndm;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lndm;->b:Lndw;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lndm;->b:Lndw;

    invoke-interface {v0}, Lndw;->close()V

    return-void

    :cond_0
    iget-object v0, v0, Lndm;->b:Lndw;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->b(Z)V

    return-void
.end method

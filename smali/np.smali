.class final Lnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lno;


# direct methods
.method constructor <init>(Lno;)V
    .locals 0

    iput-object p1, p0, Lnp;->a:Lno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnp;->a:Lno;

    iget v1, v0, Lno;->p:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lno;->e(I)V

    :cond_0
    iget-object v0, p0, Lnp;->a:Lno;

    iget v1, v0, Lno;->p:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lno;->e(I)V

    :cond_1
    iget-object v0, p0, Lnp;->a:Lno;

    iput-boolean v2, v0, Lno;->o:Z

    iput v2, v0, Lno;->p:I

    return-void
.end method

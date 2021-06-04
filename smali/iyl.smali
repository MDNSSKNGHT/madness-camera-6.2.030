.class final Liyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqo;
.implements Lfqp;
.implements Lfqq;


# instance fields
.field private final synthetic a:Liyi;


# direct methods
.method constructor <init>(Liyi;)V
    .locals 0

    iput-object p1, p0, Liyl;->a:Liyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f_()V
    .locals 2

    iget-object v0, p0, Liyl;->a:Liyi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liyi;->b:Z

    invoke-virtual {v0}, Liyi;->e()V

    iget-object v0, v0, Liyi;->a:Liyp;

    invoke-interface {v0}, Liyp;->d()V

    iget-object v0, p0, Liyl;->a:Liyi;

    invoke-virtual {v0}, Liyi;->f()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Liyl;->a:Liyi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Liyi;->b:Z

    invoke-virtual {v0}, Liyi;->d()V

    return-void
.end method

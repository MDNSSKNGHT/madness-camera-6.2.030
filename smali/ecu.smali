.class final Lecu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecr;


# direct methods
.method constructor <init>(Lecr;)V
    .locals 0

    iput-object p1, p0, Lecu;->a:Lecr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecu;->a:Lecr;

    iget-boolean v1, v0, Lecr;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lecr;->e:Z

    iget-object v0, v0, Lecr;->c:Llyu;

    invoke-interface {v0}, Llyu;->close()V

    iget-object v0, p0, Lecu;->a:Lecr;

    iget-object v0, v0, Lecr;->d:Llyu;

    invoke-interface {v0}, Llyu;->close()V

    iget-object v0, p0, Lecu;->a:Lecr;

    iget-object v0, v0, Lecr;->a:Llqy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llqy;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

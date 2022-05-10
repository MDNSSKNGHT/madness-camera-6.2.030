.class final Lect;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llrm;

.field private final synthetic b:Lecr;


# direct methods
.method constructor <init>(Lecr;Llrm;)V
    .locals 0

    iput-object p1, p0, Lect;->b:Lecr;

    iput-object p2, p0, Lect;->a:Llrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lect;->b:Lecr;

    iget-boolean v0, v0, Lecr;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lect;->a:Llrm;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lect;->b:Lecr;

    iget-object v0, v0, Lecr;->d:Llyu;

    invoke-interface {v0}, Llyu;->close()V

    iget-object v0, p0, Lect;->b:Lecr;

    iget-object v1, p0, Lect;->a:Llrm;

    invoke-virtual {v0, v1}, Lecr;->c(Llrm;)V

    :cond_0
    return-void
.end method

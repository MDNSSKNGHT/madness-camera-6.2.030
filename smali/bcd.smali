.class final synthetic Lbcd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbca;


# direct methods
.method constructor <init>(Lbca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcd;->a:Lbca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbcd;->a:Lbca;

    sget-object v1, Lbca;->a:Ljava/lang/String;

    const-string v2, "start monitor scene change"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbca;->o:Lazs;

    iget-object v1, v1, Lazs;->e:Lkgq;

    sget-object v2, Lkgq;->n:Lkgq;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lbca;->o:Lazs;

    iget-object v0, v0, Lbca;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lazs;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lbca;->p:Laxg;

    invoke-virtual {v1}, Laxg;->a()V

    iget-object v1, v0, Lbca;->p:Laxg;

    iget-object v0, v0, Lbca;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Laxg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

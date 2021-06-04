.class final Lbva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbux;


# direct methods
.method constructor <init>(Lbux;)V
    .locals 0

    iput-object p1, p0, Lbva;->a:Lbux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbva;->a:Lbux;

    iget-object v0, v0, Lbux;->e:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbva;->a:Lbux;

    iget-object v1, v0, Lbux;->h:Lazs;

    iget-object v0, v0, Lbux;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lazs;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbva;->a:Lbux;

    iget-object v0, v0, Lbux;->j:Lpag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Lbux;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while ev comp is set, ignoring"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

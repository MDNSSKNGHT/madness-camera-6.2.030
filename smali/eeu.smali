.class final synthetic Leeu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leeg;


# direct methods
.method constructor <init>(Leeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeu;->a:Leeg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leeu;->a:Leeg;

    iget-object v1, v0, Leeg;->M:Lecr;

    invoke-virtual {v1}, Lecr;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Leeg;->b(Z)V

    iget-object v1, v0, Leeg;->W:Llqy;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llqy;->a(Ljava/lang/Object;)V

    sget-object v1, Leeg;->c:Ljava/lang/String;

    const-string v2, "take picture stopped"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Leeg;->p:Legg;

    iget-boolean v1, v0, Legg;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Legg;->a()V

    :cond_0
    return-void
.end method

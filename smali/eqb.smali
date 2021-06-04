.class final synthetic Leqb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lepw;


# direct methods
.method constructor <init>(Lepw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqb;->a:Lepw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leqb;->a:Lepw;

    iget-object v1, v0, Lepw;->D:Lecf;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lepw;->j:Lffy;

    invoke-interface {v1}, Lecf;->d()Lgns;

    move-result-object v1

    iget-object v0, v0, Lepw;->D:Lecf;

    invoke-interface {v0}, Lecf;->b()Llox;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lffy;->a(Lgns;Llox;)V

    :cond_0
    return-void
.end method

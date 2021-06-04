.class public final synthetic Lmim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmil;


# direct methods
.method public constructor <init>(Lmil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmim;->a:Lmil;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmim;->a:Lmil;

    iget-object v1, v0, Lmil;->d:Lmjz;

    invoke-virtual {v1}, Lmjz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmil;->j:Lmio;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lmil;->h:Lmje;

    iget-object v3, v1, Lmio;->a:Llpu;

    invoke-virtual {v3}, Llpu;->c()Llpu;

    move-result-object v3

    iget-object v4, v0, Lmil;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Lmil;->a(Lmje;Llpu;Landroid/os/Handler;)Lmir;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmio;->a(Lmir;)V

    :cond_0
    return-void
.end method

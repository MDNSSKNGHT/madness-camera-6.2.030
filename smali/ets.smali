.class final Lets;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Letr;


# direct methods
.method constructor <init>(Letr;)V
    .locals 0

    iput-object p1, p0, Lets;->a:Letr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lets;->a:Letr;

    iget-object v0, v0, Letr;->a:Letm;

    invoke-virtual {v0}, Letm;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->u:Lfks;

    invoke-virtual {v0}, Lfks;->s()V

    iget-object v0, p0, Lets;->a:Letr;

    iget-object v0, v0, Letr;->a:Letm;

    invoke-virtual {v0}, Letm;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->b:Lesb;

    invoke-virtual {v0}, Lesb;->a()V

    iget-object v0, p0, Lets;->a:Letr;

    iget-object v0, v0, Letr;->a:Letm;

    invoke-virtual {v0}, Letm;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->b:Lesb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lesb;->a(Z)V

    return-void
.end method

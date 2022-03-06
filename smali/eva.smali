.class final Leva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leuz;


# direct methods
.method constructor <init>(Leuz;)V
    .locals 0

    iput-object p1, p0, Leva;->a:Leuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leva;->a:Leuz;

    iget-object v0, v0, Leuz;->a:Leux;

    iget-object v0, v0, Leux;->a:Leup;

    invoke-virtual {v0}, Leup;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->u:Lfks;

    invoke-virtual {v0}, Lfks;->r()V

    iget-object v0, p0, Leva;->a:Leuz;

    iget-object v0, v0, Leuz;->a:Leux;

    iget-object v0, v0, Leux;->a:Leup;

    invoke-virtual {v0}, Leup;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->b:Lesb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lesb;->a(Z)V

    return-void
.end method

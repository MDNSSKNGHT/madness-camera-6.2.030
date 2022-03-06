.class final Lesr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lesq;


# direct methods
.method constructor <init>(Lesq;)V
    .locals 0

    iput-object p1, p0, Lesr;->a:Lesq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lesr;->a:Lesq;

    invoke-virtual {v0}, Lesq;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->f:Lcnj;

    invoke-interface {v0}, Lcnj;->c()V

    return-void
.end method

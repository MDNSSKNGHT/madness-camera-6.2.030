.class final Leqj;
.super Ljyo;
.source "PG"


# instance fields
.field private final synthetic a:Lepw;


# direct methods
.method constructor <init>(Lepw;)V
    .locals 0

    iput-object p1, p0, Leqj;->a:Lepw;

    invoke-direct {p0}, Ljyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Leqj;->a:Lepw;

    iget-object v1, v0, Lepw;->D:Lecf;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lepw;->w:Ljqk;

    iget-object v1, v1, Ljqk;->a:Ljqg;

    invoke-virtual {v1}, Ljqg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lepw;->k()V

    return-void

    :cond_0
    iget-object v1, v0, Lepw;->x:Llsg;

    invoke-interface {v1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Lepw;->a(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lepw;->f()V

    :cond_2
    return-void
.end method

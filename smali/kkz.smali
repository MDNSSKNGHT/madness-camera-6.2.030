.class final Lkkz;
.super Lkli;
.source "PG"


# instance fields
.field private final synthetic a:Lkky;


# direct methods
.method constructor <init>(Lkky;)V
    .locals 0

    iput-object p1, p0, Lkkz;->a:Lkky;

    invoke-direct {p0, p1}, Lkli;-><init>(Lklh;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lkkz;->a:Lkky;

    iget-object v0, v0, Lkky;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lkli;->s()V

    iget-object v0, p0, Lkkz;->a:Lkky;

    iget-object v1, v0, Lkky;->a:Lizj;

    iget-object v0, v0, Lkky;->c:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

.class final Lkla;
.super Lklj;
.source "PG"


# instance fields
.field private final synthetic a:Lkky;


# direct methods
.method constructor <init>(Lkky;)V
    .locals 0

    iput-object p1, p0, Lkla;->a:Lkky;

    invoke-direct {p0}, Lklj;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lkla;->a:Lkky;

    iget-object v0, v0, Lkky;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lklj;->r()V

    iget-object v0, p0, Lkla;->a:Lkky;

    iget-object v1, v0, Lkky;->a:Lizj;

    iget-object v0, v0, Lkky;->b:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

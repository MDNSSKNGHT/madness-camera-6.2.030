.class final Lija;
.super Lijo;
.source "PG"


# instance fields
.field private final synthetic a:Liiz;


# direct methods
.method constructor <init>(Liiz;)V
    .locals 0

    iput-object p1, p0, Lija;->a:Liiz;

    invoke-direct {p0, p1}, Lijo;-><init>(Lijn;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lija;->a:Liiz;

    iget-object v0, v0, Liiz;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lijo;->r()V

    iget-object v0, p0, Lija;->a:Liiz;

    iget-object v1, v0, Liiz;->a:Lizj;

    iget-object v0, v0, Liiz;->c:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

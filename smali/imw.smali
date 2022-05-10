.class final Limw;
.super Linx;
.source "PG"


# instance fields
.field private final synthetic a:Limt;


# direct methods
.method constructor <init>(Limt;)V
    .locals 0

    iput-object p1, p0, Limw;->a:Limt;

    invoke-direct {p0, p1}, Linx;-><init>(Linr;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    iget-object v0, p0, Limw;->a:Limt;

    iget-object v0, v0, Limt;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Linx;->u()V

    iget-object v0, p0, Limw;->a:Limt;

    iget-object v1, v0, Limt;->a:Lizj;

    iget-object v0, v0, Limt;->c:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

.class final Lfhv;
.super Lfga;
.source "PG"


# instance fields
.field private final synthetic b:Lfhu;


# direct methods
.method constructor <init>(Lfhu;)V
    .locals 0

    iput-object p1, p0, Lfhv;->b:Lfhu;

    invoke-direct {p0, p1}, Lfga;-><init>(Lffy;)V

    return-void
.end method


# virtual methods
.method public final a(Lgns;Llox;)V
    .locals 1

    iget-object v0, p0, Lfhv;->b:Lfhu;

    iget-object v0, v0, Lfhu;->f:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0, p1, p2}, Lfga;->a(Lgns;Llox;)V

    iget-object p1, p0, Lfhv;->b:Lfhu;

    iget-object p2, p1, Lfhu;->f:Lizj;

    iget-object p1, p1, Lfhu;->h:Lizl;

    invoke-virtual {p2, p1}, Lizj;->a(Lizl;)V

    return-void
.end method

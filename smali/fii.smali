.class final Lfii;
.super Lfhe;
.source "PG"


# instance fields
.field private final synthetic a:Lfif;


# direct methods
.method constructor <init>(Lfif;)V
    .locals 0

    iput-object p1, p0, Lfii;->a:Lfif;

    invoke-direct {p0, p1}, Lfhe;-><init>(Lfhb;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lfii;->a:Lfif;

    iget-object v0, v0, Lfif;->t:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lfhe;->B()V

    iget-object v0, p0, Lfii;->a:Lfif;

    iget-object v1, v0, Lfif;->t:Lizj;

    iget-object v0, v0, Lfif;->z:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

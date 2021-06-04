.class final Liiy;
.super Lijk;
.source "PG"


# instance fields
.field private final synthetic a:Liiw;


# direct methods
.method constructor <init>(Liiw;)V
    .locals 0

    iput-object p1, p0, Liiy;->a:Liiw;

    invoke-direct {p0, p1}, Lijk;-><init>(Lijh;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Liiy;->a:Liiw;

    iget-object v0, v0, Liiw;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lijk;->k()V

    iget-object v0, p0, Liiy;->a:Liiw;

    iget-object v1, v0, Liiw;->a:Lizj;

    iget-object v0, v0, Liiw;->b:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

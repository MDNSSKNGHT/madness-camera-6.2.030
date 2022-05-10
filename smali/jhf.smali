.class final Ljhf;
.super Ljkm;
.source "PG"


# instance fields
.field private final synthetic a:Ljhd;


# direct methods
.method constructor <init>(Ljhd;)V
    .locals 0

    iput-object p1, p0, Ljhf;->a:Ljhd;

    invoke-direct {p0, p1}, Ljkm;-><init>(Ljkk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljhf;->a:Ljhd;

    iget-object v0, v0, Ljhd;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Ljkm;->a()V

    iget-object v0, p0, Ljhf;->a:Ljhd;

    iget-object v1, v0, Ljhd;->a:Lizj;

    iget-object v0, v0, Ljhd;->d:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

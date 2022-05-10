.class final Ldke;
.super Ldnj;
.source "PG"


# instance fields
.field private final synthetic a:Ldkc;


# direct methods
.method constructor <init>(Ldkc;)V
    .locals 0

    iput-object p1, p0, Ldke;->a:Ldkc;

    invoke-direct {p0, p1}, Ldnj;-><init>(Ldnh;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Ldke;->a:Ldkc;

    iget-object v0, v0, Ldkc;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Ldnj;->s()V

    iget-object v0, p0, Ldke;->a:Ldkc;

    iget-object v1, v0, Ldkc;->a:Lizj;

    iget-object v0, v0, Ldkc;->b:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

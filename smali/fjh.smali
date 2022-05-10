.class final Lfjh;
.super Lfki;
.source "PG"


# instance fields
.field private final synthetic a:Lfjf;


# direct methods
.method constructor <init>(Lfjf;)V
    .locals 0

    iput-object p1, p0, Lfjh;->a:Lfjf;

    invoke-direct {p0}, Lfki;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lfjh;->a:Lfjf;

    iget-object v0, v0, Lfjf;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lfki;->r()V

    iget-object v0, p0, Lfjh;->a:Lfjf;

    iget-object v1, v0, Lfjf;->a:Lizj;

    iget-object v0, v0, Lfjf;->b:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

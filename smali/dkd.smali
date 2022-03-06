.class final Ldkd;
.super Ldni;
.source "PG"


# instance fields
.field private final synthetic a:Ldkc;


# direct methods
.method constructor <init>(Ldkc;)V
    .locals 0

    iput-object p1, p0, Ldkd;->a:Ldkc;

    invoke-direct {p0}, Ldni;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Ldkd;->a:Ldkc;

    iget-object v0, v0, Ldkc;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Ldni;->r()V

    iget-object v0, p0, Ldkd;->a:Ldkc;

    iget-object v1, v0, Ldkc;->a:Lizj;

    iget-object v0, v0, Ldkc;->c:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

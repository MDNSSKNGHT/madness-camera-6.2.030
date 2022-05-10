.class final Lbym;
.super Lbzc;
.source "PG"


# instance fields
.field private final synthetic a:Lbyl;


# direct methods
.method constructor <init>(Lbyl;)V
    .locals 0

    iput-object p1, p0, Lbym;->a:Lbyl;

    invoke-direct {p0}, Lbzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbym;->a:Lbyl;

    iget-object v0, v0, Lbyl;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lbzc;->a()V

    iget-object v0, p0, Lbym;->a:Lbyl;

    iget-object v1, v0, Lbyl;->a:Lizj;

    iget-object v0, v0, Lbyl;->c:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

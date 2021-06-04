.class final Lgvn;
.super Lbky;
.source "PG"

# interfaces
.implements Lgtt;


# instance fields
.field private final a:Lgsf;


# direct methods
.method constructor <init>(Lgsf;)V
    .locals 1

    new-instance v0, Lgvm;

    invoke-direct {v0, p1}, Lgvm;-><init>(Lgsf;)V

    invoke-direct {p0, v0}, Lbky;-><init>(Lbjr;)V

    iput-object p1, p0, Lgvn;->a:Lgsf;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Lgvn;->a:Lgsf;

    invoke-interface {v0}, Lgsf;->d()I

    move-result v0

    return v0
.end method

.method public final o_()Lgqy;
    .locals 1

    iget-object v0, p0, Lgvn;->a:Lgsf;

    invoke-interface {v0}, Lgsf;->o_()Lgqy;

    move-result-object v0

    return-object v0
.end method

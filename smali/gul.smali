.class final Lgul;
.super Lbky;
.source "PG"

# interfaces
.implements Lgsf;


# instance fields
.field private final a:Lgqy;

.field private final b:Lhjz;

.field private final c:Llpu;


# direct methods
.method constructor <init>(Lgqy;Llpu;Lbjr;Lhjz;)V
    .locals 0

    invoke-direct {p0, p3}, Lbky;-><init>(Lbjr;)V

    iput-object p1, p0, Lgul;->a:Lgqy;

    iput-object p2, p0, Lgul;->c:Llpu;

    iput-object p4, p0, Lgul;->b:Lhjz;

    return-void
.end method


# virtual methods
.method public final a(I)Lozs;
    .locals 1

    iget-object v0, p0, Lgul;->b:Lhjz;

    invoke-virtual {v0, p1}, Lhjz;->b(I)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lgul;->b:Lhjz;

    invoke-virtual {v0, p1}, Lhjz;->c(I)Z

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Lbky;->close()V

    iget-object v0, p0, Lgul;->c:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lgul;->b:Lhjz;

    invoke-virtual {v0}, Lhjz;->b()I

    move-result v0

    return v0
.end method

.method public final o_()Lgqy;
    .locals 1

    iget-object v0, p0, Lgul;->a:Lgqy;

    return-object v0
.end method

.class public Lbky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjr;


# instance fields
.field private final a:Lbjr;


# direct methods
.method public constructor <init>(Lbjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbky;->a:Lbjr;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbky;->a:Lbjr;

    invoke-interface {v0}, Lbjr;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbky;->a:Lbjr;

    invoke-interface {v0}, Lbjr;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lbky;->a:Lbjr;

    invoke-interface {v0}, Lbjr;->close()V

    return-void
.end method

.method public final p_()Z
    .locals 1

    iget-object v0, p0, Lbky;->a:Lbjr;

    invoke-interface {v0}, Lbjr;->p_()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbky;->a:Lbjr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

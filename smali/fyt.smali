.class public final Lfyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndo;


# instance fields
.field public final a:Lfyx;

.field private final b:Lndo;


# direct methods
.method public constructor <init>(Lfyx;Lndo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfyt;->b:Lndo;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyx;

    iput-object p1, p0, Lfyt;->a:Lfyx;

    return-void
.end method


# virtual methods
.method public final a(Lndv;)Lndw;
    .locals 2

    iget-object v0, p0, Lfyt;->b:Lndo;

    invoke-interface {v0, p1}, Lndo;->a(Lndv;)Lndw;

    move-result-object v0

    new-instance v1, Lfyu;

    invoke-direct {v1, p0, v0, p1}, Lfyu;-><init>(Lfyt;Lndw;Lndv;)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfyt;->b:Lndo;

    invoke-interface {v0}, Lndo;->a()V

    return-void
.end method

.method public final b()Lozs;
    .locals 1

    iget-object v0, p0, Lfyt;->b:Lndo;

    invoke-interface {v0}, Lndo;->b()Lozs;

    move-result-object v0

    return-object v0
.end method

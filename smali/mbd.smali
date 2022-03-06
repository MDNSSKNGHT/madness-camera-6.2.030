.class final Lmbd;
.super Lmaj;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmaj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpv;)V
    .locals 1

    new-instance v0, Lmbe;

    invoke-direct {v0, p0, p1}, Lmbe;-><init>(Lmbd;Lmpv;)V

    invoke-super {p0, v0}, Lmaj;->a(Lmpv;)V

    return-void
.end method

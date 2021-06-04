.class public Lpic;
.super Lpel;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpel;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lped;
    .locals 1

    new-instance v0, Lpib;

    invoke-direct {v0}, Lpib;-><init>()V

    return-object v0
.end method

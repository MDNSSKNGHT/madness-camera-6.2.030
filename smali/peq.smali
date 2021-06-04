.class public abstract Lpeq;
.super Lpen;
.source "PG"

# interfaces
.implements Lpgd;


# instance fields
.field public d:Lpeh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpen;-><init>()V

    sget-object v0, Lpeh;->c:Lpeh;

    iput-object v0, p0, Lpeq;->d:Lpeh;

    return-void
.end method


# virtual methods
.method final a()Lpeh;
    .locals 2

    iget-object v0, p0, Lpeq;->d:Lpeh;

    iget-boolean v1, v0, Lpeh;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpeh;->b()Lpeh;

    move-result-object v0

    iput-object v0, p0, Lpeq;->d:Lpeh;

    :cond_0
    iget-object v0, p0, Lpeq;->d:Lpeh;

    return-object v0
.end method

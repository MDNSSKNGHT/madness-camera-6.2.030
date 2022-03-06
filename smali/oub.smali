.class public final Loub;
.super Lpeo;
.source "PG"

# interfaces
.implements Lpgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Loua;->h:Loua;

    invoke-direct {p0, v0}, Lpeo;-><init>(Lpen;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Loub;->b:Lpen;

    check-cast v0, Loua;

    iget v0, v0, Loua;->f:I

    return v0
.end method

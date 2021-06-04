.class public Lozb;
.super Lozm;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lozm;-><init>()V

    return-void
.end method

.method public static c(Lozs;)Lozb;
    .locals 1

    instance-of v0, p0, Lozb;

    if-eqz v0, :cond_0

    check-cast p0, Lozb;

    goto :goto_0

    :cond_0
    new-instance v0, Loze;

    invoke-direct {v0, p0}, Loze;-><init>(Lozs;)V

    nop

    move-object p0, v0

    :goto_0
    return-object p0
.end method

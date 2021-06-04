.class public final Lkjm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lkjl;
    .locals 2

    new-instance v0, Lkjg;

    new-instance v1, Lkjn;

    invoke-direct {v1, p0}, Lkjn;-><init>(I)V

    invoke-direct {v0, v1}, Lkjg;-><init>(Lkjj;)V

    return-object v0
.end method

.method public static a(Lkjj;)Lkjl;
    .locals 1

    new-instance v0, Lkjg;

    invoke-direct {v0, p0}, Lkjg;-><init>(Lkjj;)V

    return-object v0
.end method

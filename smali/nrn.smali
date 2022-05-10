.class public abstract Lnrn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDD)Lnrn;
    .locals 8

    new-instance v7, Lnqs;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lnqs;-><init>(DDD)V

    return-object v7
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()D
.end method

.method public abstract c()D
.end method

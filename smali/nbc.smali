.class public final Lnbc;
.super Lmzm;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method private constructor <init>(Lmzf;Lmwj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmzm;-><init>(Lmzf;Lmwj;)V

    return-void
.end method

.method public static a(Lmzf;ILjava/lang/String;)Lnbc;
    .locals 2

    new-instance v0, Lnbc;

    new-instance v1, Lnbd;

    invoke-direct {v1, p1, p2}, Lnbd;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, Lmzm;->a(Lmzf;Ljava/util/concurrent/Callable;)Lmwj;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnbc;-><init>(Lmzf;Lmwj;)V

    return-object v0
.end method

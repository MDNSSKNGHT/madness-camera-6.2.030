.class public final Lila;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmqm;Lijr;)F
    .locals 0

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lijr;->k:I

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class public final Lnwy;
.super Ljava/util/ArrayList;
.source "PG"

# interfaces
.implements Lnxf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    invoke-virtual {p0}, Lnwy;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lnwy;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxf;

    invoke-interface {v2, p1, p2}, Lnxf;->a(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Loxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loxe;

.field public final b:Loxe;

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loxe;

    invoke-direct {v0}, Loxe;-><init>()V

    iput-object v0, p0, Loxd;->a:Loxe;

    new-instance v0, Loxe;

    invoke-direct {v0}, Loxe;-><init>()V

    iput-object v0, p0, Loxd;->b:Loxe;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loxd;->c:D

    return-void
.end method

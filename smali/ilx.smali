.class public final Lilx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lils;


# instance fields
.field public final a:Lpag;

.field public final b:Lpag;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lilx;->a:Lpag;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lilx;->b:Lpag;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 1

    iget-object v0, p0, Lilx;->a:Lpag;

    return-object v0
.end method

.method public final b()Lozs;
    .locals 1

    iget-object v0, p0, Lilx;->b:Lpag;

    return-object v0
.end method

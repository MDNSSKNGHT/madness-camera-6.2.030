.class abstract Lokr;
.super Lojp;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Loxi;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lojp;-><init>(Loxi;)V

    iget p1, p1, Loxi;->d:I

    iput p1, p0, Lokr;->c:I

    iput-object p2, p0, Lokr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loxi;D)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqdr;->a(Lojp;Loxi;D)D

    move-result-wide p1

    return-wide p1
.end method

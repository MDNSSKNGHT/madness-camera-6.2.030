.class public final Lokb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lokf;

.field public final b:Lojp;


# direct methods
.method public constructor <init>(Lokf;Lojp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokb;->b:Lojp;

    iput-object p1, p0, Lokb;->a:Lokf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;D)D
    .locals 1

    iget-object v0, p0, Lokb;->a:Lokf;

    invoke-virtual {v0, p1}, Lokf;->a(Ljava/lang/Object;)Loxi;

    move-result-object p1

    iget-object v0, p0, Lokb;->b:Lojp;

    invoke-virtual {v0, p1, p2, p3}, Lojp;->a(Loxi;D)D

    move-result-wide p1

    return-wide p1
.end method

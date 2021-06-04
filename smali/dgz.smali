.class public final Ldgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgz;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Ldgz;
    .locals 1

    new-instance v0, Ldgz;

    invoke-direct {v0, p0}, Ldgz;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldgz;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lded;

    iget v0, v0, Lded;->n:I

    int-to-long v0, v0

    const-wide/32 v2, 0x3fe56c0

    mul-long v0, v0, v2

    const-wide/32 v2, 0x1dcd6500

    add-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.class public final Lbxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lkjq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbxc;->b:J

    iput-wide v0, p0, Lbxc;->e:J

    iput-wide v0, p0, Lbxc;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbxc;->a:J

    iget-wide v0, p0, Lbxc;->a:J

    iput-wide v0, p0, Lbxc;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbxc;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbxc;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbxc;->b:J

    iget-wide v2, p0, Lbxc;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbxc;->e:J

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lbxc;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbxc;->e:J

    return-void
.end method

.method public final b(J)J
    .locals 2

    iget-wide v0, p0, Lbxc;->d:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lbxc;->e:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

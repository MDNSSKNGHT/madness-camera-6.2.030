.class final Lnef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field private final c:J


# direct methods
.method constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnef;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lnef;->b:J

    iput-wide p4, p0, Lnef;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    iget-wide v0, p0, Lnef;->c:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

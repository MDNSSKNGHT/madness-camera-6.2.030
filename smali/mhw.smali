.class final synthetic Lmhw;
.super Ljava/lang/Object;

# interfaces
.implements Llyj;


# instance fields
.field private final a:Lmhs;

.field private final b:J


# direct methods
.method constructor <init>(Lmhs;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhw;->a:Lmhs;

    iput-wide p2, p0, Lmhw;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmhw;->a:Lmhs;

    iget-wide v1, p0, Lmhw;->b:J

    iget-object v0, v0, Lmhs;->a:Lmov;

    invoke-virtual {v0, v1, v2}, Lmov;->b(J)Lmoz;

    move-result-object v0

    return-object v0
.end method

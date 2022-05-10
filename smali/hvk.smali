.class public final synthetic Lhvk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lpag;

.field private final b:J


# direct methods
.method public constructor <init>(Lpag;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvk;->a:Lpag;

    iput-wide p2, p0, Lhvk;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhvk;->a:Lpag;

    iget-wide v1, p0, Lhvk;->b:J

    invoke-static {v0, v1, v2}, Lhvi;->a(Lpag;J)Lhvt;

    move-result-object v0

    return-object v0
.end method

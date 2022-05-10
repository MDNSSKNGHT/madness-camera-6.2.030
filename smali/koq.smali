.class final synthetic Lkoq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkof;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method constructor <init>(Lkof;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->a:Lkof;

    iput-object p2, p0, Lkoq;->b:Ljava/lang/String;

    iput-wide p3, p0, Lkoq;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkoq;->a:Lkof;

    iget-object v1, p0, Lkoq;->b:Ljava/lang/String;

    iget-wide v2, p0, Lkoq;->c:J

    iget-object v0, v0, Lkof;->i:Lknv;

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v4, Lknq;->b:Lknq;

    invoke-virtual {v4}, Lknq;->g()Lpeo;

    move-result-object v4

    invoke-virtual {v4}, Lpeo;->d()V

    iget-object v5, v4, Lpeo;->b:Lpen;

    check-cast v5, Lknq;

    iput-wide v2, v5, Lknq;->a:J

    invoke-virtual {v4}, Lpeo;->f()Lpen;

    move-result-object v2

    check-cast v2, Lknq;

    invoke-virtual {v2}, Lknq;->d()[B

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lknv;->a(Ljava/lang/String;[B)Llkr;

    return-void
.end method

.class final Lgtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtb;


# instance fields
.field private final synthetic a:Lgtn;

.field private final synthetic b:Lgtb;


# direct methods
.method constructor <init>(Lgtn;Lgtb;)V
    .locals 0

    iput-object p1, p0, Lgtm;->a:Lgtn;

    iput-object p2, p0, Lgtm;->b:Lgtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgtu;)Lozs;
    .locals 6

    iget-object v0, p0, Lgtm;->a:Lgtn;

    invoke-virtual {p1}, Lgtu;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgtn;->a(Ljava/lang/Long;)Lgqp;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lgqp;->a:J

    invoke-virtual {p1}, Lgtu;->f()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lohr;->b(Z)V

    iget-object v1, p0, Lgtm;->a:Lgtn;

    invoke-virtual {v1, v0}, Lgtn;->a(Lgqp;)Z

    sget-object v1, Lgtw;->b:Lgtv;

    invoke-virtual {p1, v1, v0}, Lgtu;->a(Lgtv;Ljava/lang/Object;)Lgtu;

    iget-object v0, p0, Lgtm;->b:Lgtb;

    invoke-interface {v0, p1}, Lgtb;->a(Lgtu;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgtm;->b:Lgtb;

    invoke-interface {v0}, Lgtb;->a()Z

    move-result v0

    return v0
.end method

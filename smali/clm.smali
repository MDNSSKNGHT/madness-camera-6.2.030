.class final synthetic Lclm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcll;

.field private final b:Lclx;

.field private final c:J


# direct methods
.method constructor <init>(Lcll;Lclx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclm;->a:Lcll;

    iput-object p2, p0, Lclm;->b:Lclx;

    iput-wide p3, p0, Lclm;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lclm;->a:Lcll;

    iget-object v1, p0, Lclm;->b:Lclx;

    iget-wide v2, p0, Lclm;->c:J

    iget-object v4, v1, Lclx;->f:Loha;

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loha;

    iget-object v4, v4, Loha;->b:Loce;

    invoke-virtual {v4}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, Loha;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loha;

    move-result-object v2

    iput-object v2, v1, Lclx;->f:Loha;

    iget-object v2, v0, Lcll;->a:Lckq;

    iget-object v2, v2, Lckq;->f:Llzj;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lclx;->f:Loha;

    iget-object v5, v5, Loha;->b:Loce;

    invoke-virtual {v5}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v1, v1, Lclx;->f:Loha;

    iget-object v1, v1, Loha;->c:Loce;

    invoke-virtual {v1}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v1, "CUT: %d %d"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcll;->a:Lckq;

    invoke-virtual {v0}, Lckq;->b()V

    return-void
.end method

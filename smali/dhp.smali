.class final Ldhp;
.super Lcom/google/googlex/gcam/BaseFrameCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ldhv;

.field private final synthetic b:Ldhm;


# direct methods
.method constructor <init>(Ldhm;Ldhv;)V
    .locals 0

    iput-object p1, p0, Ldhp;->b:Ldhm;

    iput-object p2, p0, Ldhp;->a:Ldhv;

    invoke-direct {p0}, Lcom/google/googlex/gcam/BaseFrameCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(IIJ)V
    .locals 5

    sget-object v0, Ldhm;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Base frame selected as %d (timestamp %d), shotId = %d"

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldhp;->b:Ldhm;

    invoke-static {p1}, Ldhm;->a(Ldhm;)I

    move-result p1

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lohr;->b(Z)V

    iget-object p1, p0, Ldhp;->b:Ldhm;

    iget-object p1, p1, Ldhm;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Ldhp;->b:Ldhm;

    iget-object v0, v0, Ldhm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Base frame index %s >= payload timestamps size %s"

    invoke-static {p1, v1, p2, v0}, Lohr;->a(ZLjava/lang/String;II)V

    iget-object p1, p0, Ldhp;->b:Ldhm;

    iget-object p1, p1, Ldhm;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Ldhp;->b:Ldhm;

    iget-object v0, v0, Ldhm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Base frame index %s >= payload metadata size %s"

    invoke-static {p1, v1, p2, v0}, Lohr;->a(ZLjava/lang/String;II)V

    iget-object p1, p0, Ldhp;->b:Ldhm;

    iget-object p1, p1, Ldhm;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p3

    if-nez p1, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    nop

    nop

    :goto_3
    nop

    const-string p1, "Base frame timestamps don\'t match"

    invoke-static {v3, p1}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Ldhp;->a:Ldhv;

    invoke-virtual {p1}, Ldhv;->b()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldhp;->a:Ldhv;

    invoke-virtual {p1}, Ldhv;->b()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhw;

    iget-object v0, p0, Ldhp;->b:Ldhm;

    iget-object v0, v0, Ldhm;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqc;

    invoke-interface {p1, p2, p3, p4, v0}, Ldhw;->a(IJLmqc;)V

    :cond_4
    return-void
.end method

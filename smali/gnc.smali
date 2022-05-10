.class public final Lgnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Integer;

.field private final c:I

.field private final d:Ljava/util/Set;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private final h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TgrMachine"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnc;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lgnc;->d:Ljava/util/Set;

    iput p3, p0, Lgnc;->c:I

    iput p4, p0, Lgnc;->h:I

    const/4 p1, 0x1

    iput p1, p0, Lgnc;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lgnc;->e:Ljava/lang/Long;

    iput-object p1, p0, Lgnc;->f:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lgnc;-><init>(Ljava/lang/Integer;Ljava/util/Set;II)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Z
    .locals 8

    iget v0, p0, Lgnc;->i:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lgnc;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    nop

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    nop

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iget v0, p0, Lgnc;->i:I

    const/4 v4, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lgnc;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, p1, v5

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    iput v4, p0, Lgnc;->i:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lgnc;->e:Ljava/lang/Long;

    sget-object p3, Lgnc;->a:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    iget v5, p0, Lgnc;->h:I

    invoke-static {v5}, Lehq;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    iget v5, p0, Lgnc;->i:I

    invoke-static {v5}, Lgnd;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const-string v5, "Trigger type %s is now %s"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget p3, p0, Lgnc;->i:I

    if-ne p3, v4, :cond_f

    iget-object p3, p0, Lgnc;->g:Ljava/lang/Long;

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p5, :cond_6

    iput-object p5, p0, Lgnc;->g:Ljava/lang/Long;

    :cond_6
    :goto_2
    iget-object p3, p0, Lgnc;->e:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p3, p1, v5

    if-ltz p3, :cond_f

    iget-object p3, p0, Lgnc;->f:Ljava/lang/Long;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p3, p1, v5

    if-lez p3, :cond_f

    :cond_7
    iget-object p3, p0, Lgnc;->e:Ljava/lang/Long;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lgnc;->d:Ljava/util/Set;

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    iget-object p3, p0, Lgnc;->e:Ljava/lang/Long;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p0, Lgnc;->c:I

    if-ltz p3, :cond_9

    iget-object p3, p0, Lgnc;->e:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sub-long p3, p1, p3

    iget v0, p0, Lgnc;->c:I

    int-to-long v5, v0

    cmp-long v0, p3, v5

    if-lez v0, :cond_8

    const/4 p3, 0x1

    goto :goto_3

    :cond_8
    nop

    :cond_9
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_a

    sget-object p4, Lgnc;->a:Ljava/lang/String;

    iget v0, p0, Lgnc;->c:I

    iget v5, p0, Lgnc;->h:I

    invoke-static {v5}, Lehq;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x27

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Frame limit of "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reached for "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p5, :cond_c

    iget-object p4, p0, Lgnc;->g:Ljava/lang/Long;

    if-eqz p4, :cond_c

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    iget-object v0, p0, Lgnc;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr p4, v5

    const-wide v5, 0xb2d05e00L

    cmp-long v0, p4, v5

    if-lez v0, :cond_b

    const/4 p4, 0x1

    goto :goto_4

    :cond_b
    nop

    :cond_c
    const/4 p4, 0x0

    :goto_4
    if-eqz p4, :cond_d

    sget-object p5, Lgnc;->a:Ljava/lang/String;

    iget v0, p0, Lgnc;->h:I

    invoke-static {v0}, Lehq;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x28

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Time limit of 3000000000 ns reached for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-nez p3, :cond_e

    if-nez p4, :cond_e

    goto :goto_5

    :cond_e
    nop

    iput v1, p0, Lgnc;->i:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lgnc;->f:Ljava/lang/Long;

    sget-object p3, Lgnc;->a:Ljava/lang/String;

    new-array p4, v1, [Ljava/lang/Object;

    iget p5, p0, Lgnc;->h:I

    invoke-static {p5}, Lehq;->a(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v3

    iget p5, p0, Lgnc;->i:I

    invoke-static {p5}, Lgnd;->a(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v2

    iget-object p5, p0, Lgnc;->e:Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v4

    const-string p1, "Trigger type %s is now %s after %d frames"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_f
    :goto_5
    return v3

    :cond_10
    nop

    return v2
.end method

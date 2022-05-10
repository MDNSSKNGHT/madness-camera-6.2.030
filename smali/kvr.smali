.class public final Lkvr;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public final g:Llfb;

.field public h:Z

.field public final synthetic i:Lkvp;


# direct methods
.method public constructor <init>(Lkvp;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkvr;-><init>(Lkvp;[BB)V

    return-void
.end method

.method private constructor <init>(Lkvp;[BB)V
    .locals 2

    iput-object p1, p0, Lkvr;->i:Lkvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lkvr;->i:Lkvp;

    invoke-static {p3}, Lkvp;->a(Lkvp;)I

    move-result p3

    iput p3, p0, Lkvr;->a:I

    iget-object p3, p0, Lkvr;->i:Lkvp;

    invoke-static {p3}, Lkvp;->b(Lkvp;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lkvr;->b:Ljava/lang/String;

    iget-object p3, p0, Lkvr;->i:Lkvp;

    invoke-static {p3}, Lkvp;->c(Lkvp;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lkvr;->c:Ljava/lang/String;

    invoke-static {}, Lkvp;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lkvr;->d:Ljava/lang/String;

    invoke-static {}, Lkvp;->b()I

    move-result p3

    iput p3, p0, Lkvr;->e:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lkvr;->f:Z

    new-instance p3, Llfb;

    invoke-direct {p3}, Llfb;-><init>()V

    iput-object p3, p0, Lkvr;->g:Llfb;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lkvr;->h:Z

    invoke-static {p1}, Lkvp;->c(Lkvp;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lkvr;->c:Ljava/lang/String;

    invoke-static {}, Lkvp;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lkvr;->d:Ljava/lang/String;

    iget-object p3, p0, Lkvr;->g:Llfb;

    invoke-static {p1}, Lkvp;->d(Lkvp;)Lkzr;

    move-result-object v0

    invoke-interface {v0}, Lkzr;->a()J

    move-result-wide v0

    iput-wide v0, p3, Llfb;->c:J

    iget-object p3, p0, Lkvr;->g:Llfb;

    invoke-static {p1}, Lkvp;->d(Lkvp;)Lkzr;

    move-result-object v0

    invoke-interface {v0}, Lkzr;->b()J

    move-result-wide v0

    iput-wide v0, p3, Llfb;->d:J

    iget-object p3, p0, Lkvr;->g:Llfb;

    invoke-static {p1}, Lkvp;->i(Lkvp;)Lkxx;

    iget-object p1, p0, Lkvr;->g:Llfb;

    iget-wide v0, p1, Llfb;->c:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p3, Llfb;->f:J

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkvr;->g:Llfb;

    iput-object p2, p1, Llfb;->e:[B

    :cond_0
    return-void
.end method

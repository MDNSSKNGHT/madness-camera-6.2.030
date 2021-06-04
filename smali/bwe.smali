.class public final Lbwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lluc;

.field public final c:Lnyp;

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;Lluc;Lnyp;ZJJILnyp;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwe;->a:Ljava/io/File;

    iput-object p2, p0, Lbwe;->b:Lluc;

    iput-object p3, p0, Lbwe;->c:Lnyp;

    iput-boolean p4, p0, Lbwe;->d:Z

    iput-wide p5, p0, Lbwe;->f:J

    iput-wide p7, p0, Lbwe;->e:J

    iput p9, p0, Lbwe;->g:I

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p10, p1}, Lnyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lbwe;->h:J

    iput-object p11, p0, Lbwe;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lbwe;->b:Lluc;

    invoke-virtual {v0}, Lluc;->d()Lltm;

    move-result-object v0

    sget-object v1, Lltm;->a:Lltm;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbwe;->b:Lluc;

    invoke-virtual {v0}, Lluc;->d()Lltm;

    move-result-object v0

    iget v0, v0, Lltm;->f:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Lmqr;
    .locals 1

    iget-object v0, p0, Lbwe;->b:Lluc;

    invoke-virtual {v0}, Lluc;->a()Lltn;

    move-result-object v0

    iget-object v0, v0, Lltn;->c:Lmqr;

    return-object v0
.end method

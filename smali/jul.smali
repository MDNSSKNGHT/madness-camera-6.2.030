.class public final Ljul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfrv;

.field private final b:Lkgq;

.field private final c:Lkgq;

.field private final d:Z

.field private final e:Ljcz;


# direct methods
.method public constructor <init>(Lfrv;Ljct;Lkgq;Lkgq;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljul;->a:Lfrv;

    iput-object p3, p0, Ljul;->b:Lkgq;

    iput-object p4, p0, Ljul;->c:Lkgq;

    iput-boolean p5, p0, Ljul;->d:Z

    invoke-interface {p2}, Ljct;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcz;

    iput-object p1, p0, Ljul;->e:Ljcz;

    iget-object p1, p0, Ljul;->e:Ljcz;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x4

    add-int/2addr p4, p5

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljcz;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljul;->e:Ljcz;

    invoke-virtual {v0}, Ljcz;->s_()V

    iget-object v0, p0, Ljul;->a:Lfrv;

    sget-object v1, Loss;->g:Loss;

    invoke-virtual {v1}, Loss;->g()Lpeo;

    move-result-object v1

    check-cast v1, Lost;

    iget-object v2, p0, Ljul;->b:Lkgq;

    invoke-static {v2}, Lkgn;->a(Lkgq;)Lota;

    move-result-object v2

    invoke-virtual {v1}, Lost;->d()V

    iget-object v3, v1, Lost;->b:Lpen;

    check-cast v3, Loss;

    if-eqz v2, :cond_2

    iget v4, v3, Loss;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Loss;->a:I

    iget v2, v2, Lota;->z:I

    iput v2, v3, Loss;->b:I

    iget-object v2, p0, Ljul;->c:Lkgq;

    invoke-static {v2}, Lkgn;->a(Lkgq;)Lota;

    move-result-object v2

    invoke-virtual {v1}, Lost;->d()V

    iget-object v3, v1, Lost;->b:Lpen;

    check-cast v3, Loss;

    if-eqz v2, :cond_1

    iget v4, v3, Loss;->a:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Loss;->a:I

    iget v2, v2, Lota;->z:I

    iput v2, v3, Loss;->c:I

    iget-boolean v2, p0, Ljul;->d:Z

    if-nez v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-virtual {v1}, Lost;->d()V

    iget-object v2, v1, Lost;->b:Lpen;

    check-cast v2, Loss;

    iget v3, v2, Loss;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Loss;->a:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v2, Loss;->f:I

    iget-object v2, p0, Ljul;->e:Ljcz;

    invoke-virtual {v2}, Ljcz;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lost;->d()V

    iget-object v4, v1, Lost;->b:Lpen;

    check-cast v4, Loss;

    iget v5, v4, Loss;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Loss;->a:I

    iput-wide v2, v4, Loss;->d:J

    iget-object v2, p0, Ljul;->e:Ljcz;

    invoke-virtual {v2}, Ljcz;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Lost;->d()V

    iget-object v4, v1, Lost;->b:Lpen;

    check-cast v4, Loss;

    iget v5, v4, Loss;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Loss;->a:I

    iput-wide v2, v4, Loss;->e:J

    invoke-virtual {v1}, Lost;->f()Lpen;

    move-result-object v1

    check-cast v1, Loss;

    invoke-interface {v0, v1}, Lfrv;->a(Loss;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

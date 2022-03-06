.class final Lciu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lils;

.field private final synthetic b:Lgtu;

.field private final synthetic c:Lciq;

.field private final synthetic d:Lilt;

.field private final synthetic e:Lcir;


# direct methods
.method constructor <init>(Lcir;Lils;Lgtu;Lciq;Lilt;)V
    .locals 0

    iput-object p1, p0, Lciu;->e:Lcir;

    iput-object p2, p0, Lciu;->a:Lils;

    iput-object p3, p0, Lciu;->b:Lgtu;

    iput-object p4, p0, Lciu;->c:Lciq;

    iput-object p5, p0, Lciu;->d:Lilt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    move-object v7, p1

    check-cast v7, Ljava/io/File;

    iget-object p1, p0, Lciu;->a:Lils;

    invoke-interface {p1}, Lils;->a()Lozs;

    move-result-object p1

    invoke-static {p1}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxy;

    iget-object v0, p0, Lciu;->b:Lgtu;

    new-instance v11, Lcim;

    sget-object v1, Lgtw;->f:Lgtv;

    invoke-virtual {v0, v1}, Lgtu;->a(Lgtv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lgtw;->e:Lgtv;

    invoke-virtual {v0, v2}, Lgtu;->a(Lgtv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p1, Lgxy;->a:J

    sget-object v6, Lgtw;->d:Lgtv;

    invoke-virtual {v0, v6}, Lgtu;->a(Lgtv;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/UUID;

    iget v0, p1, Lgxy;->c:I

    invoke-static {v0}, Llys;->a(I)Llys;

    move-result-object v8

    iget-object p1, p1, Lgxy;->e:Llyw;

    iget v9, p1, Llyw;->a:I

    iget v10, p1, Llyw;->b:I

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcim;-><init>(IJJLjava/util/UUID;Ljava/io/File;Llys;II)V

    iget-object p1, p0, Lciu;->c:Lciq;

    invoke-interface {p1, v11}, Lciq;->a(Lcim;)V

    iget-object p1, p0, Lciu;->e:Lcir;

    iget-object v0, p0, Lciu;->d:Lilt;

    invoke-virtual {p1, v0}, Lcir;->a(Lilt;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lciu;->c:Lciq;

    iget-object v1, p0, Lciu;->b:Lgtu;

    sget-object v2, Lgtw;->d:Lgtv;

    invoke-virtual {v1, v2}, Lgtu;->a(Lgtv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v1}, Lgtu;->f()J

    move-result-wide v3

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2, v3, v4, v1}, Lciq;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    iget-object p1, p0, Lciu;->e:Lcir;

    iget-object v0, p0, Lciu;->d:Lilt;

    invoke-virtual {p1, v0}, Lcir;->a(Lilt;)V

    return-void
.end method

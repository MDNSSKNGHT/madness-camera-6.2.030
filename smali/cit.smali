.class final Lcit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lciq;

.field private final synthetic b:Lgtu;


# direct methods
.method constructor <init>(Lciq;Lgtu;)V
    .locals 0

    iput-object p1, p0, Lcit;->a:Lciq;

    iput-object p2, p0, Lcit;->b:Lgtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgxy;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcit;->a:Lciq;

    iget-wide v1, p1, Lgxy;->a:J

    invoke-interface {v0, v1, v2}, Lciq;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcit;->a:Lciq;

    iget-object v1, p0, Lcit;->b:Lgtu;

    sget-object v2, Lgtw;->d:Lgtv;

    invoke-virtual {v1, v2}, Lgtu;->a(Lgtv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v1}, Lgtu;->f()J

    move-result-wide v3

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2, v3, v4, v1}, Lciq;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    return-void
.end method

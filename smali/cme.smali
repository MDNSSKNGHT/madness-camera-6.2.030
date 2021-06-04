.class public final Lcme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljdd;

.field private final b:Ljep;

.field private final c:Llzj;


# direct methods
.method public constructor <init>(Ljdd;Ljep;Llzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcme;->a:Ljdd;

    iput-object p2, p0, Lcme;->b:Ljep;

    const-string p1, "NoMicrovideoPassthrough"

    invoke-interface {p3, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lcme;->c:Llzj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;Lnyp;Lizx;)Lozs;
    .locals 4

    iget-object v0, p0, Lcme;->b:Ljep;

    sget-object v1, Lmqr;->c:Lmqr;

    invoke-interface {v0, p1, v1}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcme;->c:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Passing through data for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcme;->a:Ljdd;

    invoke-interface {v0, p1, p2, p3}, Ljdd;->a(Ljava/io/File;Ljava/io/InputStream;Lnyp;)J

    move-result-wide p2

    invoke-interface {p4, p2, p3}, Lizx;->b(J)V

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object p1

    return-object p1
.end method

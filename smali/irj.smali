.class final synthetic Lirj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liri;

.field private final b:Lmqr;

.field private final c:Ljava/io/InputStream;

.field private final d:Lnyp;

.field private final e:Ljdm;


# direct methods
.method constructor <init>(Liri;Lmqr;Ljava/io/InputStream;Lnyp;Ljdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirj;->a:Liri;

    iput-object p2, p0, Lirj;->b:Lmqr;

    iput-object p3, p0, Lirj;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lirj;->d:Lnyp;

    iput-object p5, p0, Lirj;->e:Ljdm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lirj;->a:Liri;

    iget-object v1, p0, Lirj;->b:Lmqr;

    iget-object v2, p0, Lirj;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lirj;->d:Lnyp;

    iget-object v4, p0, Lirj;->e:Ljdm;

    invoke-virtual {v0}, Liri;->B()Ljep;

    move-result-object v5

    iget-object v6, v0, Liot;->i:Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Liri;->E()Ljdd;

    move-result-object v5

    invoke-interface {v5, v1, v2, v3}, Ljdd;->a(Ljava/io/File;Ljava/io/InputStream;Lnyp;)J

    move-result-wide v2

    iget-object v5, v0, Liot;->x:Lizx;

    invoke-interface {v5, v2, v3}, Lizx;->b(J)V

    invoke-virtual {v4, v1}, Ljdm;->a(Ljava/io/File;)Ljdm;

    iget-object v1, v0, Liri;->A:Lpag;

    invoke-virtual {v1, v4}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Liri;->a:Ljava/lang/String;

    const-string v3, "CameraFileUtil.writeFile() throws : "

    invoke-static {v2, v3, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Liri;->A:Lpag;

    invoke-virtual {v0, v1}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

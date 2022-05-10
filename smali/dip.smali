.class public final Ldip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjb;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AfDebugMetaSaver"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldip;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldiq;

    iput-object p1, p0, Ldip;->b:Ldiq;

    return-void
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ldiw;)Ljava/io/InputStream;
    .locals 8

    :try_start_0
    invoke-virtual {p2}, Ldiw;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Ldiw;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Ldiw;->e()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ldip;->b:Ldiq;

    invoke-virtual {v4, v0, v1}, Ldiq;->a(J)Ldiw;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ldiw;->a()J

    move-result-wide v2

    sget-object p2, Ldip;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x52

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "frame "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " has no debug blobs, so using frame "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v4

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v4, Ldip;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AfDebugMetadataSaver.update got "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ldiw;->e()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object p2, Ldip;->a:Ljava/lang/String;

    const-string v0, "Didn\'t get any metadata blobs, so returning unmodified JPEG data"

    invoke-static {p2, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v5, "aecDebug"

    invoke-virtual {p2}, Ldiw;->b()[B

    move-result-object v6

    invoke-static {v4, v5, v6}, Ldip;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    const-string v5, "afDebug"

    invoke-virtual {p2}, Ldiw;->c()[B

    move-result-object v6

    invoke-static {v4, v5, v6}, Ldip;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    const-string v5, "awbDebug"

    invoke-virtual {p2}, Ldiw;->d()[B

    move-result-object p2

    invoke-static {v4, v5, p2}, Ldip;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    sget-object v4, Ldip;->a:Ljava/lang/String;

    array-length v5, p2

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x86

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Appending "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " 3A metadata debug bytes gathered from frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " to JPEG created from frame "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/SequenceInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, p1, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    sget-object v0, Ldip;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Appending 3A debug metadata failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lmpz;)Lnyp;
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lnxs;->a:Lnxs;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldiw;->a(Lmpz;)Ldiw;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Ldip;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring unexpected exception "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lnxs;->a:Lnxs;

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ldip;->b:Ldiq;

    iget-object v0, v0, Ldiq;->b:Ldiv;

    invoke-interface {v0}, Ldiv;->b()V

    return-void
.end method

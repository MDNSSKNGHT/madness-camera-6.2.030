.class public final synthetic Lhxn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhxm;

.field private final b:Ljava/lang/String;

.field private final c:Lmqr;

.field private final d:Ljava/io/InputStream;

.field private final e:Lnyp;


# direct methods
.method public constructor <init>(Lhxm;Ljava/lang/String;Lmqr;Ljava/io/InputStream;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxn;->a:Lhxm;

    iput-object p2, p0, Lhxn;->b:Ljava/lang/String;

    iput-object p3, p0, Lhxn;->c:Lmqr;

    iput-object p4, p0, Lhxn;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lhxn;->e:Lnyp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhxn;->a:Lhxm;

    iget-object v1, p0, Lhxn;->b:Ljava/lang/String;

    iget-object v2, p0, Lhxn;->c:Lmqr;

    iget-object v3, p0, Lhxn;->d:Ljava/io/InputStream;

    iget-object v4, p0, Lhxn;->e:Lnyp;

    iget-object v5, v0, Lhxm;->b:Ljep;

    invoke-interface {v5, v1, v2}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Lhxm;->a:Ljdd;

    invoke-interface {v0, v1, v3, v4}, Ljdd;->a(Ljava/io/File;Ljava/io/InputStream;Lnyp;)J

    return-object v1
.end method

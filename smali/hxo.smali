.class public final synthetic Lhxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhxm;

.field private final b:Ljava/lang/String;

.field private final c:Lnyp;

.field private final d:J

.field private final e:Ljava/io/InputStream;

.field private final f:Ljava/io/File;


# direct methods
.method public constructor <init>(Lhxm;Ljava/lang/String;Lnyp;JLjava/io/InputStream;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxo;->a:Lhxm;

    iput-object p2, p0, Lhxo;->b:Ljava/lang/String;

    iput-object p3, p0, Lhxo;->c:Lnyp;

    iput-wide p4, p0, Lhxo;->d:J

    iput-object p6, p0, Lhxo;->e:Ljava/io/InputStream;

    iput-object p7, p0, Lhxo;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhxo;->a:Lhxm;

    iget-object v1, p0, Lhxo;->b:Ljava/lang/String;

    iget-object v2, p0, Lhxo;->c:Lnyp;

    iget-wide v3, p0, Lhxo;->d:J

    iget-object v5, p0, Lhxo;->e:Ljava/io/InputStream;

    iget-object v6, p0, Lhxo;->f:Ljava/io/File;

    invoke-virtual/range {v0 .. v6}, Lhxm;->a(Ljava/lang/String;Lnyp;JLjava/io/InputStream;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

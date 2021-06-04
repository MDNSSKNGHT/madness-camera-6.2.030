.class final synthetic Lfwg;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lfvt;

.field private final b:Lfwk;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Lizx;

.field private final g:Ljava/io/File;

.field private final h:Lnyp;

.field private final i:Ljava/io/InputStream;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lfvt;Lfwk;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Lizx;Ljava/io/File;Lnyp;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwg;->a:Lfvt;

    iput-object p2, p0, Lfwg;->b:Lfwk;

    iput-object p3, p0, Lfwg;->c:Landroid/net/Uri;

    iput-object p4, p0, Lfwg;->d:Ljava/io/File;

    iput-object p5, p0, Lfwg;->e:Ljava/io/File;

    iput-object p6, p0, Lfwg;->f:Lizx;

    iput-object p7, p0, Lfwg;->g:Ljava/io/File;

    iput-object p8, p0, Lfwg;->h:Lnyp;

    iput-object p9, p0, Lfwg;->i:Ljava/io/InputStream;

    iput-object p10, p0, Lfwg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfwg;->a:Lfvt;

    iget-object v1, p0, Lfwg;->b:Lfwk;

    iget-object v2, p0, Lfwg;->c:Landroid/net/Uri;

    iget-object v3, p0, Lfwg;->d:Ljava/io/File;

    iget-object v4, p0, Lfwg;->e:Ljava/io/File;

    iget-object v5, p0, Lfwg;->f:Lizx;

    iget-object v6, p0, Lfwg;->g:Ljava/io/File;

    iget-object v7, p0, Lfwg;->h:Lnyp;

    iget-object v8, p0, Lfwg;->i:Ljava/io/InputStream;

    iget-object v9, p0, Lfwg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {v0 .. v9}, Lfvt;->a(Lfwk;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Lizx;Ljava/io/File;Lnyp;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

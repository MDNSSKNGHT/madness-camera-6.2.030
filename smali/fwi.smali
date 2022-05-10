.class final synthetic Lfwi;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lfvt;

.field private final b:Lizx;

.field private final c:Lfwk;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfvt;Lizx;Lfwk;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwi;->a:Lfvt;

    iput-object p2, p0, Lfwi;->b:Lizx;

    iput-object p3, p0, Lfwi;->c:Lfwk;

    iput-object p4, p0, Lfwi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lfwi;->e:Ljava/io/File;

    iput-object p6, p0, Lfwi;->f:Ljava/io/File;

    iput-object p7, p0, Lfwi;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfwi;->a:Lfvt;

    iget-object v1, p0, Lfwi;->b:Lizx;

    iget-object v2, p0, Lfwi;->c:Lfwk;

    iget-object v3, p0, Lfwi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lfwi;->e:Ljava/io/File;

    iget-object v5, p0, Lfwi;->f:Ljava/io/File;

    iget-object v6, p0, Lfwi;->g:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual/range {v0 .. v7}, Lfvt;->a(Lizx;Lfwk;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

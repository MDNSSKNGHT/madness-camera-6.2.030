.class final synthetic Lfwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfvt;

.field private final b:Ljava/io/File;

.field private final c:Lfwk;


# direct methods
.method constructor <init>(Lfvt;Ljava/io/File;Lfwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwj;->a:Lfvt;

    iput-object p2, p0, Lfwj;->b:Ljava/io/File;

    iput-object p3, p0, Lfwj;->c:Lfwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfwj;->a:Lfvt;

    iget-object v1, p0, Lfwj;->b:Ljava/io/File;

    iget-object v2, p0, Lfwj;->c:Lfwk;

    iget-object v0, v0, Lfvt;->c:Ljdd;

    invoke-interface {v0, v1}, Ljdd;->a(Ljava/io/File;)Z

    iget-object v0, v2, Lfwk;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

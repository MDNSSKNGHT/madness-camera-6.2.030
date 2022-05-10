.class final synthetic Lncn;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lncm;

.field private final b:Landroid/media/MediaFormat;

.field private final c:Lpag;


# direct methods
.method constructor <init>(Lncm;Landroid/media/MediaFormat;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncn;->a:Lncm;

    iput-object p2, p0, Lncn;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lncn;->c:Lpag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lncn;->a:Lncm;

    iget-object v1, p0, Lncn;->b:Landroid/media/MediaFormat;

    iget-object v2, p0, Lncn;->c:Lpag;

    check-cast p1, Lnci;

    iget-object v0, v0, Lncm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lnci;->f()Lozs;

    move-result-object v0

    new-instance v3, Lnco;

    invoke-direct {v3, v1}, Lnco;-><init>(Landroid/media/MediaFormat;)V

    sget-object v1, Loyx;->a:Loyx;

    invoke-static {v0, v3, v1}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpag;->a(Lozs;)Z

    return-object p1
.end method

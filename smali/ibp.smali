.class public final Libp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Libs;

.field public c:Lmdk;

.field private final d:Lmmb;

.field private final e:Lhsg;

.field private final f:Libq;

.field private g:Lmdl;

.field private h:Llyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbVfCaptureStream"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libp;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lmmb;Libs;Lhsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libp;->d:Lmmb;

    iput-object p2, p0, Libp;->b:Libs;

    iput-object p3, p0, Libp;->e:Lhsg;

    new-instance p1, Libq;

    invoke-direct {p1, p0}, Libq;-><init>(Libp;)V

    invoke-virtual {p2, p1}, Libs;->a(Ljava/lang/Runnable;)Llyu;

    iput-object p1, p0, Libp;->f:Libq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Libp;->e:Lhsg;

    invoke-interface {v0}, Lhsg;->f()Llyw;

    move-result-object v0

    iget-object v1, p0, Libp;->b:Libs;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Libs;->b:Landroid/view/SurfaceHolder;

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceHolder;

    iget v3, v0, Llyw;->a:I

    iget v4, v0, Llyw;->b:I

    invoke-interface {v2, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iput-object v0, v1, Libs;->d:Llyw;

    iget-object v1, p0, Libp;->d:Lmmb;

    invoke-interface {v1}, Lmmb;->a()Lmmp;

    move-result-object v1

    invoke-static {v1, v0}, Lmdn;->a(Lmmp;Llyw;)Lmdl;

    move-result-object v0

    iput-object v0, p0, Libp;->g:Lmdl;

    iget-object v0, p0, Libp;->g:Lmdl;

    invoke-static {v0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmcu;)V
    .locals 2

    iget-object v0, p0, Libp;->g:Lmdl;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Libp;->g:Lmdl;

    invoke-interface {p1}, Lmcu;->a()Lmcv;

    move-result-object v1

    invoke-interface {v1, v0}, Lmcv;->a(Lmdl;)Lmdk;

    move-result-object v0

    invoke-interface {p1, v0}, Lmcu;->a(Lmdk;)Lmcz;

    move-result-object v1

    invoke-interface {p1, v1}, Lmcu;->a(Lmcz;)Llyu;

    move-result-object p1

    iput-object p1, p0, Libp;->h:Llyu;

    iput-object v0, p0, Libp;->c:Lmdk;

    iget-object p1, p0, Libp;->f:Libq;

    invoke-virtual {p1}, Libq;->run()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Libp;->g:Lmdl;

    iput-object v0, p0, Libp;->c:Lmdk;

    iget-object v1, p0, Libp;->h:Llyu;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llyu;->close()V

    iput-object v0, p0, Libp;->h:Llyu;

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lohl;->a:Lohl;

    return-object v0
.end method

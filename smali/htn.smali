.class public final Lhtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtl;
.implements Llyu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljqg;

.field public c:Lhtm;

.field public d:Lhxc;

.field private final e:Ljqj;

.field private final f:Lhxa;

.field private final g:Llpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CountDownCtrl"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lhxa;Llpx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhto;

    invoke-direct {v0, p0}, Lhto;-><init>(Lhtn;)V

    iput-object v0, p0, Lhtn;->e:Ljqj;

    new-instance v0, Ljqg;

    invoke-direct {v0, p1}, Ljqg;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Lkhl;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljqg;

    iput-object p1, p0, Lhtn;->b:Ljqg;

    iget-object p1, p0, Lhtn;->b:Ljqg;

    iget-object v0, p0, Lhtn;->e:Ljqj;

    iput-object v0, p1, Ljqg;->b:Ljqj;

    iput-object p2, p0, Lhtn;->f:Lhxa;

    iput-object p3, p0, Lhtn;->g:Llpx;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lhtn;->f:Lhxa;

    invoke-virtual {v0}, Lhxa;->c()Lozs;

    move-result-object v0

    new-instance v1, Lhtp;

    invoke-direct {v1, p0, p1}, Lhtp;-><init>(Lhtn;I)V

    iget-object p1, p0, Lhtn;->g:Llpx;

    invoke-static {v0, v1, p1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lhtm;)V
    .locals 0

    iput-object p1, p0, Lhtn;->c:Lhtm;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhtn;->b:Ljqg;

    invoke-virtual {v0}, Ljqg;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhtn;->b:Ljqg;

    invoke-virtual {v0}, Ljqg;->c()V

    invoke-virtual {p0}, Lhtn;->c()V

    iget-object v0, p0, Lhtn;->c:Lhtm;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhtm;->a(Z)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Lhtn;->d:Lhxc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhxc;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhtn;->d:Lhxc;

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhtn;->b:Ljqg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljqg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtn;->b:Ljqg;

    invoke-virtual {v0}, Ljqg;->c()V

    invoke-virtual {p0}, Lhtn;->c()V

    :cond_0
    return-void
.end method

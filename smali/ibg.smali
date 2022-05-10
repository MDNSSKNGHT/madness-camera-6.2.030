.class public final Libg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzu;


# instance fields
.field public final a:Lhyt;

.field public final b:Libs;

.field private final c:Llox;

.field private final d:Lhsc;

.field private final e:Llpx;


# direct methods
.method public constructor <init>(Lbdf;Lhyt;Libs;Lhsc;Llpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbdf;->b()Llox;

    move-result-object p1

    iput-object p1, p0, Libg;->c:Llox;

    iput-object p2, p0, Libg;->a:Lhyt;

    iput-object p3, p0, Libg;->b:Libs;

    iput-object p4, p0, Libg;->d:Lhsc;

    iput-object p5, p0, Libg;->e:Llpx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Libg;->a:Lhyt;

    iget-object v0, v0, Lhyt;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v1, p0, Libg;->c:Llox;

    iget-object v2, p0, Libg;->b:Libs;

    new-instance v3, Libh;

    invoke-direct {v3, p0, v0}, Libh;-><init>(Libg;Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;)V

    invoke-virtual {v2, v3}, Libs;->a(Ljava/lang/Runnable;)Llyu;

    move-result-object v0

    invoke-interface {v1, v0}, Llox;->a(Llyu;)Llyu;

    iget-object v0, p0, Libg;->a:Lhyt;

    iget-object v0, v0, Lhyt;->q:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Lkgq;->m:Lkgq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lkgq;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    iget-object v1, p0, Libg;->c:Llox;

    iget-object v2, p0, Libg;->d:Lhsc;

    iget-object v2, v2, Lhsc;->h:Llqy;

    new-instance v3, Libi;

    invoke-direct {v3, v0}, Libi;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    iget-object v0, p0, Libg;->e:Llpx;

    invoke-virtual {v2, v3, v0}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v0

    invoke-interface {v1, v0}, Llox;->a(Llyu;)Llyu;

    return-void
.end method

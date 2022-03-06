.class public final Lhzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzu;


# instance fields
.field public final a:Lhlh;

.field private final b:Lhyt;

.field private final c:Llox;

.field private final d:Lhsc;

.field private final e:Llpx;


# direct methods
.method public constructor <init>(Lbdf;Lhyt;Lhlh;Lhsc;Llpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbdf;->b()Llox;

    move-result-object p1

    iput-object p1, p0, Lhzq;->c:Llox;

    iput-object p2, p0, Lhzq;->b:Lhyt;

    iput-object p3, p0, Lhzq;->a:Lhlh;

    iput-object p4, p0, Lhzq;->d:Lhsc;

    iput-object p5, p0, Lhzq;->e:Llpx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhzq;->a:Lhlh;

    iget-object v1, p0, Lhzq;->b:Lhyt;

    iget-object v1, v1, Lhyt;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0, v1}, Lhlh;->a(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)Lhlh;

    iget-object v0, p0, Lhzq;->b:Lhyt;

    iget-object v1, v0, Lhyt;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v0, v0, Lhyt;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setVisibility(I)V

    invoke-static {v0}, Lods;->a(Ljava/lang/Object;)Lods;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;->a(Ljava/util/List;)V

    new-instance v0, Lhzr;

    invoke-direct {v0, p0}, Lhzr;-><init>(Lhzq;)V

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lkcv;

    iget-object v0, p0, Lhzq;->c:Llox;

    iget-object v1, p0, Lhzq;->d:Lhsc;

    iget-object v1, v1, Lhsc;->b:Llqy;

    new-instance v2, Lhzs;

    invoke-direct {v2, p0}, Lhzs;-><init>(Lhzq;)V

    iget-object v3, p0, Lhzq;->e:Llpx;

    invoke-virtual {v1, v2, v3}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    return-void
.end method

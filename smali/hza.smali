.class public final Lhza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzu;


# instance fields
.field public final a:Lhsc;

.field public final b:Lhtl;

.field public final c:Liyh;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final e:Llox;

.field private final f:Llpx;


# direct methods
.method public constructor <init>(Lbdf;Lhsc;Llpx;Lhtl;Liyh;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbdf;->b()Llox;

    move-result-object p1

    iput-object p1, p0, Lhza;->e:Llox;

    iput-object p2, p0, Lhza;->a:Lhsc;

    iput-object p3, p0, Lhza;->f:Llpx;

    iput-object p4, p0, Lhza;->b:Lhtl;

    iput-object p5, p0, Lhza;->c:Liyh;

    iput-object p6, p0, Lhza;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhza;->b:Lhtl;

    new-instance v1, Lhzc;

    invoke-direct {v1, p0}, Lhzc;-><init>(Lhza;)V

    invoke-interface {v0, v1}, Lhtl;->a(Lhtm;)V

    iget-object v0, p0, Lhza;->e:Llox;

    iget-object v1, p0, Lhza;->a:Lhsc;

    iget-object v1, v1, Lhsc;->b:Llqy;

    new-instance v2, Lhzb;

    invoke-direct {v2, p0}, Lhzb;-><init>(Lhza;)V

    iget-object v3, p0, Lhza;->f:Llpx;

    invoke-virtual {v1, v2, v3}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    return-void
.end method

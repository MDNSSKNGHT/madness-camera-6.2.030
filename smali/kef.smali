.class public final Lkef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfu;


# instance fields
.field private final a:Lqdx;

.field private final b:Lbdf;

.field private final c:Llsg;

.field private final d:Llpx;


# direct methods
.method public constructor <init>(Lqdx;Lbdf;Llsg;Llpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkef;->a:Lqdx;

    iput-object p2, p0, Lkef;->b:Lbdf;

    iput-object p3, p0, Lkef;->c:Llsg;

    iput-object p4, p0, Lkef;->d:Llpx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkef;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbm;

    iget-object v0, v0, Lkbm;->d:Lkjv;

    const v1, 0x7f10010b

    invoke-virtual {v0, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iget-object v1, p0, Lkef;->b:Lbdf;

    invoke-interface {v1}, Lbdf;->b()Llox;

    move-result-object v1

    iget-object v2, p0, Lkef;->c:Llsg;

    new-instance v3, Lkeg;

    invoke-direct {v3, v0}, Lkeg;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V

    iget-object v0, p0, Lkef;->d:Llpx;

    invoke-interface {v2, v3, v0}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v0

    invoke-interface {v1, v0}, Llox;->a(Llyu;)Llyu;

    return-void
.end method

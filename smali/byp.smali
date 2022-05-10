.class public final Lbyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyp;->a:Lqdx;

    iput-object p2, p0, Lbyp;->b:Lqdx;

    iput-object p3, p0, Lbyp;->c:Lqdx;

    iput-object p4, p0, Lbyp;->d:Lqdx;

    iput-object p5, p0, Lbyp;->e:Lqdx;

    iput-object p6, p0, Lbyp;->f:Lqdx;

    iput-object p7, p0, Lbyp;->g:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lbyo;

    iget-object v0, p0, Lbyp;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbzb;

    iget-object v2, p0, Lbyp;->b:Lqdx;

    iget-object v0, p0, Lbyp;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lbyp;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljyi;

    iget-object v0, p0, Lbyp;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkpi;

    iget-object v0, p0, Lbyp;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhlh;

    iget-object v0, p0, Lbyp;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcnu;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbyo;-><init>(Lbzb;Lqdx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lkpi;Lhlh;Lcnu;)V

    return-object v8
.end method

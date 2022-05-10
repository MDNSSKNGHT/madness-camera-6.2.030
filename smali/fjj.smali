.class public final Lfjj;
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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjj;->a:Lqdx;

    iput-object p2, p0, Lfjj;->b:Lqdx;

    iput-object p3, p0, Lfjj;->c:Lqdx;

    iput-object p4, p0, Lfjj;->d:Lqdx;

    iput-object p5, p0, Lfjj;->e:Lqdx;

    iput-object p6, p0, Lfjj;->f:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lfji;

    iget-object v0, p0, Lfjj;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfkg;

    iget-object v0, p0, Lfjj;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lfjj;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljyi;

    iget-object v0, p0, Lfjj;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljqm;

    iget-object v0, p0, Lfjj;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhlh;

    iget-object v0, p0, Lfjj;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljun;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfji;-><init>(Lfkg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Ljqm;Lhlh;Ljun;)V

    return-object v7
.end method

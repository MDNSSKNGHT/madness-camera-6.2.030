.class public final Lfiw;
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

.field private final h:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiw;->a:Lqdx;

    iput-object p2, p0, Lfiw;->b:Lqdx;

    iput-object p3, p0, Lfiw;->c:Lqdx;

    iput-object p4, p0, Lfiw;->d:Lqdx;

    iput-object p5, p0, Lfiw;->e:Lqdx;

    iput-object p6, p0, Lfiw;->f:Lqdx;

    iput-object p7, p0, Lfiw;->g:Lqdx;

    iput-object p8, p0, Lfiw;->h:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lfiv;

    iget-object v0, p0, Lfiw;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfho;

    iget-object v0, p0, Lfiw;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llsg;

    iget-object v0, p0, Lfiw;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcnu;

    iget-object v0, p0, Lfiw;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lfiw;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljyi;

    iget-object v0, p0, Lfiw;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljqm;

    iget-object v0, p0, Lfiw;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljun;

    iget-object v0, p0, Lfiw;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhlh;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lfiv;-><init>(Lfho;Llsg;Lcnu;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Ljqm;Ljun;Lhlh;)V

    return-object v9
.end method
